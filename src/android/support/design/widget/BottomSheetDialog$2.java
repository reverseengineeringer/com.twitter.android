package android.support.design.widget;

import android.support.annotation.NonNull;
import android.view.View;

class BottomSheetDialog$2
  extends BottomSheetBehavior.BottomSheetCallback
{
  BottomSheetDialog$2(BottomSheetDialog paramBottomSheetDialog) {}
  
  public void onSlide(@NonNull View paramView, float paramFloat) {}
  
  public void onStateChanged(@NonNull View paramView, int paramInt)
  {
    if (paramInt == 5) {
      this$0.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.BottomSheetDialog.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */