package com.twitter.android.composer;

import android.view.View;
import android.view.View.OnClickListener;

class v
  implements View.OnClickListener
{
  v(ComposerActivity paramComposerActivity) {}
  
  public void onClick(View paramView)
  {
    if (paramView.isClickable()) {
      ComposerActivity.a(a, 1);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */