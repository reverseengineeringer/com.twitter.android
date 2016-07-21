package com.twitter.android.profiles;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import com.twitter.media.request.b;
import com.twitter.media.request.c;
import com.twitter.media.ui.image.BackgroundImageView;
import java.util.HashSet;
import java.util.Set;

public class HeaderImageView
  extends BackgroundImageView
{
  private Set<Bitmap> a = new HashSet(2);
  private k h;
  
  public HeaderImageView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public HeaderImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public HeaderImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setAspectRatio(3.0F);
  }
  
  private c a(ao paramao)
  {
    return new j(this, paramao);
  }
  
  private void a(Bitmap paramBitmap)
  {
    if ((paramBitmap != null) && (a.size() >= 2) && (!a.contains(paramBitmap))) {
      a.clear();
    }
    a.add(paramBitmap);
  }
  
  public void a(k paramk, Set<Bitmap> paramSet, int paramInt)
  {
    setHeaderLoadedListener(paramk);
    setDefaultDrawable(new ColorDrawable(paramInt));
    if (paramSet != null) {
      a = paramSet;
    }
  }
  
  public Set<Bitmap> getSavedBitmaps()
  {
    return a;
  }
  
  public void setHeaderLoadedListener(k paramk)
  {
    h = paramk;
  }
  
  public void setProfileUser(ao paramao)
  {
    c localc = a(paramao);
    a((b)i.a(paramao).a(localc));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profiles.HeaderImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */