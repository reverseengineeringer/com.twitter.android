package com.twitter.android.moments.ui.guide;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.twitter.ui.widget.TypefacesTextView;
import com.twitter.util.math.Size;

public class KnockoutTextView
  extends TypefacesTextView
{
  private Paint a;
  private Bitmap b;
  private Canvas c;
  private Drawable d;
  private Bitmap e;
  private Canvas f;
  private Size g;
  
  public KnockoutTextView(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public KnockoutTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public KnockoutTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    a = new Paint();
    a.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    super.setBackgroundDrawable(new ColorDrawable(0));
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    d.setBounds(0, 0, paramInt1, paramInt2);
    invalidate();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    d.draw(f);
    c.drawColor(-16777216, PorterDuff.Mode.CLEAR);
    super.onDraw(c);
    f.drawBitmap(b, 0.0F, 0.0F, a);
    paramCanvas.drawBitmap(e, 0.0F, 0.0F, null);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 > 0) && (paramInt2 > 0))
    {
      e = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
      f = new Canvas(e);
      b = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
      c = new Canvas(b);
      g = Size.a(paramInt1, paramInt2);
      if ((paramInt1 != paramInt3) || (paramInt2 != paramInt4)) {
        a(paramInt1, paramInt2);
      }
    }
  }
  
  public void setBackgroundColor(int paramInt)
  {
    setBackgroundDrawable(new ColorDrawable(paramInt));
  }
  
  @Deprecated
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    d = paramDrawable;
    int i = paramDrawable.getIntrinsicWidth();
    int k = paramDrawable.getIntrinsicHeight();
    int j;
    if (i != -1)
    {
      j = k;
      if (k != -1) {}
    }
    else
    {
      i = getWidth();
      j = getHeight();
    }
    if (g != null)
    {
      i = g.a();
      j = g.b();
    }
    if ((i != 0) && (j != 0)) {
      a(i, j);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.guide.KnockoutTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */