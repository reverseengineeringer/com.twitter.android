package com.twitter.android.composer;

import android.content.res.Resources;
import android.view.animation.Animation;
import android.widget.ImageButton;
import com.twitter.util.ui.c;

class ah
  extends c
{
  ah(ComposerActivity paramComposerActivity, ImageButton paramImageButton, Resources paramResources, Animation paramAnimation) {}
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    a.setImageDrawable(b.getDrawable(2130837791));
    a.startAnimation(c);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */