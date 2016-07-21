package com.twitter.app.main;

import android.support.v4.view.ViewPager;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

class b
  implements AdapterView.OnItemClickListener
{
  b(MainActivity paramMainActivity) {}
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == a.p.getCurrentItem())
    {
      a.r();
      return;
    }
    a.p.setCurrentItem(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.main.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */