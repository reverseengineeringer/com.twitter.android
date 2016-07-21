package com.twitter.app.common.base;

import android.os.Bundle;
import android.support.v4.app.Fragment.InstantiationException;
import com.twitter.util.object.ObjectUtils;

public class e<T extends e<T>>
{
  protected final Bundle a;
  private int b;
  
  public e(int paramInt)
  {
    a = new Bundle();
    a.putInt("twitter:id", paramInt);
  }
  
  public e(Bundle paramBundle)
  {
    if (paramBundle != null) {}
    for (paramBundle = new Bundle(paramBundle);; paramBundle = new Bundle())
    {
      a = paramBundle;
      return;
    }
  }
  
  public e(d paramd)
  {
    this(b);
  }
  
  protected BaseDialogFragment c()
  {
    return new BaseDialogFragment();
  }
  
  public d d()
  {
    return new d(a);
  }
  
  public T e()
  {
    int i = a.getInt("twitter:forward_events");
    a.putInt("twitter:forward_events", i | 0x1);
    return (e)ObjectUtils.a(this);
  }
  
  public T f()
  {
    int i = a.getInt("twitter:forward_events");
    a.putInt("twitter:forward_events", i | 0x2);
    return (e)ObjectUtils.a(this);
  }
  
  public T g()
  {
    int i = a.getInt("twitter:forward_events");
    a.putInt("twitter:forward_events", i | 0x4);
    return (e)ObjectUtils.a(this);
  }
  
  protected void h()
  {
    if (!a.containsKey("twitter:id")) {
      throw new Fragment.InstantiationException("Missing fragment id", null);
    }
  }
  
  public final <F extends BaseDialogFragment> F i()
  {
    h();
    BaseDialogFragment localBaseDialogFragment = c();
    localBaseDialogFragment.setArguments(a);
    if (b != 0) {
      localBaseDialogFragment.setStyle(0, b);
    }
    return (BaseDialogFragment)ObjectUtils.a(localBaseDialogFragment);
  }
  
  public T i(int paramInt)
  {
    b = paramInt;
    return (e)ObjectUtils.a(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.base.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */