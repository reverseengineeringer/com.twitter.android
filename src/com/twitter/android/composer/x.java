package com.twitter.android.composer;

import android.view.View;
import android.view.View.OnClickListener;

class x
  implements View.OnClickListener
{
  x(ComposerActivity paramComposerActivity) {}
  
  public void onClick(View paramView)
  {
    if (paramView.isClickable()) {
      ComposerActivity.a(a, 2);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */