package com.facebook.drawee.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView;
import bt;
import bv;
import dk;
import dl;
import javax.annotation.Nullable;

public class DraweeView<DH extends dl>
  extends ImageView
{
  private c<DH> a;
  
  public DraweeView(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public DraweeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public DraweeView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private void a(Context paramContext)
  {
    a = c.a(null, paramContext);
  }
  
  @Nullable
  public dk getController()
  {
    return a.d();
  }
  
  public DH getHierarchy()
  {
    return a.e();
  }
  
  @Nullable
  public Drawable getTopLevelDrawable()
  {
    return a.f();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    a.b();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    a.c();
  }
  
  public void onFinishTemporaryDetach()
  {
    super.onFinishTemporaryDetach();
    a.b();
  }
  
  public void onStartTemporaryDetach()
  {
    super.onStartTemporaryDetach();
    a.c();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (a.a(paramMotionEvent)) {
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setController(@Nullable dk paramdk)
  {
    a.a(paramdk);
    super.setImageDrawable(a.f());
  }
  
  public void setHierarchy(DH paramDH)
  {
    a.a(paramDH);
    super.setImageDrawable(a.f());
  }
  
  @Deprecated
  public void setImageBitmap(Bitmap paramBitmap)
  {
    a.a(null);
    super.setImageBitmap(paramBitmap);
  }
  
  @Deprecated
  public void setImageDrawable(Drawable paramDrawable)
  {
    a.a(null);
    super.setImageDrawable(paramDrawable);
  }
  
  @Deprecated
  public void setImageResource(int paramInt)
  {
    a.a(null);
    super.setImageResource(paramInt);
  }
  
  @Deprecated
  public void setImageURI(Uri paramUri)
  {
    a.a(null);
    super.setImageURI(paramUri);
  }
  
  public String toString()
  {
    bv localbv = bt.a(this);
    if (a != null) {}
    for (String str = a.toString();; str = "<no holder set>") {
      return localbv.a("holder", str).toString();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.drawee.view.DraweeView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */