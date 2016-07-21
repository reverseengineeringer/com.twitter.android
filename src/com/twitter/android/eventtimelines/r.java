package com.twitter.android.eventtimelines;

import android.app.Application;
import android.content.res.Resources;
import com.twitter.app.common.di.g;
import com.twitter.app.common.inject.e;
import com.twitter.app.common.inject.u;
import com.twitter.util.ak;
import java.util.Random;

public class r
  extends e
{
  private final l a;
  private final u b;
  
  public r(l paraml, u paramu)
  {
    a = paraml;
    b = paramu;
  }
  
  static Resources a(Application paramApplication)
  {
    return paramApplication.getResources();
  }
  
  static g a(o paramo)
  {
    return paramo;
  }
  
  static Random a()
  {
    return ak.a;
  }
  
  public l b()
  {
    return a;
  }
  
  public SearchTimelineState c()
  {
    return (SearchTimelineState)b.a("search_timeline_presenter");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eventtimelines.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */