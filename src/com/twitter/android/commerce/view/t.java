package com.twitter.android.commerce.view;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.twitter.media.request.a;
import com.twitter.media.ui.image.MediaImageView;

class t
  implements View.OnClickListener
{
  t(OrderHistoryDetailsActivity paramOrderHistoryDetailsActivity) {}
  
  public void onClick(View paramView)
  {
    paramView = Uri.parse(((MediaImageView)paramView).getImageRequest().d());
    a.startActivity(new Intent(a, CommerceImageActivity.class).setData(paramView).putExtra("image_url", paramView.toString()));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */