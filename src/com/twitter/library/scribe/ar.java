package com.twitter.library.scribe;

import android.content.Context;
import android.database.Cursor;
import android.util.Base64;
import android.util.Pair;
import atw;
import cgl;
import com.twitter.config.d;
import com.twitter.model.account.OAuthToken;
import com.twitter.util.ak;
import cyl;
import java.util.ArrayList;
import java.util.List;
import org.apache.http.message.BasicNameValuePair;

public class ar
  extends as<List<String>>
{
  private final boolean k;
  private final String l;
  
  public ar(Context paramContext, long paramLong, String paramString1, OAuthToken paramOAuthToken, atw paramatw, String paramString2, t paramt, ap paramap, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramContext, paramLong, paramOAuthToken, paramatw, paramString2, paramt, paramap, paramBoolean1, ScribeDatabaseHelper.LogType.a);
    k = paramBoolean2;
    l = paramString1;
  }
  
  public ar(Context paramContext, long paramLong, String paramString1, OAuthToken paramOAuthToken, String paramString2, atw paramatw)
  {
    this(paramContext, paramLong, paramString1, paramOAuthToken, paramatw, paramString2, ScribeDatabaseHelper.a(paramContext, paramLong), ScribeService.a, cgl.a(), d.a("compress_scribe_logs"));
  }
  
  public static String a(String paramString)
  {
    return Base64.encodeToString(cyl.a(paramString.getBytes(a)), 0);
  }
  
  private Pair<List<BasicNameValuePair>, Integer> c(List<String> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (l != null) {
      localArrayList.add(new BasicNameValuePair("lang", l));
    }
    String str = d(paramList);
    if (k)
    {
      paramList = a(str);
      if (paramList.getBytes().length >= str.getBytes().length) {}
    }
    for (str = "gzip_log";; str = "log")
    {
      localArrayList.add(new BasicNameValuePair(str, paramList));
      return new Pair(localArrayList, Integer.valueOf(paramList.getBytes().length));
      paramList = str;
    }
  }
  
  private static String d(List<String> paramList)
  {
    return "[" + ak.a(",", paramList) + "]";
  }
  
  protected int a(List<String> paramList)
  {
    paramList = c(paramList);
    List localList = (List)first;
    int i = ((Integer)second).intValue();
    h.a(d).a(localList).a(f).a(b);
    return i;
  }
  
  protected List<String> a(String paramString, int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Log record limit must greater than 0.");
    }
    g.a("0", paramString, ScribeDatabaseHelper.LogType.a.toString(), paramInt);
    ArrayList localArrayList = new ArrayList();
    paramString = g.c(paramString);
    if (paramString == null) {
      return localArrayList;
    }
    try
    {
      if (paramString.moveToNext()) {
        localArrayList.add(new String(paramString.getBlob(1)));
      }
      return localList;
    }
    finally
    {
      paramString.close();
    }
  }
  
  protected boolean b(List<String> paramList)
  {
    return paramList.size() > 0;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */