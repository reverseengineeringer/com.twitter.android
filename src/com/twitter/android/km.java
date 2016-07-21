package com.twitter.android;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.twitter.internal.android.widget.NavItemView;
import com.twitter.library.client.at;
import java.util.List;

public class km
  extends BaseAdapter
{
  protected List<at> a;
  protected int b = 1;
  private int c;
  
  public km(List<at> paramList)
  {
    a = paramList;
  }
  
  public int a()
  {
    return c;
  }
  
  public void a(int paramInt)
  {
    if (c != paramInt)
    {
      c = paramInt;
      notifyDataSetChanged();
    }
  }
  
  public List<at> b()
  {
    return a;
  }
  
  protected int c()
  {
    return 2130969129;
  }
  
  public int getCount()
  {
    return a.size();
  }
  
  public Object getItem(int paramInt)
  {
    return a.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Context localContext = paramViewGroup.getContext();
    if (paramView == null) {
      paramView = LayoutInflater.from(localContext).inflate(c(), paramViewGroup, false);
    }
    for (;;)
    {
      NavItemView localNavItemView = (NavItemView)paramView;
      at localat = (at)a.get(paramInt);
      localNavItemView.setTextColor(j);
      localNavItemView.setText(c);
      localNavItemView.setIconResource(f);
      localNavItemView.setTag(g);
      localNavItemView.setBadgeMode(b);
      String str = localContext.getString(2131363948, new Object[] { c });
      paramViewGroup = str;
      if (c == paramInt) {
        paramViewGroup = localContext.getString(2131363612) + ". " + str;
      }
      localNavItemView.setContentDescription(paramViewGroup);
      localNavItemView.setBadgeNumber(i);
      return paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.km
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */