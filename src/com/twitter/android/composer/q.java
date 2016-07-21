package com.twitter.android.composer;

import android.view.View;
import com.twitter.ui.widget.Tooltip;
import com.twitter.ui.widget.af;

class q
  implements af
{
  q(ComposerActivity paramComposerActivity) {}
  
  public void a(Tooltip paramTooltip, int paramInt)
  {
    if (paramInt == 2) {
      a.t();
    }
    View localView;
    do
    {
      do
      {
        return;
      } while ((paramInt != 1) || (!"stickers_composer_tooltip".equals(paramTooltip.getTag())));
      localView = a.findViewById(2131952247);
    } while ((localView == null) || (localView.getVisibility() != 0));
    localView.performClick();
    paramTooltip.a(false);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */