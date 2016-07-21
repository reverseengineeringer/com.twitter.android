package com.twitter.android;

import android.view.View;
import android.view.View.OnClickListener;
import com.twitter.android.client.OpenUriHelper;
import com.twitter.library.client.Session;
import com.twitter.model.core.Tweet;
import com.twitter.util.x;

class gn
  implements View.OnClickListener
{
  gn(GalleryActivity paramGalleryActivity, Tweet paramTweet) {}
  
  public void onClick(View paramView)
  {
    paramView = x.a(b.getApplicationContext(), "co.vine.android");
    OpenUriHelper.a(b.getApplicationContext(), a, paramView, GalleryActivity.f(b).g(), GalleryActivity.a(b, 9), null, GalleryActivity.g(b));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.gn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */