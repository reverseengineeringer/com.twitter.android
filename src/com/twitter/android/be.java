package com.twitter.android;

import com.twitter.util.ak;

public class be
{
  private final String a;
  private String b;
  private String[] c;
  private String[] d;
  
  public be(String paramString)
  {
    this(paramString, "ANDROID", null, new String[] { "fileanandroidbug-email", "triage" });
  }
  
  public be(String paramString1, String paramString2, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    a = paramString1;
    b = paramString2;
    c = paramArrayOfString1;
    d = paramArrayOfString2;
  }
  
  private String a()
  {
    if (c == null) {
      return "";
    }
    return String.format("#components=\"%s\"", new Object[] { ak.b(",", c) });
  }
  
  private String b()
  {
    if (d == null) {
      return "";
    }
    return String.format("#labels=\"%s\"", new Object[] { ak.b(",", d) });
  }
  
  public be a(String paramString)
  {
    b = paramString;
    return this;
  }
  
  public be a(String... paramVarArgs)
  {
    c = paramVarArgs;
    return this;
  }
  
  public String b(String paramString)
  {
    return String.format("%s in [%s] %s %s %s #issueType=\"Bug\"", new Object[] { paramString, a, String.format("#project=\"%s\"", new Object[] { b }), a(), b() });
  }
  
  public String toString()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */