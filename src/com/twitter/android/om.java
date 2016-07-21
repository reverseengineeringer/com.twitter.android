package com.twitter.android;

import android.view.View;
import android.view.View.OnClickListener;
import com.twitter.internal.android.widget.DockLayout;
import com.twitter.library.client.at;
import java.util.List;

class om
  implements View.OnClickListener, ow
{
  private final SearchFragment b;
  
  om(SearchActivity paramSearchActivity, SearchFragment paramSearchFragment)
  {
    b = paramSearchFragment;
  }
  
  public void a()
  {
    if (a.i)
    {
      ca).get(a.j.a())).i = 0;
      a.j.notifyDataSetChanged();
    }
    while (SearchActivity.d(a)) {
      return;
    }
    ca).get(a.j.a())).i = 0;
    a.j.notifyDataSetChanged();
    SearchActivity.b(a).setTopVisible(false);
  }
  
  public void a(int paramInt)
  {
    if (a.i)
    {
      at localat = (at)SearchActivity.c(a).get(a.j.a());
      i = paramInt;
      h = true;
      a.j.notifyDataSetChanged();
    }
    for (;;)
    {
      SearchActivity.b(a).b();
      return;
      if (!SearchActivity.d(a))
      {
        ca).get(a.j.a())).i = paramInt;
        a.j.notifyDataSetChanged();
      }
    }
  }
  
  public void onClick(View paramView)
  {
    b.n();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.om
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */