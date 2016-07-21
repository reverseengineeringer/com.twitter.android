package com.twitter.android.client;

import android.support.annotation.IdRes;
import android.support.annotation.LayoutRes;
import android.support.v7.widget.RecyclerView.ItemDecoration;
import android.support.v7.widget.RecyclerView.LayoutManager;
import com.twitter.util.object.ObjectUtils;

public class au<T extends au<T>>
{
  @LayoutRes
  private int a;
  @IdRes
  private int b;
  private RecyclerView.LayoutManager c;
  private RecyclerView.ItemDecoration d;
  
  @LayoutRes
  public int a()
  {
    return a;
  }
  
  public T a(@LayoutRes int paramInt)
  {
    a = paramInt;
    return (au)ObjectUtils.a(this);
  }
  
  public T a(RecyclerView.ItemDecoration paramItemDecoration)
  {
    d = paramItemDecoration;
    return (au)ObjectUtils.a(this);
  }
  
  public T a(RecyclerView.LayoutManager paramLayoutManager)
  {
    c = paramLayoutManager;
    return (au)ObjectUtils.a(this);
  }
  
  public RecyclerView.ItemDecoration b()
  {
    return d;
  }
  
  public T b(@IdRes int paramInt)
  {
    b = paramInt;
    return (au)ObjectUtils.a(this);
  }
  
  @IdRes
  public int c()
  {
    return b;
  }
  
  public RecyclerView.LayoutManager d()
  {
    if (c == null) {
      throw new IllegalStateException("layout manager not set");
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */