package com.twitter.android.widget;

import android.os.Bundle;
import com.twitter.app.common.base.e;
import com.twitter.util.object.ObjectUtils;

public abstract class eb<T extends eb<T>>
  extends e<T>
{
  protected eb(int paramInt)
  {
    super(paramInt);
  }
  
  public T a(int paramInt)
  {
    a.putInt("title", paramInt);
    return (eb)ObjectUtils.a(this);
  }
  
  public T a(CharSequence paramCharSequence)
  {
    a.putString("message_string", paramCharSequence.toString());
    return (eb)ObjectUtils.a(this);
  }
  
  public T a(String paramString)
  {
    a.putString("title_string", paramString);
    return (eb)ObjectUtils.a(this);
  }
  
  public T a(boolean paramBoolean)
  {
    a.putBoolean("cancelable", paramBoolean);
    return (eb)ObjectUtils.a(this);
  }
  
  public T a(int[] paramArrayOfInt)
  {
    a.putIntArray("item_resource_ids", paramArrayOfInt);
    return (eb)ObjectUtils.a(this);
  }
  
  public T a(CharSequence[] paramArrayOfCharSequence)
  {
    a.putCharSequenceArray("items", paramArrayOfCharSequence);
    return (eb)ObjectUtils.a(this);
  }
  
  public T b(int paramInt)
  {
    a.putInt("message", paramInt);
    return (eb)ObjectUtils.a(this);
  }
  
  public T c(int paramInt)
  {
    a.putInt("items_resource", paramInt);
    return (eb)ObjectUtils.a(this);
  }
  
  public T d(int paramInt)
  {
    a.putInt("positive_button", paramInt);
    return (eb)ObjectUtils.a(this);
  }
  
  public T e(int paramInt)
  {
    a.putInt("neutral_button", paramInt);
    return (eb)ObjectUtils.a(this);
  }
  
  public T f(int paramInt)
  {
    a.putInt("negative_button", paramInt);
    return (eb)ObjectUtils.a(this);
  }
  
  public T g(int paramInt)
  {
    a.putInt("view_id", paramInt);
    return (eb)ObjectUtils.a(this);
  }
  
  public T h(int paramInt)
  {
    a.putInt("requested_permissions", paramInt);
    return (eb)ObjectUtils.a(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.eb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */