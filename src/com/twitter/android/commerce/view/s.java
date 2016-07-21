package com.twitter.android.commerce.view;

import android.content.Intent;
import android.net.Uri.Builder;
import android.view.View;
import android.view.View.OnClickListener;
import com.twitter.android.TweetActivity;
import com.twitter.library.commerce.model.r;

class s
  implements View.OnClickListener
{
  s(OrderHistoryDetailsActivity paramOrderHistoryDetailsActivity, r paramr) {}
  
  public void onClick(View paramView)
  {
    paramView = new Uri.Builder().scheme("twitter").authority("tweet").appendQueryParameter("status_id", a.m().toString()).build();
    paramView = new Intent(b, TweetActivity.class).setData(paramView);
    b.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */