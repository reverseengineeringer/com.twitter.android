package com.twitter.android.composer;

import android.view.View;
import android.view.View.OnClickListener;
import com.twitter.android.widget.DraggableDrawerLayout;

public abstract class as
  implements View.OnClickListener
{
  public as(ComposerActivity paramComposerActivity) {}
  
  protected abstract void a();
  
  public final void onClick(View paramView)
  {
    if (!ComposerActivity.f(c).b()) {
      a();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */