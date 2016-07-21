package com.twitter.android.moments.ui.maker;

import android.app.Activity;
import android.util.LruCache;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.twitter.android.moments.ui.maker.navigation.a;
import com.twitter.app.common.inject.w;
import rx.o;

public class ar
  extends w
{
  public ar(ViewGroup paramViewGroup1, ViewGroup paramViewGroup2, a parama)
  {
    paramViewGroup2.addView(parama.a());
    a(paramViewGroup1);
  }
  
  public static ar a(Activity paramActivity, long paramLong)
  {
    bq localbq = bq.a(paramActivity, new bu(new LruCache(4), o.c()));
    ViewGroup localViewGroup1 = (ViewGroup)LayoutInflater.from(paramActivity).inflate(2130969006, null);
    ViewGroup localViewGroup2 = (ViewGroup)localViewGroup1.findViewById(2131952746);
    return new ar(localViewGroup1, localViewGroup2, new a(i.a(paramLong, paramActivity, localViewGroup2, localbq)));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.maker.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */