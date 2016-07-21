package com.twitter.android.moments.ui;

import android.support.v4.app.FragmentActivity;
import bzt;
import com.twitter.library.client.bg;
import cqg;
import cyr;
import dfv;
import rx.w;

public class b
{
  private final e a;
  private final bzt b;
  private final cyr c;
  
  public b(e parame, bzt parambzt, cyr paramcyr)
  {
    a = parame;
    b = parambzt;
    c = paramcyr;
  }
  
  public static b a(FragmentActivity paramFragmentActivity, bzt parambzt)
  {
    return new b(new e(paramFragmentActivity, paramFragmentActivity.getSupportFragmentManager(), bg.a()), parambzt, new cyr(dfv.d()));
  }
  
  public w<Boolean> a(long paramLong, String paramString, cqg paramcqg)
  {
    return a.a(paramString).b(new c(this, paramLong, paramcqg));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */