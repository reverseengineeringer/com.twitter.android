package com.twitter.app.common.inject;

import android.app.Activity;
import android.content.res.Resources;
import android.view.LayoutInflater;
import com.twitter.app.common.base.BaseFragmentActivity;
import com.twitter.app.common.util.s;
import com.twitter.app.common.util.t;
import com.twitter.util.object.ObjectUtils;

public class f
{
  protected final Activity a;
  protected final u b;
  
  protected <T extends Activity,  extends s> f(T paramT, u paramu)
  {
    a = paramT;
    b = paramu;
  }
  
  public static t a(Activity paramActivity)
  {
    return (t)ObjectUtils.a(paramActivity);
  }
  
  public static BaseFragmentActivity b(Activity paramActivity)
  {
    return (BaseFragmentActivity)ObjectUtils.a(paramActivity, BaseFragmentActivity.class);
  }
  
  public static LayoutInflater c(Activity paramActivity)
  {
    return LayoutInflater.from(paramActivity);
  }
  
  public static Resources d(Activity paramActivity)
  {
    return paramActivity.getResources();
  }
  
  public Activity g()
  {
    return a;
  }
  
  public u h()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.inject.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */