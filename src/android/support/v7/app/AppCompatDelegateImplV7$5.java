package android.support.v7.app;

import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.widget.PopupWindow;

class AppCompatDelegateImplV7$5
  implements Runnable
{
  AppCompatDelegateImplV7$5(AppCompatDelegateImplV7 paramAppCompatDelegateImplV7) {}
  
  public void run()
  {
    this$0.mActionModePopup.showAtLocation(this$0.mActionModeView, 55, 0, 0);
    AppCompatDelegateImplV7.access$500(this$0);
    ViewCompat.setAlpha(this$0.mActionModeView, 0.0F);
    this$0.mFadeAnim = ViewCompat.animate(this$0.mActionModeView).alpha(1.0F);
    this$0.mFadeAnim.setListener(new AppCompatDelegateImplV7.5.1(this));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.AppCompatDelegateImplV7.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */