package com.twitter.android;

import android.content.Intent;
import android.text.style.ClickableSpan;
import android.view.View;

class ok
  extends ClickableSpan
{
  ok(SearchActivity paramSearchActivity) {}
  
  public void onClick(View paramView)
  {
    a.startActivity(new Intent(a, ProfileActivity.class).putExtra("screen_name", "SpikingHawk"));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ok
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */