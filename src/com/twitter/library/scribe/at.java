package com.twitter.library.scribe;

import android.content.Context;
import android.database.Cursor;
import atw;
import cgl;
import com.twitter.model.account.OAuthToken;
import com.twitter.rufous.thriftandroid.RufousScribeLogCollection;
import com.twitter.rufous.thriftandroid.b;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import org.apache.thrift.TException;
import org.apache.thrift.e;

public class at
  extends as<RufousScribeLogCollection>
{
  public at(Context paramContext, long paramLong, OAuthToken paramOAuthToken, atw paramatw, String paramString, t paramt, ap paramap, boolean paramBoolean)
  {
    super(paramContext, paramLong, paramOAuthToken, paramatw, paramString, paramt, paramap, paramBoolean, ScribeDatabaseHelper.LogType.b);
  }
  
  public at(Context paramContext, long paramLong, OAuthToken paramOAuthToken, String paramString, atw paramatw)
  {
    this(paramContext, paramLong, paramOAuthToken, paramatw, paramString, ScribeDatabaseHelper.a(paramContext, paramLong), ScribeService.a, cgl.a());
  }
  
  protected RufousScribeLogCollection a(String paramString, int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Log record limit must greater than 0.");
    }
    g.a("0", paramString, ScribeDatabaseHelper.LogType.b.toString(), paramInt);
    b localb = new b();
    Cursor localCursor = g.c(paramString);
    if (localCursor == null) {
      return null;
    }
    HashMap localHashMap;
    Object localObject;
    try
    {
      localHashMap = new HashMap();
      while (localCursor.moveToNext())
      {
        String str = localCursor.getString(0);
        byte[] arrayOfByte = localCursor.getBlob(1);
        localObject = (ArrayList)localHashMap.get(str);
        paramString = (String)localObject;
        if (localObject == null)
        {
          paramString = new ArrayList();
          localHashMap.put(str, paramString);
        }
        paramString.add(ByteBuffer.wrap(arrayOfByte));
      }
      paramInt = localHashMap.size();
    }
    finally
    {
      localCursor.close();
    }
    if (paramInt == 0)
    {
      localCursor.close();
      return null;
    }
    paramString = localHashMap.keySet().iterator();
    while (paramString.hasNext())
    {
      localObject = (String)paramString.next();
      localb.a(RufousScribeLogCollection.b, localObject, localHashMap.get(localObject));
    }
    paramString = localb.a();
    localCursor.close();
    return paramString;
  }
  
  protected boolean a(RufousScribeLogCollection paramRufousScribeLogCollection)
  {
    paramRufousScribeLogCollection = (HashMap)paramRufousScribeLogCollection.b(RufousScribeLogCollection.b);
    return (paramRufousScribeLogCollection != null) && (paramRufousScribeLogCollection.size() > 0);
  }
  
  protected int b(RufousScribeLogCollection paramRufousScribeLogCollection)
  {
    try
    {
      paramRufousScribeLogCollection = new e().a(paramRufousScribeLogCollection);
      if (i) {
        cgl.b("ScribeService", "Payload size = " + paramRufousScribeLogCollection.length);
      }
      h.a(d).a(paramRufousScribeLogCollection).a(f).b(b);
      return paramRufousScribeLogCollection.length;
    }
    catch (TException paramRufousScribeLogCollection)
    {
      throw new IllegalArgumentException("Failed to serialize logs", paramRufousScribeLogCollection);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */