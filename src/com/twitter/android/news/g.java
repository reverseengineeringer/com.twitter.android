package com.twitter.android.news;

import android.view.View;
import android.view.View.OnClickListener;

class g
  implements View.OnClickListener
{
  g(NewsDetailActivity paramNewsDetailActivity) {}
  
  public void onClick(View paramView)
  {
    NewsDetailActivity.a(a, "news_details:::headline:click", new NewsDetailScribeItem(NewsDetailActivity.a(a)));
    NewsDetailActivity.b(a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.news.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */