package com.twitter.android.dialog;

import android.os.Bundle;
import android.support.annotation.DrawableRes;
import android.support.annotation.StringRes;
import com.twitter.app.common.base.e;
import com.twitter.util.object.ObjectUtils;

public abstract class m<T extends m<T>>
  extends e<T>
{
  protected m(int paramInt)
  {
    super(paramInt);
  }
  
  public T a(@DrawableRes int paramInt)
  {
    a.putInt("twitter:icon", paramInt);
    return (m)ObjectUtils.a(this);
  }
  
  public T a(CharSequence paramCharSequence)
  {
    a.putString("twitter:title_string", paramCharSequence.toString());
    return (m)ObjectUtils.a(this);
  }
  
  public T b(@StringRes int paramInt)
  {
    a.putInt("twitter:title", paramInt);
    return (m)ObjectUtils.a(this);
  }
  
  public T b(CharSequence paramCharSequence)
  {
    a.putString("twitter:message_string", paramCharSequence.toString());
    return (m)ObjectUtils.a(this);
  }
  
  public T c(@StringRes int paramInt)
  {
    a.putInt("twitter:positive_button", paramInt);
    return (m)ObjectUtils.a(this);
  }
  
  public T c(CharSequence paramCharSequence)
  {
    a.putString("twitter:positive_button_string", paramCharSequence.toString());
    return (m)ObjectUtils.a(this);
  }
  
  public T d(@StringRes int paramInt)
  {
    a.putInt("twitter:negative_button", paramInt);
    return (m)ObjectUtils.a(this);
  }
  
  public T d(CharSequence paramCharSequence)
  {
    a.putString("twitter:negative_button_string", paramCharSequence.toString());
    return (m)ObjectUtils.a(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dialog.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */