package com.twitter.android;

import com.twitter.library.api.ak;

public class gb
{
  public final String a;
  public final String b;
  public final String c;
  public final String d;
  public final String e;
  public final String f;
  
  public gb(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    a = paramString1;
    b = paramString2;
    c = paramString3;
    d = paramString4;
    e = paramString5;
    f = paramString6;
  }
  
  public static gb a(ak paramak)
  {
    return new gb(a, b, c, d, e, null);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.gb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */