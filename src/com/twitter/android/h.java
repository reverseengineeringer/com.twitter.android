package com.twitter.android;

import android.annotation.TargetApi;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.VisibleForTesting;
import cdn;
import cer;
import cev;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.de;
import com.twitter.library.provider.di;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.bg;
import com.twitter.model.core.cp;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.MutableMap;
import com.twitter.util.collection.MutableSet;
import com.twitter.util.collection.ar;
import com.twitter.util.serialization.m;
import com.twitter.util.serialization.s;
import cws;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class h
  implements Cursor
{
  private static final com.twitter.util.serialization.n<List<Long>> a = s.a(s.f);
  private final Context b;
  private final Cursor c;
  private final long d;
  private final kr e;
  private final Map<Long, Integer> f = MutableMap.a();
  private final Map<Long, Integer> g = MutableMap.a();
  private Cursor h;
  private Cursor i;
  private List<Integer> j;
  private int k = -1;
  
  h(Cursor paramCursor, long paramLong, Context paramContext, kr paramkr)
  {
    c = paramCursor;
    d = paramLong;
    b = paramContext;
    e = paramkr;
    a();
  }
  
  private static Cursor a(long paramLong, Cursor paramCursor, Map<Long, Integer> paramMap)
  {
    if ((paramMap.containsKey(Long.valueOf(paramLong))) && (paramCursor.moveToPosition(((Integer)paramMap.get(Long.valueOf(paramLong))).intValue()))) {
      return paramCursor;
    }
    return null;
  }
  
  private static Cursor a(Context paramContext, Uri paramUri, String[] paramArrayOfString, String paramString)
  {
    return paramContext.getContentResolver().query(paramUri, paramArrayOfString, paramString, null, null);
  }
  
  private static Cursor a(Context paramContext, Set<Long> paramSet, long paramLong)
  {
    Uri localUri = cl.a(ContentUris.withAppendedId(de.c, paramLong), paramLong);
    paramSet = "status_groups_owner_id=" + paramLong + " AND " + a("status_groups_g_status_id", paramSet);
    return a(paramContext, localUri, cer.b, paramSet);
  }
  
  public static TwitterUser a(Cursor paramCursor)
  {
    return (TwitterUser)new cp().a(paramCursor.getLong(2)).f(paramCursor.getString(4)).a(paramCursor.getString(3)).b(paramCursor.getString(5)).d(paramCursor.getString(8)).a((bg)m.a(paramCursor.getBlob(9), bg.b)).i(paramCursor.getInt(7)).q();
  }
  
  private static Iterable<Long> a(Cursor paramCursor, int paramInt1, int paramInt2)
  {
    return a(paramCursor.getBlob(paramInt1), paramInt2);
  }
  
  private static Iterable<Long> a(byte[] paramArrayOfByte, int paramInt)
  {
    return cws.a((Iterable)m.a(paramArrayOfByte, a), paramInt);
  }
  
  private static String a(String paramString, Set<Long> paramSet)
  {
    return paramString + " IN (" + ak.a(",", paramSet) + ")";
  }
  
  private static List<Integer> a(Cursor paramCursor, Set<Long> paramSet1, Set<Long> paramSet2, kr paramkr)
  {
    if ((!paramSet1.isEmpty()) || (!paramSet2.isEmpty()))
    {
      com.twitter.util.collection.n localn = com.twitter.util.collection.n.e();
      Set localSet1 = MutableSet.a();
      Set localSet2 = MutableSet.a();
      if (paramCursor.moveToFirst()) {
        do
        {
          localSet1.clear();
          localSet2.clear();
          b(paramCursor, localSet1, localSet2, paramkr);
          localSet1.retainAll(paramSet1);
          localSet2.retainAll(paramSet2);
          if ((localSet1.isEmpty()) && (localSet2.isEmpty())) {
            localn.c(Integer.valueOf(paramCursor.getPosition()));
          }
        } while (paramCursor.moveToNext());
      }
      return (List)localn.q();
    }
    return null;
  }
  
  private static Set<Long> a(Set<Long> paramSet, Map<Long, Integer> paramMap)
  {
    ar localar = ar.e();
    if (paramSet.size() != paramMap.size())
    {
      localar.b(paramSet);
      localar.c(paramMap.keySet());
    }
    return (Set)localar.q();
  }
  
  private static void a(Cursor paramCursor, Map<Long, Integer> paramMap, int paramInt)
  {
    if ((paramCursor != null) && (paramCursor.moveToFirst())) {}
    try
    {
      boolean bool;
      do
      {
        paramMap.put(Long.valueOf(paramCursor.getLong(paramInt)), Integer.valueOf(paramCursor.getPosition()));
        bool = paramCursor.moveToNext();
      } while (bool);
      return;
    }
    catch (IllegalStateException paramMap)
    {
      paramCursor.close();
      throw paramMap;
    }
  }
  
  private static Cursor b(Context paramContext, Set<Long> paramSet, long paramLong)
  {
    Uri localUri = cl.a(ContentUris.withAppendedId(di.a, paramLong), paramLong);
    paramSet = "user_groups_owner_id=" + paramLong + " AND " + a("users_user_id", paramSet);
    return a(paramContext, localUri, cev.c, paramSet);
  }
  
  private void b()
  {
    if (i != null) {
      i.close();
    }
    i = null;
    if (h != null) {
      h.close();
    }
    h = null;
    g.clear();
    f.clear();
  }
  
  private static void b(Cursor paramCursor, Set<Long> paramSet1, Set<Long> paramSet2, kr paramkr)
  {
    switch (paramCursor.getInt(c))
    {
    case 7: 
    case 8: 
    default: 
      return;
    case 2: 
    case 4: 
      CollectionUtils.a(paramSet1, a(paramCursor, g, 4));
      CollectionUtils.a(paramSet2, a(paramCursor, m, 4));
      return;
    case 5: 
    case 6: 
    case 13: 
      CollectionUtils.a(paramSet1, a(paramCursor, g, 8));
      CollectionUtils.a(paramSet1, a(paramCursor, j, 8));
      return;
    }
    CollectionUtils.a(paramSet1, a(paramCursor, g, 8));
    CollectionUtils.a(paramSet2, a(paramCursor, j, 4));
  }
  
  public List<TwitterUser> a(byte[] paramArrayOfByte)
  {
    Object localObject = a(paramArrayOfByte, 8);
    paramArrayOfByte = com.twitter.util.collection.n.e();
    if (i != null)
    {
      localObject = ((Iterable)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        Cursor localCursor = a(((Long)((Iterator)localObject).next()).longValue(), i, g);
        if (localCursor != null) {
          paramArrayOfByte.c(a(localCursor));
        }
      }
    }
    return (List)paramArrayOfByte.q();
  }
  
  @VisibleForTesting
  protected void a()
  {
    b();
    Set localSet1 = MutableSet.a();
    Set localSet2 = MutableSet.a();
    if (c.moveToFirst()) {
      do
      {
        b(c, localSet1, localSet2, e);
      } while (c.moveToNext());
    }
    i = b(b, localSet1, d);
    a(i, g, 2);
    h = a(b, localSet2, d);
    a(h, f, 1);
    j = a(c, a(localSet1, g), a(localSet2, f), e);
    moveToPosition(-1);
  }
  
  public List<Tweet> b(byte[] paramArrayOfByte)
  {
    Object localObject = a(paramArrayOfByte, 4);
    paramArrayOfByte = com.twitter.util.collection.n.e();
    if (h != null)
    {
      localObject = ((Iterable)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        Cursor localCursor = a(((Long)((Iterator)localObject).next()).longValue(), h, f);
        if (localCursor != null) {
          paramArrayOfByte.c(cdn.a.a(localCursor));
        }
      }
    }
    return (List)paramArrayOfByte.q();
  }
  
  public void close()
  {
    b();
    c.close();
  }
  
  public void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer)
  {
    c.copyStringToBuffer(paramInt, paramCharArrayBuffer);
  }
  
  @Deprecated
  public void deactivate()
  {
    c.deactivate();
  }
  
  public byte[] getBlob(int paramInt)
  {
    return c.getBlob(paramInt);
  }
  
  public int getColumnCount()
  {
    return c.getColumnCount();
  }
  
  public int getColumnIndex(String paramString)
  {
    return c.getColumnIndex(paramString);
  }
  
  public int getColumnIndexOrThrow(String paramString)
    throws IllegalArgumentException
  {
    return c.getColumnIndexOrThrow(paramString);
  }
  
  public String getColumnName(int paramInt)
  {
    return c.getColumnName(paramInt);
  }
  
  public String[] getColumnNames()
  {
    return c.getColumnNames();
  }
  
  public int getCount()
  {
    if (j != null) {
      return j.size();
    }
    return c.getCount();
  }
  
  public double getDouble(int paramInt)
  {
    return c.getDouble(paramInt);
  }
  
  public Bundle getExtras()
  {
    return c.getExtras();
  }
  
  public float getFloat(int paramInt)
  {
    return c.getFloat(paramInt);
  }
  
  public int getInt(int paramInt)
  {
    return c.getInt(paramInt);
  }
  
  public long getLong(int paramInt)
  {
    return c.getLong(paramInt);
  }
  
  @TargetApi(19)
  public Uri getNotificationUri()
  {
    return c.getNotificationUri();
  }
  
  public int getPosition()
  {
    return k;
  }
  
  public short getShort(int paramInt)
  {
    return c.getShort(paramInt);
  }
  
  public String getString(int paramInt)
  {
    return c.getString(paramInt);
  }
  
  public int getType(int paramInt)
  {
    return c.getType(paramInt);
  }
  
  public boolean getWantsAllOnMoveCalls()
  {
    return c.getWantsAllOnMoveCalls();
  }
  
  public final boolean isAfterLast()
  {
    return (getCount() == 0) || (k == getCount());
  }
  
  public final boolean isBeforeFirst()
  {
    return (getCount() == 0) || (k == -1);
  }
  
  public boolean isClosed()
  {
    return c.isClosed();
  }
  
  public final boolean isFirst()
  {
    return (k == 0) && (getCount() != 0);
  }
  
  public final boolean isLast()
  {
    int m = getCount();
    return (k == m - 1) && (m != 0);
  }
  
  public boolean isNull(int paramInt)
  {
    return c.isNull(paramInt);
  }
  
  public boolean move(int paramInt)
  {
    return moveToPosition(k + paramInt);
  }
  
  public boolean moveToFirst()
  {
    return moveToPosition(0);
  }
  
  public boolean moveToLast()
  {
    return moveToPosition(getCount() - 1);
  }
  
  public boolean moveToNext()
  {
    return moveToPosition(k + 1);
  }
  
  public boolean moveToPosition(int paramInt)
  {
    boolean bool1 = false;
    int m = getCount();
    if (paramInt >= m)
    {
      k = m;
      return bool1;
    }
    if (paramInt < 0)
    {
      k = -1;
      return false;
    }
    if (j != null) {}
    for (m = ((Integer)j.get(paramInt)).intValue();; m = paramInt)
    {
      boolean bool2 = c.moveToPosition(m);
      bool1 = bool2;
      if (!bool2) {
        break;
      }
      k = paramInt;
      return bool2;
    }
  }
  
  public boolean moveToPrevious()
  {
    return moveToPosition(k - 1);
  }
  
  public void registerContentObserver(ContentObserver paramContentObserver)
  {
    c.registerContentObserver(paramContentObserver);
  }
  
  public void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    c.registerDataSetObserver(paramDataSetObserver);
  }
  
  @Deprecated
  public boolean requery()
  {
    boolean bool = c.requery();
    if (bool) {
      a();
    }
    return bool;
  }
  
  public Bundle respond(Bundle paramBundle)
  {
    return c.respond(paramBundle);
  }
  
  @TargetApi(23)
  public void setExtras(Bundle paramBundle)
  {
    c.setExtras(paramBundle);
  }
  
  public void setNotificationUri(ContentResolver paramContentResolver, Uri paramUri)
  {
    c.setNotificationUri(paramContentResolver, paramUri);
  }
  
  public void unregisterContentObserver(ContentObserver paramContentObserver)
  {
    c.unregisterContentObserver(paramContentObserver);
  }
  
  public void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    c.unregisterDataSetObserver(paramDataSetObserver);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */