package com.twitter.android.util;

import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import bex;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.ar;
import com.twitter.util.ak;

public class al
{
  private static final int[] a = { 2131364366, 2131364367 };
  
  private static String a(Context paramContext, String paramString)
  {
    paramString = paramString.substring(paramContext.getString(2131364365).length(), paramString.length());
    int[] arrayOfInt = a;
    int j = arrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      String str = paramContext.getString(arrayOfInt[i]);
      if (paramString.equals("_" + str)) {
        return str;
      }
      i += 1;
    }
    return "";
  }
  
  public static void a(Context paramContext, Uri paramUri)
  {
    paramUri = paramUri.getQueryParameter("refsrc");
    String str = paramContext.getString(2131364365);
    if ((paramUri != null) && (paramUri.startsWith(str)))
    {
      paramContext = TwitterScribeLog.a(new String[] { "login", "", "forgot_password", a(paramContext, paramUri), "success" });
      bex.a(new TwitterScribeLog(bg.a().c().g()).b(new String[] { paramContext }));
    }
  }
  
  public static void a(Context paramContext, String paramString, int paramInt)
  {
    String str = paramContext.getString(2131364365) + "_" + paramContext.getString(paramInt);
    Uri.Builder localBuilder = Uri.parse(paramContext.getString(2131364364)).buildUpon().appendQueryParameter("refsrc", str);
    if (ak.b(paramString)) {
      localBuilder.appendQueryParameter("screen_name", paramString);
    }
    ar.a(paramContext, localBuilder.build());
    paramContext = TwitterScribeLog.a(new String[] { "login", "", "forgot_password", a(paramContext, str), "click" });
    bex.a(new TwitterScribeLog(bg.a().c().g()).b(new String[] { paramContext }));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.util.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */