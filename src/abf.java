import android.view.MotionEvent;
import android.view.View;
import com.twitter.android.media.stickers.StickerMediaView;
import com.twitter.util.object.e;

class abf
  extends cum
{
  private final StickerMediaView a;
  private float b;
  private float c;
  private boolean d;
  
  abf(StickerMediaView paramStickerMediaView, View paramView, ctq paramctq)
  {
    super(paramView, paramctq);
    a = paramStickerMediaView;
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (a == null) {
      return super.onTouch(paramView, paramMotionEvent);
    }
    int i = paramMotionEvent.getActionMasked();
    if (i == 0)
    {
      d = true;
      b = paramMotionEvent.getRawX();
      c = paramMotionEvent.getRawY();
      return super.onTouch(paramView, paramMotionEvent);
    }
    if (d) {
      switch (i)
      {
      }
    }
    for (;;)
    {
      return super.onTouch(paramView, paramMotionEvent);
      if ((Math.abs(paramMotionEvent.getRawX() - b) > e) || (Math.abs(paramMotionEvent.getRawY() - c) > e))
      {
        d = false;
        continue;
        if (((StickerMediaView)e.a(a)).a((int)b, (int)c)) {
          return true;
        }
        a.a(false);
      }
    }
  }
}

/* Location:
 * Qualified Name:     abf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */