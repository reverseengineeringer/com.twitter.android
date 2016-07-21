package com.twitter.android;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.twitter.library.util.ap;

public class qm
  extends BaseAdapter
{
  protected qn[] a;
  private final int b;
  
  public qm(qn paramqn)
  {
    this(new qn[] { paramqn });
  }
  
  public qm(qn[] paramArrayOfqn)
  {
    this(paramArrayOfqn, 2130969410);
  }
  
  public qm(qn[] paramArrayOfqn, int paramInt)
  {
    a = paramArrayOfqn;
    b = paramInt;
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    a[paramInt1].a = paramInt2;
    notifyDataSetChanged();
  }
  
  public int getCount()
  {
    return a.length;
  }
  
  public Object getItem(int paramInt)
  {
    return a[paramInt].c;
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return qo.a(b, paramView, paramViewGroup, a[paramInt], ap.a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.qm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */