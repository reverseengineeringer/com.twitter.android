package com.twitter.library.media.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.support.annotation.ColorRes;
import android.support.annotation.DimenRes;
import android.support.v4.content.ContextCompat;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import bfk;
import bfl;
import bfu;
import cgq;
import com.twitter.library.media.manager.UserImageRequest;
import com.twitter.library.media.util.af;
import com.twitter.library.util.q;
import com.twitter.media.request.b;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.media.ui.image.RichImageView;
import com.twitter.media.ui.image.config.CommonRoundingStrategy;
import com.twitter.media.ui.image.config.d;
import com.twitter.media.ui.image.config.f;
import com.twitter.media.util.a;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.ak;
import com.twitter.util.collection.e;
import com.twitter.util.math.Size;

public class UserImageView
  extends MediaImageView
{
  private static final int[] a = { 16842919 };
  private static final e<String, Bitmap> i = new e(5, null);
  private static int j = 0;
  private int k = -3;
  private int l = -3;
  private boolean m;
  private cgq n;
  private com.twitter.util.math.c o;
  private GradientDrawable p;
  private StateListDrawable q;
  private boolean r = true;
  private int s;
  private float[] t;
  
  public UserImageView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public UserImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, bfk.userImageViewStyle);
  }
  
  public UserImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt, new RichImageView(paramContext), true);
    Resources localResources = getResources();
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, bfu.UserImageView, paramInt, 0);
    paramContext = paramAttributeSet.getString(bfu.UserImageView_userImageSize);
    float f;
    if ((ak.b(paramContext)) && ((paramContext.charAt(0) == '-') || (paramContext.startsWith("0x"))))
    {
      paramInt = paramAttributeSet.getInt(bfu.UserImageView_userImageSize, -3);
      l = paramInt;
      k = paramInt;
      f = paramAttributeSet.getDimensionPixelSize(bfu.UserImageView_imageCornerRadius, 0);
      if (paramAttributeSet.getInteger(bfu.UserImageView_roundingStrategy, 0) != CommonRoundingStrategy.e) {
        break label201;
      }
    }
    label201:
    for (paramContext = CommonRoundingStrategy.c;; paramContext = d.a(f))
    {
      s = localResources.getColor(bfl.placeholder_bg);
      if (j == 0) {
        j = localResources.getColor(bfl.light_transparent_black);
      }
      setRoundingStrategy(paramContext);
      paramAttributeSet.recycle();
      setImageType("profile");
      return;
      paramInt = paramAttributeSet.getDimensionPixelSize(bfu.UserImageView_userImageSize, -3);
      l = paramInt;
      k = paramInt;
      break;
    }
  }
  
  private StateListDrawable a(float[] paramArrayOfFloat)
  {
    StateListDrawable localStateListDrawable;
    if (q != null)
    {
      localStateListDrawable = q;
      if ((paramArrayOfFloat == null) || (paramArrayOfFloat.length != 8)) {
        break label82;
      }
    }
    label82:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 == 0) {
        break label87;
      }
      p.setCornerRadii(paramArrayOfFloat);
      return localStateListDrawable;
      localStateListDrawable = new StateListDrawable();
      p = new GradientDrawable();
      p.setColor(j);
      localStateListDrawable.addState(a, p);
      break;
    }
    label87:
    p.setCornerRadius(0.0F);
    return localStateListDrawable;
  }
  
  private static String a(Size paramSize, float[] paramArrayOfFloat, int paramInt)
  {
    paramSize = new StringBuilder(paramSize.toString());
    paramSize.append("_color_");
    paramSize.append(paramInt);
    if (paramArrayOfFloat != null)
    {
      int i1 = paramArrayOfFloat.length;
      paramInt = 0;
      while (paramInt < i1)
      {
        float f = paramArrayOfFloat[paramInt];
        paramSize.append("_");
        paramSize.append(f);
        paramInt += 1;
      }
    }
    return paramSize.toString();
  }
  
  private void a(RichImageView paramRichImageView)
  {
    if (r) {}
    for (StateListDrawable localStateListDrawable = q;; localStateListDrawable = null)
    {
      paramRichImageView.setOverlayDrawable(localStateListDrawable);
      return;
    }
  }
  
  private boolean a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (paramLayoutParams != null)
    {
      int i1 = UserImageRequest.a(k) + getPaddingLeft() + getPaddingRight();
      int i2 = UserImageRequest.a(l) + getPaddingTop() + getPaddingBottom();
      if ((width != i1) || (height != i2))
      {
        width = i1;
        height = i2;
        return true;
      }
    }
    return false;
  }
  
  private void b(Drawable paramDrawable, boolean paramBoolean)
  {
    super.setDefaultDrawable(paramDrawable);
    m = paramBoolean;
    if ((!m) && (e == null)) {
      d();
    }
  }
  
  private boolean b()
  {
    return a(super.getLayoutParams());
  }
  
  private boolean c()
  {
    int i1 = UserImageRequest.a(k);
    int i2 = getPaddingLeft();
    i1 = getPaddingRight() + (i1 + i2);
    i2 = UserImageRequest.a(l);
    int i3 = getPaddingTop();
    i2 = getPaddingBottom() + (i2 + i3);
    if (((e instanceof GradientDrawable)) && ((e.getIntrinsicWidth() != i1) || (e.getIntrinsicHeight() != i2)))
    {
      ((GradientDrawable)e).setSize(i1, i2);
      return true;
    }
    return false;
  }
  
  private void d()
  {
    if ((e != null) && (m)) {
      return;
    }
    int i1 = UserImageRequest.a(k);
    int i2 = getPaddingLeft();
    i1 = getPaddingRight() + (i1 + i2);
    i2 = UserImageRequest.a(l);
    int i3 = getPaddingTop();
    i2 = getPaddingBottom() + (i2 + i3);
    i3 = s;
    float[] arrayOfFloat = t;
    Size localSize = Size.a(i1, i2);
    String str = a(localSize, arrayOfFloat, i3);
    Bitmap localBitmap = (Bitmap)i.a(str);
    Object localObject = localBitmap;
    GradientDrawable localGradientDrawable;
    if (localBitmap == null)
    {
      localGradientDrawable = new GradientDrawable();
      localGradientDrawable.setColor(i3);
      localGradientDrawable.setSize(i1, i2);
      if ((arrayOfFloat == null) || (arrayOfFloat.length != 8)) {
        break label245;
      }
      i1 = 1;
      if (i1 == 0) {
        break label250;
      }
      localGradientDrawable.setCornerRadii(arrayOfFloat);
    }
    for (;;)
    {
      localBitmap = a.a(localSize, Bitmap.Config.ARGB_8888);
      localObject = localBitmap;
      if (localBitmap != null)
      {
        localObject = new Canvas(localBitmap);
        localGradientDrawable.setBounds(0, 0, localSize.a(), localSize.b());
        localGradientDrawable.draw((Canvas)localObject);
        i.a(str, localBitmap);
        localObject = localBitmap;
      }
      b(new BitmapDrawable(getResources(), (Bitmap)localObject), false);
      return;
      label245:
      i1 = 0;
      break;
      label250:
      localGradientDrawable.setCornerRadius(0.0F);
    }
  }
  
  protected void a()
  {
    super.a();
    RichImageView localRichImageView = (RichImageView)getImageView();
    t = localRichImageView.getCornerRadii();
    q = a(t);
    a(localRichImageView);
    d();
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    k = paramInt1;
    l = paramInt2;
    if (b())
    {
      requestLayout();
      a();
    }
    if (c()) {
      getImageView().invalidate();
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (r != paramBoolean)
    {
      r = paramBoolean;
      a((RichImageView)getImageView());
    }
  }
  
  public boolean a(b paramb, boolean paramBoolean)
  {
    throw new UnsupportedOperationException("Use setUser or setUserImageUrl");
  }
  
  public boolean a(TwitterUser paramTwitterUser)
  {
    return a(paramTwitterUser, true);
  }
  
  public boolean a(TwitterUser paramTwitterUser, boolean paramBoolean)
  {
    if (paramTwitterUser != null) {
      return a(e, c, paramBoolean);
    }
    return a(null);
  }
  
  public boolean a(String paramString)
  {
    return a(paramString, true, null);
  }
  
  public boolean a(String paramString, long paramLong, boolean paramBoolean)
  {
    return a(af.a(paramLong, paramString), paramBoolean, null);
  }
  
  public boolean a(String paramString, com.twitter.media.request.c paramc)
  {
    return a(paramString, true, paramc);
  }
  
  public boolean a(String paramString, boolean paramBoolean, com.twitter.media.request.c paramc)
  {
    paramString = UserImageRequest.a(paramString);
    if (paramc != null) {
      paramString.a(paramc);
    }
    return super.a(paramString.a(n).a(o), paramBoolean);
  }
  
  public void b(@DimenRes int paramInt1, @ColorRes int paramInt2)
  {
    paramInt1 = getResources().getDimensionPixelSize(paramInt1);
    paramInt2 = ContextCompat.getColor(getContext(), paramInt2);
    setPadding(paramInt1, paramInt1, paramInt1, paramInt1);
    setBorderSize(paramInt1);
    setRoundingStrategy(CommonRoundingStrategy.b);
    setBackground(q.a(this, paramInt1, paramInt2));
  }
  
  public ViewGroup.LayoutParams getLayoutParams()
  {
    ViewGroup.LayoutParams localLayoutParams = super.getLayoutParams();
    a(localLayoutParams);
    return localLayoutParams;
  }
  
  protected f getRoundingConfig()
  {
    return f.a(UserImageRequest.a(k), UserImageRequest.a(l), h);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    b();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (getLayoutParams() == null) {
      throw new IllegalStateException("Must set size before trying the measure the view");
    }
    b();
    if (c()) {
      getImageView().invalidate();
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setCropRectangle(com.twitter.util.math.c paramc)
  {
    o = paramc;
    b localb = getRequestBuilder();
    if (localb != null)
    {
      localb.a(paramc);
      aM_();
    }
  }
  
  public void setDefaultDrawable(Drawable paramDrawable)
  {
    b(paramDrawable, true);
  }
  
  public void setDefaultDrawableColor(int paramInt)
  {
    s = paramInt;
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
    b();
  }
  
  public void setSize(int paramInt)
  {
    a(paramInt, paramInt);
  }
  
  public void setTransformation(cgq paramcgq)
  {
    n = paramcgq;
    b localb = getRequestBuilder();
    if (localb != null)
    {
      localb.a(paramcgq);
      aM_();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.widget.UserImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */