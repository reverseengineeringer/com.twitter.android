package com.twitter.android;

import android.net.Uri;
import android.net.Uri.Builder;
import com.twitter.util.a;
import com.twitter.util.ak;
import java.util.Locale;

public class yl
{
  public static String a(Locale paramLocale, String paramString)
  {
    if (paramString == null) {
      return null;
    }
    paramString = Uri.parse(paramString).buildUpon();
    paramString.appendQueryParameter("initiated_in_app", "true");
    if (paramLocale != null)
    {
      paramLocale = a.c(paramLocale);
      if (ak.b(paramLocale)) {
        paramString.appendQueryParameter("lang", paramLocale);
      }
    }
    return paramString.toString();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.yl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */