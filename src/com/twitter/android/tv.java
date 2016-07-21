package com.twitter.android;

import android.support.design.widget.Snackbar;
import android.view.View;
import arq;
import art;
import com.twitter.model.moments.ab;
import com.twitter.ui.widget.u;
import com.twitter.util.collection.x;
import com.twitter.util.object.e;

class tv
  implements art<x<ab>>
{
  tv(TweetActivity paramTweetActivity) {}
  
  public void a(int paramInt, x<ab> paramx)
  {
    if ((paramx != null) && (paramx.c())) {
      u.a(a, (View)e.a(a.findViewById(2131951924)), a.getString(2131363126, new Object[] { bc }), 0).show();
    }
    TweetActivity.f(a).b(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.tv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */