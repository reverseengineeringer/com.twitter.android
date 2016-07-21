package com.twitter.android.highlights;

import android.view.View;
import android.widget.HeaderViewListAdapter;
import android.widget.ListView;

public class bh
  extends at
{
  public final ListView l;
  
  public bh(int paramInt, View paramView)
  {
    super(paramInt, paramView);
    l = ((ListView)paramView.findViewById(2131951722));
  }
  
  public void a(bc parambc)
  {
    int j = 0;
    Object localObject = (HeaderViewListAdapter)l.getAdapter();
    if ((localObject == null) || (((HeaderViewListAdapter)localObject).getWrappedAdapter() != bc.a(parambc)))
    {
      localObject = l.getChildAt(0);
      if (localObject == null) {
        break label81;
      }
      j = l.getFirstVisiblePosition();
    }
    label81:
    for (int i = ((View)localObject).getTop();; i = 0)
    {
      l.setAdapter(bc.a(parambc));
      l.setSelectionFromTop(j, i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */