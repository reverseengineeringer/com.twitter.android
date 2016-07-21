package com.twitter.android.composer;

import android.view.View;
import android.view.View.OnClickListener;
import com.twitter.android.media.selection.MediaAttachmentController;

class z
  implements View.OnClickListener
{
  z(ComposerActivity paramComposerActivity) {}
  
  public void onClick(View paramView)
  {
    if (paramView.isClickable()) {
      ComposerActivity.n(a).c();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */