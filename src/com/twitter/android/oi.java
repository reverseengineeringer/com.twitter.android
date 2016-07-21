package com.twitter.android;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

public class oi
  implements of
{
  private final oe a;
  private final og b;
  private final oh c;
  
  public oi(oh paramoh, og paramog, oe paramoe)
  {
    b = paramog;
    a = paramoe;
    c = paramoh;
  }
  
  private void a(Drawable paramDrawable)
  {
    c.b(paramDrawable);
  }
  
  private boolean c()
  {
    return c.t() >= 1.0F;
  }
  
  public void a()
  {
    a.a(c.t());
    if (c())
    {
      a(a.a(b.u()));
      return;
    }
    a(a.a());
  }
  
  public void a(Bitmap paramBitmap, boolean paramBoolean)
  {
    a.a(paramBitmap, paramBoolean);
    a();
  }
  
  public void b()
  {
    a.b();
    a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.oi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */