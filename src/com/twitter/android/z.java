package com.twitter.android;

import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.widget.EditText;
import android.widget.ScrollView;
import com.twitter.media.ui.image.MediaImageView;

class z
  implements View.OnLayoutChangeListener
{
  z(AltTextActivity paramAltTextActivity) {}
  
  public void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if (paramInt8 - paramInt6 != paramInt4 - paramInt2)
    {
      paramInt1 = AltTextActivity.b(a).getMeasuredHeight();
      paramInt2 = AltTextActivity.a(a).getMeasuredHeight();
      ca).getLayoutParams().height = (paramInt1 - paramInt2);
      AltTextActivity.a(a).setMaxHeight(paramInt1 / 2);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */