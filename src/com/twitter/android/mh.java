package com.twitter.android;

import android.view.View;
import com.twitter.android.composer.ComposerDockLayout;
import com.twitter.android.widget.LoggedOutBar;
import com.twitter.internal.android.widget.i;

class mh
  extends i
{
  mh(ProfileActivity paramProfileActivity, LoggedOutBar paramLoggedOutBar) {}
  
  private void g()
  {
    View localView = ProfileActivity.b(b).getBottomDockView();
    if (localView != null) {
      b(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
    }
  }
  
  public void a()
  {
    g();
  }
  
  public void b()
  {
    g();
  }
  
  public void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = ProfileActivity.a(b).getHeight();
    a.setTranslationY(paramInt4 - paramInt1);
    a.bringToFront();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.mh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */