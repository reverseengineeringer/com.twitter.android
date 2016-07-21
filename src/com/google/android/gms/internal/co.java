package com.google.android.gms.internal;

import android.text.TextUtils;

@oi
public class co
{
  public cm a(cl paramcl)
  {
    if (paramcl == null) {
      throw new IllegalArgumentException("CSI configuration can't be null. ");
    }
    if (!paramcl.a())
    {
      qd.e("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
      return null;
    }
    if (paramcl.c() == null) {
      throw new IllegalArgumentException("Context can't be null. Please set up context in CsiConfiguration.");
    }
    if (TextUtils.isEmpty(paramcl.d())) {
      throw new IllegalArgumentException("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
    }
    return new cm(paramcl.c(), paramcl.d(), paramcl.b(), paramcl.e());
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.co
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */