package com.twitter.app.common.list;

import android.os.Bundle;
import android.support.annotation.IdRes;
import android.support.annotation.StringRes;
import com.twitter.app.common.base.h;
import com.twitter.util.object.ObjectUtils;

public abstract class t<T extends t<T>>
  extends h<T>
{
  protected t() {}
  
  protected t(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  protected t(s params)
  {
    super(params);
  }
  
  public s b()
  {
    return new s(a);
  }
  
  public T b(@StringRes int paramInt)
  {
    a.putInt("empty_title_res_id", paramInt);
    return (t)ObjectUtils.a(this);
  }
  
  public T c(@StringRes int paramInt)
  {
    a.putInt("empty_description_res_id", paramInt);
    return (t)ObjectUtils.a(this);
  }
  
  public T c(long paramLong)
  {
    a.putLong("owner_id", paramLong);
    return (t)ObjectUtils.a(this);
  }
  
  public T d(@IdRes int paramInt)
  {
    a.putInt("list_inflated_id", paramInt);
    return (t)ObjectUtils.a(this);
  }
  
  public T e(int paramInt)
  {
    a.putInt("shim_height", paramInt);
    return (t)ObjectUtils.a(this);
  }
  
  public T f(int paramInt)
  {
    a.putInt("list_bottom_extra_padding", paramInt);
    return (t)ObjectUtils.a(this);
  }
  
  public T h(boolean paramBoolean)
  {
    a.putBoolean("is_refreshable", paramBoolean);
    return (t)ObjectUtils.a(this);
  }
  
  public T i(boolean paramBoolean)
  {
    a.putBoolean("is_horizontal_padding_enabled", paramBoolean);
    return (t)ObjectUtils.a(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.list.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */