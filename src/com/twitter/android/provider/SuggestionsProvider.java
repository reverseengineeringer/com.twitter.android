package com.twitter.android.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.MatrixCursor;
import android.database.MatrixCursor.RowBuilder;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQueryBuilder;
import android.net.Uri;
import android.net.Uri.Builder;
import cgg;
import cgi;
import cgl;
import com.twitter.android.client.bs;
import com.twitter.config.a;
import com.twitter.library.api.search.TwitterSearchQuery;
import com.twitter.library.api.search.TwitterTypeAhead;
import com.twitter.library.api.search.TwitterTypeAheadGroup;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.provider.ParcelableMatrixCursor;
import com.twitter.library.provider.cc;
import com.twitter.library.provider.dc;
import com.twitter.library.provider.dk;
import com.twitter.library.provider.er;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.util.ar;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.ak;
import com.twitter.util.ap;
import com.twitter.util.object.e;
import com.twitter.util.serialization.m;
import cws;
import cxn;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class SuggestionsProvider
  extends ContentProvider
{
  public static final String a = a.a() + ".provider.SuggestionsProvider";
  public static final String b = "content://" + a + '/';
  public static final Uri c = Uri.parse(b + "compose_users");
  public static final Uri d = Uri.parse(b + "hashtags");
  public static final Uri e = Uri.parse(b + "dmableusers");
  public static final Uri f = Uri.parse(b + "dmsharetweetusers");
  public static final Uri g = Uri.parse(b + "locations");
  public static final Uri h = Uri.parse(b + "users");
  public static final Uri i = Uri.parse(b + "search_suggest_query");
  public static final Pattern j = Pattern.compile("[\\w ]+");
  public static final Pattern k = Pattern.compile("\\A@?#?\\w+\\z");
  private static final Map<String, TwitterTypeAheadGroup> l;
  private static final Map<String, List<TwitterTypeAhead>> m;
  private static final Map<String, List<TwitterTypeAhead>> n;
  private static final Map<String, Integer> o;
  private static final UriMatcher p;
  private static final String[] q = { "_id", "s_type", "suggest_text_1", "suggest_intent_query", "suggest_intent_action", "suggest_text_2", "suggest_intent_data", "suggest_intent_extra_data", "filter_name", "filter_location", "filter_follow", "user_id", "image_url", "user_verified", "friendship", "soc_name" };
  
  static
  {
    l = new HashMap();
    m = new HashMap();
    n = new HashMap();
    p = new UriMatcher(-1);
    p.addURI(a, "search_suggest_query", 1);
    p.addURI(a, "search_suggest_query/*", 1);
    p.addURI(a, "search_suggest_shortcut", 2);
    p.addURI(a, "search_suggest_shortcut/*", 2);
    p.addURI(a, "compose_users", 3);
    p.addURI(a, "compose_users/*", 3);
    p.addURI(a, "hashtags", 4);
    p.addURI(a, "hashtags/*", 4);
    p.addURI(a, "locations", 5);
    p.addURI(a, "dmableusers", 7);
    p.addURI(a, "dmableusers/*", 7);
    p.addURI(a, "dmsharetweetusers", 8);
    p.addURI(a, "users", 6);
    o = new HashMap(4);
    o.put("news", Integer.valueOf(6));
    o.put("users", Integer.valueOf(2));
    o.put("images", Integer.valueOf(3));
    o.put("videos", Integer.valueOf(5));
  }
  
  private static int a(Context paramContext, MatrixCursor paramMatrixCursor, int paramInt, s params)
  {
    paramMatrixCursor = paramMatrixCursor.newRow();
    paramMatrixCursor.add(Integer.valueOf(paramInt));
    paramMatrixCursor.add(Integer.valueOf(1));
    paramMatrixCursor.add(paramContext.getString(2131363578, new Object[] { a }));
    paramMatrixCursor.add(a);
    paramMatrixCursor.add("com.twitter.android.action.USER_SHOW");
    return paramInt + 1;
  }
  
  private static int a(Context paramContext, MatrixCursor paramMatrixCursor, int paramInt, s params, Set<s> paramSet)
  {
    int i1 = paramInt;
    if (!paramSet.contains(params))
    {
      paramSet.add(params);
      params = a.trim();
      paramMatrixCursor = paramMatrixCursor.newRow();
      paramMatrixCursor.add(Integer.valueOf(paramInt));
      paramMatrixCursor.add(Integer.valueOf(1));
      paramMatrixCursor.add(paramContext.getString(2131363576, new Object[] { params }));
      paramMatrixCursor.add(params);
      paramMatrixCursor.add("com.twitter.android.action.SEARCH");
      i1 = paramInt + 1;
    }
    return i1;
  }
  
  private static int a(MatrixCursor paramMatrixCursor, int paramInt1, Cursor paramCursor, Set<s> paramSet, int paramInt2)
  {
    int i2 = paramInt1;
    if (!paramCursor.isAfterLast())
    {
      if (paramInt2 == 0) {
        i2 = paramInt1;
      }
    }
    else {
      return i2;
    }
    i2 = 0;
    int i1 = paramInt1;
    label29:
    if (paramCursor.getInt(2) != 0) {}
    for (;;)
    {
      i2 = i1;
      if (paramCursor.isAfterLast()) {
        break;
      }
      do
      {
        i2 = i1;
        if (paramCursor.getInt(2) != 0) {
          break;
        }
      } while (paramCursor.moveToNext());
      return i1;
      Object localObject1 = paramCursor.getString(0);
      Object localObject2 = new s((String)localObject1);
      int i3 = i2;
      paramInt1 = i1;
      if (!paramSet.contains(localObject2))
      {
        paramSet.add(localObject2);
        localObject2 = paramMatrixCursor.newRow();
        ((MatrixCursor.RowBuilder)localObject2).add(Integer.valueOf(i1));
        ((MatrixCursor.RowBuilder)localObject2).add(Integer.valueOf(4));
        ((MatrixCursor.RowBuilder)localObject2).add(localObject1);
        ((MatrixCursor.RowBuilder)localObject2).add(paramCursor.getString(1));
        ((MatrixCursor.RowBuilder)localObject2).add("com.twitter.android.action.SEARCH_RECENT");
        ((MatrixCursor.RowBuilder)localObject2).add(null);
        localObject1 = dc.a.buildUpon();
        ((Uri.Builder)localObject1).appendQueryParameter("type", String.valueOf(0));
        ((MatrixCursor.RowBuilder)localObject2).add(((Uri.Builder)localObject1).build());
        paramInt1 = i1 + 1;
        i3 = i2 + 1;
      }
      i1 = paramInt1;
      if (paramCursor.moveToNext())
      {
        i2 = i3;
        i1 = paramInt1;
        if (i3 < paramInt2) {
          break label29;
        }
        i1 = paramInt1;
      }
    }
  }
  
  private static int a(MatrixCursor paramMatrixCursor, int paramInt1, List<TwitterTypeAhead> paramList, Set<s> paramSet, int paramInt2)
  {
    paramList = paramList.iterator();
    int i2 = 0;
    int i1 = paramInt1;
    paramInt1 = i2;
    TwitterTypeAhead localTwitterTypeAhead;
    if (paramList.hasNext())
    {
      localTwitterTypeAhead = (TwitterTypeAhead)paramList.next();
      if (paramInt1 < paramInt2) {}
    }
    else
    {
      return i1;
    }
    if (!o.containsKey(f.l))
    {
      i2 = 0;
      label67:
      Object localObject = new s(f.b, i2);
      if (paramSet.contains(localObject)) {
        break label262;
      }
      paramSet.add(localObject);
      localObject = paramMatrixCursor.newRow();
      ((MatrixCursor.RowBuilder)localObject).add(Integer.valueOf(i1));
      ((MatrixCursor.RowBuilder)localObject).add(Integer.valueOf(2));
      ((MatrixCursor.RowBuilder)localObject).add(f.a);
      ((MatrixCursor.RowBuilder)localObject).add(f.b);
      ((MatrixCursor.RowBuilder)localObject).add("com.twitter.android.action.SEARCH_TYPEAHEAD_TOPIC");
      ((MatrixCursor.RowBuilder)localObject).add(null);
      ((MatrixCursor.RowBuilder)localObject).add(null);
      ((MatrixCursor.RowBuilder)localObject).add(TwitterScribeItem.a(-1L, f.b, 12, i1).toString());
      ((MatrixCursor.RowBuilder)localObject).add(Integer.valueOf(i2));
      i1 += 1;
      paramInt1 += 1;
    }
    label262:
    for (;;)
    {
      break;
      i2 = ((Integer)o.get(f.l)).intValue();
      break label67;
    }
  }
  
  private static int a(SQLiteDatabase paramSQLiteDatabase, MatrixCursor paramMatrixCursor, int paramInt1, String paramString, Set<s> paramSet, int paramInt2, boolean paramBoolean)
  {
    Cursor localCursor = paramSQLiteDatabase.query("search_queries", w.a, "cluster_titles NOT NULL", null, null, null, null);
    if (localCursor != null)
    {
      int i2;
      for (int i1 = 0;; i1 = i2)
      {
        try
        {
          String str;
          if ((localCursor.moveToNext()) && (i1 < paramInt2))
          {
            str = localCursor.getString(0);
            paramSQLiteDatabase = (List)m.a(localCursor.getBlob(1), com.twitter.util.serialization.s.a(com.twitter.util.serialization.s.i));
            if (paramSQLiteDatabase != null) {
              paramSQLiteDatabase = ak.a(paramString, paramSQLiteDatabase);
            }
          }
          for (;;)
          {
            if (ak.b(paramSQLiteDatabase))
            {
              MatrixCursor.RowBuilder localRowBuilder = paramMatrixCursor.newRow();
              localRowBuilder.add(Integer.valueOf(paramInt1));
              localRowBuilder.add(Integer.valueOf(8));
              localRowBuilder.add(str);
              localRowBuilder.add(str);
              localRowBuilder.add("com.twitter.android.action.SEARCH_TREND");
              localRowBuilder.add(paramSQLiteDatabase);
              paramSet.add(new s(str));
              i2 = i1 + 1;
              i1 = paramInt1 + 1;
              paramInt1 = i2;
              i2 = i1;
              i1 = paramInt1;
              paramInt1 = i2;
              break;
              paramSQLiteDatabase = null;
              continue;
              return paramInt1;
            }
          }
        }
        finally
        {
          localCursor.close();
        }
        i2 = paramInt1;
        paramInt1 = i1;
      }
    }
    return paramInt1;
  }
  
  private static int a(SQLiteDatabase paramSQLiteDatabase, MatrixCursor paramMatrixCursor, int paramInt1, String paramString1, String[] paramArrayOfString, String paramString2, Set<s> paramSet, int paramInt2)
  {
    int i1 = paramInt1;
    if (paramSet.size() < paramInt2)
    {
      paramSQLiteDatabase = paramSQLiteDatabase.query(true, "tokens_user_view", v.a, paramString1, paramArrayOfString, null, null, paramString2, String.valueOf(100));
      i1 = paramInt1;
      if (paramSQLiteDatabase != null)
      {
        while ((paramSQLiteDatabase.moveToNext()) && (paramSet.size() < paramInt2))
        {
          paramString1 = paramSQLiteDatabase.getString(1);
          paramArrayOfString = new s(paramString1);
          if (!paramSet.contains(paramArrayOfString))
          {
            paramSet.add(paramArrayOfString);
            paramArrayOfString = paramMatrixCursor.newRow();
            paramArrayOfString.add(Integer.valueOf(paramInt1));
            paramArrayOfString.add(Integer.valueOf(7));
            paramArrayOfString.add(paramSQLiteDatabase.getString(0));
            paramArrayOfString.add(paramString1);
            if (1 == paramSQLiteDatabase.getInt(2)) {
              paramArrayOfString.add("com.twitter.android.action.USER_SHOW_TYPEAHEAD");
            }
            for (;;)
            {
              paramArrayOfString.add('@' + paramString1);
              paramArrayOfString.add(null);
              long l1 = paramSQLiteDatabase.getLong(3);
              paramArrayOfString.add(TwitterScribeItem.a(l1, null, 3, paramInt1).toString());
              paramArrayOfString.add(null);
              paramArrayOfString.add(null);
              paramArrayOfString.add(null);
              paramArrayOfString.add(Long.valueOf(l1));
              paramArrayOfString.add(paramSQLiteDatabase.getString(4));
              paramArrayOfString.add(Integer.valueOf(paramSQLiteDatabase.getInt(5)));
              paramArrayOfString.add(Integer.valueOf(paramSQLiteDatabase.getInt(6)));
              paramArrayOfString.add(paramSQLiteDatabase.getString(7));
              paramInt1 += 1;
              break;
              paramArrayOfString.add("com.twitter.android.action.USER_SHOW_SEARCH_SUGGESTION");
            }
          }
        }
        paramSQLiteDatabase.close();
        i1 = paramInt1;
      }
    }
    return i1;
  }
  
  private Cursor a(SQLiteDatabase paramSQLiteDatabase, ParcelableMatrixCursor paramParcelableMatrixCursor, String paramString1, String[] paramArrayOfString, String paramString2, Set<s> paramSet)
  {
    paramSQLiteDatabase = paramSQLiteDatabase.query("locations", q.a, paramString1, paramArrayOfString, null, null, paramString2, null);
    if (paramSQLiteDatabase != null)
    {
      paramString1 = getContext().getResources();
      while (paramSQLiteDatabase.moveToNext())
      {
        paramArrayOfString = paramSQLiteDatabase.getString(2);
        paramString2 = new s(paramArrayOfString);
        if (!paramSet.contains(paramString2))
        {
          paramSet.add(paramString2);
          paramString2 = paramParcelableMatrixCursor.a();
          paramString2.a(Long.valueOf(paramSQLiteDatabase.getLong(0)));
          paramString2.a(Long.valueOf(paramSQLiteDatabase.getLong(1)));
          paramString2.a(paramArrayOfString);
          String str = paramSQLiteDatabase.getString(3);
          if ((!paramArrayOfString.equalsIgnoreCase(str)) && (ak.b(str))) {
            paramString2.a(paramString1.getString(2131363983, new Object[] { paramArrayOfString, str }));
          } else {
            paramString2.a(paramArrayOfString);
          }
        }
      }
      paramSQLiteDatabase.close();
    }
    return paramParcelableMatrixCursor;
  }
  
  private Cursor a(String paramString, int paramInt, boolean paramBoolean)
  {
    int i1 = 0;
    StringBuilder localStringBuilder = new StringBuilder();
    if (ak.b(paramString))
    {
      if (paramString.charAt(0) != '@') {
        i1 = 1;
      }
      localObject = ar.a(paramString) + '%';
      paramString = DatabaseUtils.sqlEscapeString((String)localObject);
      localStringBuilder.append("(users_username LIKE ").append(paramString);
      if (i1 != 0)
      {
        localObject = DatabaseUtils.sqlEscapeString("% " + (String)localObject);
        localStringBuilder.append(" OR users_name LIKE ").append(paramString).append(" OR ").append("users_name").append(" LIKE ").append((String)localObject);
      }
      localStringBuilder.append(')');
    }
    Object localObject = getContext();
    long l1 = bg.a().c().g();
    if (paramInt != 0)
    {
      if (localStringBuilder.length() != 0) {
        localStringBuilder.append(" AND ");
      }
      localStringBuilder.append("(users_friendship&").append(paramInt).append('=').append(paramInt);
      if (paramBoolean) {
        localStringBuilder.append(" OR users_user_id = ").append(l1);
      }
      localStringBuilder.append(')');
    }
    if (localStringBuilder.length() > 0) {}
    for (paramString = localStringBuilder.toString();; paramString = null) {
      return dk.a((Context)localObject, l1).getReadableDatabase().query(true, "tokens_user_view", v.a, paramString, null, null, null, "tokens_weight DESC, LOWER(users_username) ASC", null);
    }
  }
  
  private Cursor a(String paramString, int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, List<Long> paramList, cxn<TwitterTypeAhead> paramcxn)
  {
    MatrixCursor localMatrixCursor = new MatrixCursor(y.a);
    int i1 = bs.g();
    if ((paramList != null) && (!paramList.isEmpty())) {}
    for (paramList = a(localMatrixCursor, paramList, i1);; paramList = new HashSet())
    {
      Cursor localCursor = a(paramString, paramInt, paramBoolean2);
      if (localCursor != null)
      {
        do
        {
          long l1;
          do
          {
            if (!localCursor.moveToNext()) {
              break;
            }
            l1 = localCursor.getLong(3);
          } while (paramList.contains(Long.valueOf(l1)));
          a(localMatrixCursor, l1, localCursor.getString(1), localCursor.getString(0), localCursor.getString(4), localCursor.getInt(5), localCursor.getInt(6));
          paramList.add(Long.valueOf(l1));
        } while (localMatrixCursor.getCount() < i1);
        localCursor.close();
      }
      if (paramBoolean1) {
        a(localMatrixCursor, ar.a(paramString), i1, paramList, paramcxn);
      }
      if (paramBoolean3) {
        a(localMatrixCursor, paramString);
      }
      return localMatrixCursor;
    }
  }
  
  public static TwitterTypeAheadGroup a(String paramString)
  {
    synchronized (l)
    {
      paramString = (TwitterTypeAheadGroup)l.get(d(paramString));
      return paramString;
    }
  }
  
  private Set<Long> a(MatrixCursor paramMatrixCursor, List<Long> paramList, int paramInt)
  {
    Object localObject1 = getContext();
    HashSet localHashSet = new HashSet();
    if (paramMatrixCursor.getCount() < paramInt)
    {
      Object localObject2 = "user_id IN (" + ak.a(",", paramList) + ") AND " + "friendship" + " <> 0";
      localObject1 = dk.a((Context)localObject1, bg.a().c().g()).getReadableDatabase().query("users", y.a, (String)localObject2, null, null, null, null);
      if (localObject1 != null)
      {
        localObject2 = new HashMap(((Cursor)localObject1).getCount());
        while (((Cursor)localObject1).moveToNext()) {
          ((Map)localObject2).put(Long.valueOf(((Cursor)localObject1).getLong(1)), Integer.valueOf(((Cursor)localObject1).getPosition()));
        }
        paramList = paramList.iterator();
        do
        {
          Long localLong;
          Integer localInteger;
          do
          {
            if (!paramList.hasNext()) {
              break;
            }
            localLong = (Long)paramList.next();
            localInteger = (Integer)((Map)localObject2).get(localLong);
          } while (localInteger == null);
          ((Cursor)localObject1).moveToPosition(localInteger.intValue());
          a(paramMatrixCursor, localLong.longValue(), ((Cursor)localObject1).getString(2), ((Cursor)localObject1).getString(3), ((Cursor)localObject1).getString(4), ((Cursor)localObject1).getInt(5), ((Cursor)localObject1).getInt(6));
          localHashSet.add(localLong);
        } while (paramMatrixCursor.getCount() < paramInt);
        ((Cursor)localObject1).close();
      }
    }
    return localHashSet;
  }
  
  public static void a()
  {
    synchronized (l)
    {
      l.clear();
      return;
    }
  }
  
  private void a(MatrixCursor paramMatrixCursor, long paramLong, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2)
  {
    MatrixCursor.RowBuilder localRowBuilder = paramMatrixCursor.newRow();
    localRowBuilder.add(Integer.valueOf(paramMatrixCursor.getCount() - 1));
    localRowBuilder.add(Long.valueOf(paramLong));
    localRowBuilder.add(paramString1);
    localRowBuilder.add(paramString2);
    localRowBuilder.add(paramString3);
    localRowBuilder.add(Integer.valueOf(paramInt1));
    localRowBuilder.add(Integer.valueOf(paramInt2));
  }
  
  private void a(MatrixCursor paramMatrixCursor, String paramString)
  {
    if ((ak.b(paramString)) && (cgi.b.matcher(paramString).matches()))
    {
      int i1 = paramMatrixCursor.getCount();
      paramMatrixCursor = paramMatrixCursor.newRow();
      paramMatrixCursor.add(Integer.valueOf(i1));
      paramMatrixCursor.add(Integer.valueOf(0));
      paramString = ar.a(paramString);
      paramMatrixCursor.add(paramString);
      paramMatrixCursor.add("@" + paramString);
      paramMatrixCursor.add(null);
      paramMatrixCursor.add(Integer.valueOf(0));
      paramMatrixCursor.add(Integer.valueOf(0));
    }
  }
  
  private void a(MatrixCursor paramMatrixCursor, String paramString, int paramInt, Set<Long> paramSet, cxn<TwitterTypeAhead> paramcxn)
  {
    if ((ak.b(paramString)) && (paramMatrixCursor.getCount() < paramInt))
    {
      paramString = b(paramString);
      if (paramString != null)
      {
        if (paramcxn != null) {
          break label65;
        }
        paramString = paramString.iterator();
      }
    }
    label65:
    do
    {
      if (paramString.hasNext())
      {
        paramcxn = (TwitterTypeAhead)paramString.next();
        if (paramMatrixCursor.getCount() < paramInt) {}
      }
      else
      {
        return;
        paramString = cws.a(paramString, paramcxn);
        break;
      }
    } while (paramSet.contains(Long.valueOf(e.c)));
    long l1 = e.c;
    String str1 = e.k;
    String str2 = e.d;
    String str3 = e.e;
    if (e.n) {}
    for (int i1 = 2;; i1 = 0)
    {
      a(paramMatrixCursor, l1, str1, str2, str3, i1, e.S);
      break;
    }
  }
  
  public static void a(String paramString, TwitterTypeAheadGroup paramTwitterTypeAheadGroup)
  {
    synchronized (l)
    {
      l.put(d(paramString), paramTwitterTypeAheadGroup);
      return;
    }
  }
  
  public static void a(String paramString, List<TwitterTypeAhead> paramList)
  {
    synchronized (m)
    {
      if (paramString.startsWith("@"))
      {
        m.put(paramString, paramList);
        return;
      }
      paramString = "@" + paramString;
    }
  }
  
  private static int b(MatrixCursor paramMatrixCursor, int paramInt1, Cursor paramCursor, Set<s> paramSet, int paramInt2)
  {
    int i2 = paramInt1;
    if (!paramCursor.isAfterLast())
    {
      if (paramInt2 == 0) {
        i2 = paramInt1;
      }
    }
    else {
      return i2;
    }
    i2 = 0;
    int i1 = paramInt1;
    label29:
    if (paramCursor.getInt(2) != 6) {}
    for (;;)
    {
      i2 = i1;
      if (paramCursor.isAfterLast()) {
        break;
      }
      do
      {
        i2 = i1;
        if (paramCursor.getInt(2) != 6) {
          break;
        }
      } while (paramCursor.moveToNext());
      return i1;
      String str = paramCursor.getString(0);
      Object localObject = new s(str);
      int i3 = i2;
      paramInt1 = i1;
      if (!paramSet.contains(localObject))
      {
        paramSet.add(localObject);
        localObject = paramMatrixCursor.newRow();
        ((MatrixCursor.RowBuilder)localObject).add(Integer.valueOf(i1));
        ((MatrixCursor.RowBuilder)localObject).add(Integer.valueOf(5));
        ((MatrixCursor.RowBuilder)localObject).add(str);
        ((MatrixCursor.RowBuilder)localObject).add(paramCursor.getString(1));
        ((MatrixCursor.RowBuilder)localObject).add("com.twitter.android.action.SEARCH_QUERY_SAVED");
        ((MatrixCursor.RowBuilder)localObject).add(null);
        Uri.Builder localBuilder = dc.a.buildUpon();
        localBuilder.appendQueryParameter("type", String.valueOf(6));
        ((MatrixCursor.RowBuilder)localObject).add(localBuilder.build());
        ((MatrixCursor.RowBuilder)localObject).add(TwitterScribeItem.a(paramCursor.getLong(3), str, 13, i1).toString());
        paramInt1 = i1 + 1;
        i3 = i2 + 1;
      }
      i1 = paramInt1;
      if (paramCursor.moveToNext())
      {
        i2 = i3;
        i1 = paramInt1;
        if (i3 < paramInt2) {
          break label29;
        }
        i1 = paramInt1;
      }
    }
  }
  
  private static int b(MatrixCursor paramMatrixCursor, int paramInt1, List<TwitterTypeAhead> paramList, Set<s> paramSet, int paramInt2)
  {
    paramList = paramList.iterator();
    int i2 = 0;
    int i1 = paramInt1;
    paramInt1 = i2;
    TwitterTypeAhead localTwitterTypeAhead;
    if (paramList.hasNext())
    {
      localTwitterTypeAhead = (TwitterTypeAhead)paramList.next();
      if (paramInt1 < paramInt2) {}
    }
    else
    {
      return i1;
    }
    Object localObject = new s(e.k);
    if (!paramSet.contains(localObject))
    {
      paramSet.add(localObject);
      localObject = paramMatrixCursor.newRow();
      ((MatrixCursor.RowBuilder)localObject).add(Integer.valueOf(i1));
      ((MatrixCursor.RowBuilder)localObject).add(Integer.valueOf(6));
      ((MatrixCursor.RowBuilder)localObject).add(e.d);
      ((MatrixCursor.RowBuilder)localObject).add(e.k);
      ((MatrixCursor.RowBuilder)localObject).add("com.twitter.android.action.USER_SHOW_TYPEAHEAD");
      ((MatrixCursor.RowBuilder)localObject).add('@' + e.k);
      ((MatrixCursor.RowBuilder)localObject).add(null);
      ((MatrixCursor.RowBuilder)localObject).add(TwitterScribeItem.a(e.a(), null, 3, i1).toString());
      ((MatrixCursor.RowBuilder)localObject).add(null);
      ((MatrixCursor.RowBuilder)localObject).add(null);
      ((MatrixCursor.RowBuilder)localObject).add(null);
      ((MatrixCursor.RowBuilder)localObject).add(Long.valueOf(e.a()));
      ((MatrixCursor.RowBuilder)localObject).add(e.e);
      if (e.n)
      {
        i2 = 2;
        label276:
        ((MatrixCursor.RowBuilder)localObject).add(Integer.valueOf(i2));
        i1 += 1;
        paramInt1 += 1;
      }
    }
    for (;;)
    {
      break;
      i2 = 0;
      break label276;
    }
  }
  
  private static int b(SQLiteDatabase paramSQLiteDatabase, MatrixCursor paramMatrixCursor, int paramInt1, String paramString1, String[] paramArrayOfString, String paramString2, Set<s> paramSet, int paramInt2)
  {
    int i1 = paramInt1;
    if (paramInt2 > 0)
    {
      paramSQLiteDatabase = paramSQLiteDatabase.query(true, "tokens_topic_view", u.a, paramString1, paramArrayOfString, null, null, paramString2, String.valueOf(100));
      i1 = paramInt1;
      if (paramSQLiteDatabase != null) {
        i1 = 0;
      }
    }
    try
    {
      while ((paramSQLiteDatabase.moveToNext()) && (i1 < paramInt2))
      {
        paramString1 = paramSQLiteDatabase.getString(0);
        paramArrayOfString = new s(paramString1);
        if (!paramSet.contains(paramArrayOfString))
        {
          paramSet.add(paramArrayOfString);
          paramArrayOfString = paramMatrixCursor.newRow();
          paramArrayOfString.add(Integer.valueOf(paramInt1));
          paramArrayOfString.add(Integer.valueOf(3));
          paramArrayOfString.add(paramString1);
          paramArrayOfString.add(paramString1);
          paramArrayOfString.add("com.twitter.android.action.SEARCH_TYPEAHEAD_TOPIC");
          paramArrayOfString.add(null);
          paramArrayOfString.add(null);
          paramArrayOfString.add(TwitterScribeItem.a(-1L, paramString1, 12, paramInt1).toString());
          paramInt1 += 1;
          i1 += 1;
        }
      }
      paramSQLiteDatabase.close();
      i1 = paramInt1;
      return i1;
    }
    finally
    {
      paramSQLiteDatabase.close();
    }
  }
  
  public static List<TwitterTypeAhead> b(String paramString)
  {
    synchronized (m)
    {
      if (paramString.startsWith("@"))
      {
        paramString = (List)m.get(paramString);
        return paramString;
      }
      paramString = "@" + paramString;
    }
  }
  
  public static void b()
  {
    synchronized (m)
    {
      m.clear();
      return;
    }
  }
  
  public static void b(String paramString, List<TwitterTypeAhead> paramList)
  {
    synchronized (n)
    {
      if (paramString.startsWith("#"))
      {
        n.put(paramString, paramList);
        return;
      }
      paramString = "#" + paramString;
    }
  }
  
  public static List<TwitterTypeAhead> c(String paramString)
  {
    synchronized (n)
    {
      if (paramString.startsWith("#"))
      {
        paramString = (List)n.get(paramString);
        return paramString;
      }
      paramString = "#" + paramString;
    }
  }
  
  public static void c()
  {
    synchronized (n)
    {
      n.clear();
      return;
    }
  }
  
  /* Error */
  private Cursor d()
  {
    // Byte code:
    //   0: invokestatic 478	com/twitter/library/client/bg:a	()Lcom/twitter/library/client/bg;
    //   3: invokevirtual 481	com/twitter/library/client/bg:c	()Lcom/twitter/library/client/Session;
    //   6: invokevirtual 486	com/twitter/library/client/Session:g	()J
    //   9: lstore_3
    //   10: aload_0
    //   11: invokevirtual 423	com/twitter/android/provider/SuggestionsProvider:getContext	()Landroid/content/Context;
    //   14: lload_3
    //   15: invokestatic 506	com/twitter/library/provider/dk:a	(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;
    //   18: invokevirtual 510	com/twitter/library/provider/dk:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   21: astore 6
    //   23: new 644	android/database/sqlite/SQLiteQueryBuilder
    //   26: dup
    //   27: invokespecial 645	android/database/sqlite/SQLiteQueryBuilder:<init>	()V
    //   30: astore 7
    //   32: new 202	android/database/MatrixCursor
    //   35: dup
    //   36: getstatic 516	com/twitter/android/provider/y:a	[Ljava/lang/String;
    //   39: invokespecial 519	android/database/MatrixCursor:<init>	([Ljava/lang/String;)V
    //   42: astore 5
    //   44: aload 7
    //   46: ldc_w 647
    //   49: invokevirtual 650	android/database/sqlite/SQLiteQueryBuilder:setTables	(Ljava/lang/String;)V
    //   52: aload 7
    //   54: aload 6
    //   56: getstatic 653	bjq:a	[Ljava/lang/String;
    //   59: aconst_null
    //   60: aconst_null
    //   61: aconst_null
    //   62: aconst_null
    //   63: ldc_w 655
    //   66: aconst_null
    //   67: invokevirtual 658	android/database/sqlite/SQLiteQueryBuilder:query	(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   70: astore 6
    //   72: new 660	cdl
    //   75: dup
    //   76: aload 6
    //   78: lload_3
    //   79: aload_0
    //   80: invokevirtual 423	com/twitter/android/provider/SuggestionsProvider:getContext	()Landroid/content/Context;
    //   83: aconst_null
    //   84: iconst_0
    //   85: invokespecial 663	cdl:<init>	(Landroid/database/Cursor;JLandroid/content/Context;Ljava/lang/String;Z)V
    //   88: astore 8
    //   90: new 545	java/util/HashSet
    //   93: dup
    //   94: invokespecial 546	java/util/HashSet:<init>	()V
    //   97: astore 7
    //   99: aload 7
    //   101: lload_3
    //   102: invokestatic 409	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   105: invokeinterface 235 2 0
    //   110: pop
    //   111: invokestatic 523	com/twitter/android/client/bs:g	()I
    //   114: istore_1
    //   115: aload 8
    //   117: invokevirtual 664	cdl:moveToNext	()Z
    //   120: ifeq +87 -> 207
    //   123: aload 8
    //   125: invokevirtual 666	cdl:j	()J
    //   128: lstore_3
    //   129: aload 8
    //   131: invokevirtual 668	cdl:i	()Z
    //   134: ifne -19 -> 115
    //   137: lload_3
    //   138: lconst_0
    //   139: lcmp
    //   140: ifeq -25 -> 115
    //   143: aload 7
    //   145: lload_3
    //   146: invokestatic 409	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   149: invokeinterface 233 2 0
    //   154: ifne -39 -> 115
    //   157: aload_0
    //   158: aload 5
    //   160: lload_3
    //   161: aload 8
    //   163: invokevirtual 670	cdl:g	()Ljava/lang/String;
    //   166: invokestatic 456	com/twitter/library/util/ar:a	(Ljava/lang/String;)Ljava/lang/String;
    //   169: aload 8
    //   171: invokevirtual 672	cdl:f	()Ljava/lang/String;
    //   174: aload 8
    //   176: invokevirtual 674	cdl:m	()Ljava/lang/String;
    //   179: iconst_0
    //   180: iconst_0
    //   181: invokespecial 534	com/twitter/android/provider/SuggestionsProvider:a	(Landroid/database/MatrixCursor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    //   184: aload 7
    //   186: lload_3
    //   187: invokestatic 409	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   190: invokeinterface 235 2 0
    //   195: pop
    //   196: aload 5
    //   198: invokevirtual 537	android/database/MatrixCursor:getCount	()I
    //   201: istore_2
    //   202: iload_2
    //   203: iload_1
    //   204: if_icmplt -89 -> 115
    //   207: aload 6
    //   209: invokeinterface 385 1 0
    //   214: aload 5
    //   216: invokevirtual 537	android/database/MatrixCursor:getCount	()I
    //   219: iload_1
    //   220: if_icmpge +128 -> 348
    //   223: aload_0
    //   224: aconst_null
    //   225: iconst_2
    //   226: iconst_0
    //   227: invokespecial 531	com/twitter/android/provider/SuggestionsProvider:a	(Ljava/lang/String;IZ)Landroid/database/Cursor;
    //   230: astore 6
    //   232: aload 6
    //   234: ifnull +114 -> 348
    //   237: aload 6
    //   239: invokeinterface 257 1 0
    //   244: ifeq +97 -> 341
    //   247: aload 6
    //   249: iconst_3
    //   250: invokeinterface 404 2 0
    //   255: lstore_3
    //   256: aload 7
    //   258: lload_3
    //   259: invokestatic 409	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   262: invokeinterface 233 2 0
    //   267: ifne -30 -> 237
    //   270: aload_0
    //   271: aload 5
    //   273: lload_3
    //   274: aload 6
    //   276: iconst_1
    //   277: invokeinterface 260 2 0
    //   282: aload 6
    //   284: iconst_0
    //   285: invokeinterface 260 2 0
    //   290: aload 6
    //   292: iconst_4
    //   293: invokeinterface 260 2 0
    //   298: aload 6
    //   300: iconst_5
    //   301: invokeinterface 254 2 0
    //   306: aload 6
    //   308: bipush 6
    //   310: invokeinterface 254 2 0
    //   315: invokespecial 534	com/twitter/android/provider/SuggestionsProvider:a	(Landroid/database/MatrixCursor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    //   318: aload 7
    //   320: lload_3
    //   321: invokestatic 409	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   324: invokeinterface 235 2 0
    //   329: pop
    //   330: aload 5
    //   332: invokevirtual 537	android/database/MatrixCursor:getCount	()I
    //   335: istore_2
    //   336: iload_2
    //   337: iload_1
    //   338: if_icmplt -101 -> 237
    //   341: aload 6
    //   343: invokeinterface 385 1 0
    //   348: aload 5
    //   350: areturn
    //   351: astore 5
    //   353: aload 6
    //   355: invokeinterface 385 1 0
    //   360: aload 5
    //   362: athrow
    //   363: astore 5
    //   365: aload 6
    //   367: invokeinterface 385 1 0
    //   372: aload 5
    //   374: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	375	0	this	SuggestionsProvider
    //   114	225	1	i1	int
    //   201	138	2	i2	int
    //   9	312	3	l1	long
    //   42	307	5	localMatrixCursor	MatrixCursor
    //   351	10	5	localObject1	Object
    //   363	10	5	localObject2	Object
    //   21	345	6	localObject3	Object
    //   30	289	7	localObject4	Object
    //   88	87	8	localcdl	cdl
    // Exception table:
    //   from	to	target	type
    //   115	137	351	finally
    //   143	202	351	finally
    //   237	336	363	finally
  }
  
  static String d(String paramString)
  {
    int i1 = paramString.length();
    boolean bool;
    StringBuilder localStringBuilder;
    if (i1 > 1)
    {
      bool = cgg.b.matcher(paramString.substring(i1 - 1)).matches();
      localStringBuilder = new StringBuilder().append(paramString.toLowerCase().trim());
      if (!bool) {
        break label67;
      }
    }
    label67:
    for (paramString = " ";; paramString = "")
    {
      return paramString;
      bool = false;
      break;
    }
  }
  
  private Cursor e(String paramString)
  {
    String str4 = d(paramString);
    s locals = new s(str4);
    Context localContext = getContext();
    paramString = dk.a(localContext, er.b(localContext));
    HashSet localHashSet1 = new HashSet();
    SQLiteDatabase localSQLiteDatabase = paramString.getReadableDatabase();
    int i7 = bs.e();
    int i6 = bs.d();
    int i1 = bs.c();
    int i2 = bs.f();
    MatrixCursor localMatrixCursor = new MatrixCursor(q);
    paramString = new SQLiteQueryBuilder();
    paramString.setTables("search_queries");
    paramString.appendWhere("name LIKE ");
    paramString.appendWhereEscapeString(str4 + "%");
    paramString.appendWhere(" AND query!=''");
    paramString.appendWhere(" AND query NOT LIKE 'place:%'");
    paramString.setDistinct(true);
    Cursor localCursor = paramString.query(localSQLiteDatabase, t.a, "type IN (6,0)", null, "name", null, "type ASC, query_id DESC, time DESC");
    int i3;
    if (ak.b(str4)) {
      if (i6 + i7 == 0)
      {
        paramString = null;
        i2 = 0;
        if ((localCursor == null) || (!localCursor.moveToFirst())) {
          break label851;
        }
        i2 = a(localMatrixCursor, 0, localCursor, localHashSet1, i6);
        i3 = 0 + (i2 - 0);
        i1 = b(localMatrixCursor, i2, localCursor, localHashSet1, i6 - i3);
        i2 = i3 + (i1 - i2);
      }
    }
    for (;;)
    {
      if (paramString != null)
      {
        i3 = a(localMatrixCursor, i1, b, localHashSet1, i6 - i2);
        i2 += i3 - i1;
        i1 = i3;
      }
      for (;;)
      {
        HashSet localHashSet2 = new HashSet();
        String[] arrayOfString = new String[1];
        arrayOfString[0] = (str4 + '%');
        if (k.matcher(str4).matches())
        {
          i3 = str4.charAt(0);
          if (i3 == 64)
          {
            if (i2 != 0) {
              break label845;
            }
            i1 = a(localContext, localMatrixCursor, i1, locals, localHashSet1);
          }
        }
        label407:
        label428:
        label453:
        label533:
        label757:
        label842:
        label845:
        for (;;)
        {
          int i4 = a(localSQLiteDatabase, localMatrixCursor, i1, "tokens_text LIKE ? AND users_username NOT NULL", arrayOfString, "tokens_weight DESC, LOWER(users_username) ASC", localHashSet2, i7);
          boolean bool1 = false;
          i3 = 0 + (i4 - i1);
          int i5 = 1;
          i1 = i4;
          i4 = i2;
          i2 = i5;
          i5 = i2;
          boolean bool3 = false;
          i2 = i3;
          boolean bool2 = bool1;
          bool1 = bool3;
          i3 = i5;
          String str3;
          String str1;
          String str2;
          if (bool2) {
            if (bool1)
            {
              str3 = "search_queries_query LIKE ?";
              str1 = "users_name LIKE ?";
              str2 = "tokens_weight DESC, LOWER(users_name) ASC";
              i6 = b(localSQLiteDatabase, localMatrixCursor, i1, str3, arrayOfString, "tokens_weight DESC, LOWER(search_queries_query) ASC", localHashSet1, i6 - i4);
              i5 = i6;
              if (i4 + (i6 - i1) == 0) {
                i5 = a(localContext, localMatrixCursor, i6, locals, localHashSet1);
              }
              i1 = a(localSQLiteDatabase, localMatrixCursor, i5, str1, arrayOfString, str2, localHashSet2, i7);
              i2 += i1 - i5;
            }
          }
          for (;;)
          {
            if (paramString != null) {
              i1 = b(localMatrixCursor, i1, a, localHashSet2, i7 - i2);
            }
            for (;;)
            {
              if (!bool1)
              {
                if (i3 == 0) {
                  break label757;
                }
                a(localContext, localMatrixCursor, i1, new s(str4.substring(1)));
              }
              for (;;)
              {
                if (localCursor != null) {
                  localCursor.close();
                }
                return localMatrixCursor;
                paramString = a(str4);
                break;
                if (i3 == 35)
                {
                  i4 = b(localSQLiteDatabase, localMatrixCursor, i1, "tokens_text LIKE ? AND search_queries_query NOT NULL", arrayOfString, "tokens_weight DESC, LOWER(search_queries_query) ASC", localHashSet1, i6);
                  i3 = 0;
                  bool1 = false;
                  i5 = i4;
                  i4 = i2 + (i4 - i1);
                  i1 = 0;
                  i2 = i3;
                  i3 = i1;
                  i1 = i5;
                  break label407;
                }
                i4 = i2;
                i2 = 0;
                bool1 = true;
                i3 = 0;
                break label407;
                bool2 = j.matcher(str4).matches();
                bool1 = bool2;
                i4 = i2;
                i2 = 0;
                i3 = 0;
                break label428;
                str3 = "tokens_text LIKE ? AND search_queries_query NOT NULL";
                str1 = "tokens_text LIKE ? AND users_username NOT NULL";
                str2 = "tokens_weight DESC, LOWER(users_username) ASC";
                break label453;
                if ((i4 != 0) || (i3 != 0)) {
                  break label842;
                }
                i1 = a(localContext, localMatrixCursor, i1, locals, localHashSet1);
                break label533;
                if (bool2)
                {
                  a(localContext, localMatrixCursor, i1, locals);
                  continue;
                  i2 = a(localSQLiteDatabase, localMatrixCursor, 0, localContext.getString(2131364308), localHashSet1, i2, true);
                  if ((localCursor != null) && (localCursor.moveToFirst())) {
                    b(localMatrixCursor, a(localMatrixCursor, i2, localCursor, localHashSet1, i1), localCursor, localHashSet1, Integer.MAX_VALUE);
                  }
                }
              }
            }
          }
        }
      }
      label851:
      i1 = 0;
    }
  }
  
  Cursor a(String paramString, MatrixCursor paramMatrixCursor)
  {
    Object localObject3 = getContext();
    Object localObject2;
    Object localObject1;
    HashSet localHashSet;
    int i2;
    if (!ak.b(paramString))
    {
      localObject2 = null;
      localObject1 = null;
      localHashSet = new HashSet();
      long l1 = bg.a().c().g();
      i2 = bs.g();
      localObject1 = dk.a((Context)localObject3, l1).getReadableDatabase().query(true, "tokens_user_view", n.a, (String)localObject1, (String[])localObject2, null, null, "tokens_weight DESC, LOWER(users_username) ASC", String.valueOf(i2));
      if (localObject1 != null)
      {
        int i1 = 0;
        while (((Cursor)localObject1).moveToNext())
        {
          localObject2 = ((Cursor)localObject1).getString(1);
          if (localObject2 != null)
          {
            localObject3 = paramMatrixCursor.newRow();
            ((MatrixCursor.RowBuilder)localObject3).add(Integer.valueOf(i1));
            ((MatrixCursor.RowBuilder)localObject3).add(Long.valueOf(((Cursor)localObject1).getLong(0)));
            ((MatrixCursor.RowBuilder)localObject3).add(localObject2);
            ((MatrixCursor.RowBuilder)localObject3).add(((Cursor)localObject1).getString(2));
            ((MatrixCursor.RowBuilder)localObject3).add(((Cursor)localObject1).getString(3));
            ((MatrixCursor.RowBuilder)localObject3).add(Integer.valueOf(((Cursor)localObject1).getInt(4)));
            ((MatrixCursor.RowBuilder)localObject3).add(Integer.valueOf(((Cursor)localObject1).getInt(5)));
            localHashSet.add(Long.valueOf(((Cursor)localObject1).getLong(0)));
            i1 += 1;
          }
        }
      }
    }
    else
    {
      if (cgg.b.matcher(paramString).find()) {}
      for (localObject1 = "users_name LIKE ?";; localObject1 = "tokens_text LIKE ? AND users_username NOT NULL")
      {
        localObject2 = new String[1];
        localObject2[0] = (paramString + "%");
        break;
      }
      ((Cursor)localObject1).close();
    }
    a(paramMatrixCursor, paramString, i2, localHashSet, null);
    return paramMatrixCursor;
  }
  
  Cursor a(String paramString, MatrixCursor paramMatrixCursor, boolean paramBoolean)
  {
    Object localObject2 = getContext();
    Object localObject1 = new HashSet();
    Object localObject3 = c(paramString);
    int i1;
    Object localObject4;
    if (localObject3 != null)
    {
      localObject3 = ((List)localObject3).iterator();
      i1 = 0;
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (TwitterTypeAhead)((Iterator)localObject3).next();
        MatrixCursor.RowBuilder localRowBuilder = paramMatrixCursor.newRow();
        localRowBuilder.add(Integer.valueOf(i1));
        localRowBuilder.add(g);
        ((Set)localObject1).add(new s(g));
        i1 += 1;
      }
    }
    for (;;)
    {
      int i3 = bs.g();
      int i2 = i1;
      if (i1 < i3)
      {
        localObject2 = dk.a((Context)localObject2, bg.a().c().g()).getReadableDatabase().query(true, "tokens_topic_view", u.a, "tokens_text LIKE ? AND search_queries_query NOT NULL", new String[] { paramString + "%" }, null, null, "tokens_weight DESC, LOWER(search_queries_query) ASC", String.valueOf(i3));
        i2 = i1;
        if (localObject2 == null) {}
      }
      for (;;)
      {
        if (((Cursor)localObject2).moveToNext())
        {
          localObject3 = ((Cursor)localObject2).getString(0);
          if (((Set)localObject1).contains(new s((String)localObject3))) {
            continue;
          }
          if (i1 < i3) {}
        }
        else
        {
          ((Cursor)localObject2).close();
          i2 = i1;
          if ((i2 < i3) && (paramString.length() > 1) && ((paramMatrixCursor.getCount() > 0) || (paramBoolean)) && (!((Set)localObject1).contains(new s(paramString))))
          {
            localObject1 = paramMatrixCursor.newRow();
            ((MatrixCursor.RowBuilder)localObject1).add(Integer.valueOf(i2));
            ((MatrixCursor.RowBuilder)localObject1).add(paramString);
          }
          return paramMatrixCursor;
        }
        localObject4 = paramMatrixCursor.newRow();
        ((MatrixCursor.RowBuilder)localObject4).add(Integer.valueOf(i1));
        ((MatrixCursor.RowBuilder)localObject4).add(localObject3);
        i1 += 1;
      }
      i1 = 0;
    }
  }
  
  Cursor a(String paramString, ParcelableMatrixCursor paramParcelableMatrixCursor)
  {
    SQLiteDatabase localSQLiteDatabase = dk.a(getContext(), bg.a().c().g()).getReadableDatabase();
    HashSet localHashSet = new HashSet();
    if (ak.a(paramString)) {
      return a(localSQLiteDatabase, paramParcelableMatrixCursor, "country=name OR country=''", null, "country ASC", localHashSet);
    }
    String[] arrayOfString = new String[1];
    arrayOfString[0] = (paramString + "%");
    a(localSQLiteDatabase, paramParcelableMatrixCursor, "country LIKE ? AND country=name", arrayOfString, "country ASC", localHashSet);
    a(localSQLiteDatabase, paramParcelableMatrixCursor, "name LIKE ?", arrayOfString, "name ASC,country ASC", localHashSet);
    return paramParcelableMatrixCursor;
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    throw new UnsupportedOperationException("Delete not supported " + paramUri);
  }
  
  public String getType(Uri paramUri)
  {
    switch (p.match(paramUri))
    {
    default: 
      throw new IllegalArgumentException("Unknown URL " + paramUri);
    case 1: 
      return "vnd.android.cursor.dir/vnd.android.search.suggest";
    case 2: 
      return "vnd.android.cursor.item/vnd.android.search.suggest";
    case 3: 
      return "vnd.android.cursor.item/vnd.twitter.android.suggest_compose_users";
    case 4: 
      return "vnd.android.cursor.item/vnd.twitter.android.suggest_hashtags";
    case 7: 
      return "vnd.android.cursor.item/vnd.twitter.android.suggest_dmable_users";
    case 8: 
      return "vnd.android.cursor.item/vnd.twitter.android.suggest_dm_share_tweet_users";
    case 5: 
      return "vnd.android.cursor.item/vnd.twitter.android.suggest_locations";
    }
    return "vnd.android.cursor.item/vnd.twitter.android.suggest_users";
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    throw new UnsupportedOperationException("Insert not supported " + paramUri);
  }
  
  public boolean onCreate()
  {
    return true;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    cgl.b("SuggestionsProvider", "QUERY uri: " + paramUri + " -> " + p.match(paramUri));
    switch (p.match(paramUri))
    {
    default: 
      throw new IllegalArgumentException("Unknown URL " + paramUri);
    case 1: 
      if (paramUri.getPathSegments().size() > 1) {}
      for (paramUri = paramUri.getLastPathSegment();; paramUri = null) {
        return e(e.b(paramUri));
      }
    case 2: 
      return null;
    case 3: 
      return a(paramString1, new MatrixCursor(y.a));
    case 4: 
      if (!ak.a(paramString1))
      {
        paramArrayOfString1 = paramString1;
        if (paramString1.charAt(0) == '#') {}
      }
      else
      {
        if (paramString1 == null) {
          break label246;
        }
      }
      for (paramArrayOfString1 = "#" + paramString1;; paramArrayOfString1 = "#")
      {
        boolean bool = ap.a(paramUri, "add_query_to_empty_result", false);
        return a(paramArrayOfString1, new MatrixCursor(p.a), bool);
      }
    case 7: 
      return a(paramString1, 2, ap.a(paramUri, "add_real_time_suggestions", false), false, ap.a(paramUri, "add_query", true), null, new f());
    case 8: 
      return d();
    case 5: 
      label246:
      return a(paramString1, new ParcelableMatrixCursor(r.a));
    }
    return a(paramString1, ap.a(paramUri, "friendship", 0), ap.a(paramUri, "add_real_time_suggestions", false), true, false, ap.a(paramUri, "additional_user_ids", null), null);
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    throw new UnsupportedOperationException("Update not supported " + paramUri);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.provider.SuggestionsProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */