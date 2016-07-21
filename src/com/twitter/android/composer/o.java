package com.twitter.android.composer;

import android.animation.Animator;
import android.view.View;
import com.twitter.android.media.widget.MediaAttachmentsView;
import com.twitter.util.ui.d;

class o
  extends d
{
  o(ComposerActivity paramComposerActivity) {}
  
  public void onAnimationEnd(Animator paramAnimator)
  {
    ComposerActivity.l(a).c();
    a.findViewById(2131952239).setTranslationY(0.0F);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */