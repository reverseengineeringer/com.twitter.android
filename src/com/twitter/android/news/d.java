package com.twitter.android.news;

import android.view.View;
import android.view.View.OnClickListener;

class d
  implements View.OnClickListener
{
  d(NewsDetailActivity paramNewsDetailActivity) {}
  
  public void onClick(View paramView)
  {
    NewsDetailActivity.a(a, "news_details:::view_more_button:click", new NewsDetailScribeItem(NewsDetailActivity.a(a)));
    NewsDetailActivity.b(a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.news.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */