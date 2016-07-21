package com.facebook.drawee.generic;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import com.facebook.drawee.drawable.f;
import com.facebook.drawee.drawable.r;
import com.facebook.drawee.drawable.s;
import javax.annotation.Nullable;

public class b
  extends f
  implements r
{
  @Nullable
  private s a;
  
  public b(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  public void a(@Nullable s params)
  {
    a = params;
  }
  
  @SuppressLint({"WrongCall"})
  public void draw(Canvas paramCanvas)
  {
    if (!isVisible()) {
      return;
    }
    if (a != null) {
      a.a();
    }
    super.draw(paramCanvas);
  }
  
  public int getIntrinsicHeight()
  {
    return -1;
  }
  
  public int getIntrinsicWidth()
  {
    return -1;
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (a != null) {
      a.a(paramBoolean1);
    }
    return super.setVisible(paramBoolean1, paramBoolean2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.drawee.generic.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */