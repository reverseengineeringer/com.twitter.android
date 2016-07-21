import android.graphics.RectF;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import com.twitter.android.media.stickers.StickerMediaView;
import com.twitter.library.media.widget.MultiTouchImageView;

class abe
  implements View.OnLayoutChangeListener
{
  abe(abb paramabb, MultiTouchImageView paramMultiTouchImageView) {}
  
  public void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if ((b.h == null) || ((paramInt1 == b.h.getLeft()) && (paramInt2 == b.h.getTop()) && (paramInt3 == b.h.getRight()) && (paramInt4 == b.h.getBottom()))) {
      return;
    }
    paramView = a.getActiveRect();
    b.h.setPadding(Math.round(left), Math.round(top), paramInt3 - Math.round(right), paramInt4 - Math.round(bottom));
    b.h.layout(paramInt1, paramInt2, paramInt3, paramInt4);
  }
}

/* Location:
 * Qualified Name:     abe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */