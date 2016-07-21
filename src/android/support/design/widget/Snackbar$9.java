package android.support.design.widget;

import android.support.v4.view.ViewPropertyAnimatorListenerAdapter;
import android.view.View;
import android.view.accessibility.AccessibilityManager;

class Snackbar$9
  extends ViewPropertyAnimatorListenerAdapter
{
  boolean mEndCalled = false;
  
  Snackbar$9(Snackbar paramSnackbar, int paramInt) {}
  
  public void onAnimationEnd(View paramView)
  {
    Snackbar.access$300(this$0, val$event);
  }
  
  public void onAnimationStart(View paramView)
  {
    if (!Snackbar.access$600(this$0).isEnabled()) {
      Snackbar.access$500(this$0).animateChildrenOut(0, 180);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.Snackbar.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */