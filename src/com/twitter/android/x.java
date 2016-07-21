package com.twitter.android;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;

class x
  implements View.OnClickListener
{
  x(AgeGateActivity paramAgeGateActivity) {}
  
  public void onClick(View paramView)
  {
    paramView = a.getString(2131364369);
    paramView = new Intent(a, WebViewActivity.class).setData(Uri.parse(paramView));
    a.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */