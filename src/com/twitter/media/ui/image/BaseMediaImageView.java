package com.twitter.media.ui.image;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.support.annotation.DrawableRes;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewPropertyAnimator;
import com.twitter.media.request.ImageRequester;
import com.twitter.media.request.ImageRequester.Factory;
import com.twitter.media.request.ImageResponse;
import com.twitter.media.request.ResourceResponse.ResourceSource;
import com.twitter.media.ui.k;
import com.twitter.util.concurrent.j;
import com.twitter.util.math.Size;
import com.twitter.util.object.ObjectUtils;
import czo;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import rx.o;

public abstract class BaseMediaImageView<T extends BaseMediaImageView<T>>
  extends AspectRatioFrameLayout
  implements com.twitter.media.request.c, h, s
{
  private static final com.twitter.media.request.process.a a = new a();
  protected static final BaseMediaImageView.ScaleType b = BaseMediaImageView.ScaleType.a;
  private static ImageRequester.Factory h;
  protected BaseMediaImageView.ScaleType d = b;
  protected Drawable e;
  com.twitter.media.request.b f;
  boolean g;
  private final ImageRequester i;
  private com.twitter.media.request.i<ImageResponse> j;
  private boolean k;
  private boolean l;
  private com.twitter.media.request.a m;
  private Future<?> n;
  private boolean o = true;
  @DrawableRes
  private int p;
  private g<T> q;
  private final rx.subjects.e<ImageResponse> r = rx.subjects.e.q();
  private f<T> s;
  private boolean t;
  private boolean u;
  
  protected BaseMediaImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, null);
  }
  
  protected BaseMediaImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt, ImageRequester paramImageRequester)
  {
    this(paramContext, paramAttributeSet, paramInt, paramImageRequester, b);
  }
  
  protected BaseMediaImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt, ImageRequester paramImageRequester, BaseMediaImageView.ScaleType paramScaleType)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, k.BaseMediaImageView, paramInt, 0);
    e = paramAttributeSet.getDrawable(k.BaseMediaImageView_defaultDrawable);
    p = paramAttributeSet.getResourceId(k.BaseMediaImageView_errorDrawable, 0);
    if (isInEditMode())
    {
      i = ImageRequester.a;
      k = paramAttributeSet.getBoolean(k.BaseMediaImageView_updateOnResize, false);
      paramInt = paramAttributeSet.getInt(k.BaseMediaImageView_scaleType, -1);
      paramImageRequester = BaseMediaImageView.ScaleType.values();
      paramContext = paramScaleType;
      if (paramInt >= 0)
      {
        paramContext = paramScaleType;
        if (paramInt < paramImageRequester.length) {
          paramContext = paramImageRequester[paramInt];
        }
      }
      d = paramContext;
      paramAttributeSet.recycle();
      return;
    }
    if (paramImageRequester != null) {}
    for (;;)
    {
      i = paramImageRequester;
      i.a(paramAttributeSet.getString(k.BaseMediaImageView_imageType));
      break;
      paramImageRequester = a(paramContext);
    }
  }
  
  private static ImageRequester a(Context paramContext)
  {
    if (h == null)
    {
      h = (ImageRequester.Factory)czo.a().c(ImageRequester.Factory.class);
      if (h == null) {
        throw new IllegalStateException("A default ImageRequester.Factory is not available.");
      }
    }
    return (ImageRequester)h.a(paramContext);
  }
  
  private void c(ImageResponse paramImageResponse)
  {
    if (j != null) {
      j.a(paramImageResponse);
    }
    if (q != null) {
      q.a((BaseMediaImageView)ObjectUtils.a(this), paramImageResponse);
    }
    r.b_(paramImageResponse);
    n();
  }
  
  public static void setImageRequesterFactory(ImageRequester.Factory paramFactory)
  {
    h = paramFactory;
  }
  
  protected void a(@DrawableRes int paramInt)
  {
    a(getResources().getDrawable(paramInt));
  }
  
  protected abstract void a(Drawable paramDrawable);
  
  protected void a(Drawable paramDrawable, boolean paramBoolean)
  {
    a(paramDrawable);
  }
  
  public void a(ImageResponse paramImageResponse)
  {
    Object localObject = getContext();
    localObject = ((com.twitter.media.request.process.a)com.twitter.util.object.e.b(((com.twitter.media.request.a)paramImageResponse.e()).t(), a)).a((Context)localObject, paramImageResponse);
    n = ((Future)localObject);
    ((j)localObject).a(new b(this, paramImageResponse, (j)localObject));
  }
  
  protected void a(ImageResponse paramImageResponse, Drawable paramDrawable)
  {
    boolean bool = true;
    g = true;
    o = false;
    t = paramImageResponse.c();
    u = true;
    if (paramDrawable != null) {
      if (paramImageResponse.g() != ResourceResponse.ResourceSource.b) {
        break label51;
      }
    }
    for (;;)
    {
      a(paramDrawable, bool);
      c(paramImageResponse);
      return;
      label51:
      bool = false;
    }
  }
  
  void a(ImageResponse paramImageResponse, j<Drawable> paramj)
  {
    if (!((com.twitter.media.request.a)paramImageResponse.e()).a(m)) {}
    do
    {
      return;
      n = null;
      m = null;
    } while (paramj.isCancelled());
    try
    {
      a(paramImageResponse, (Drawable)paramj.get());
      return;
    }
    catch (InterruptedException paramj)
    {
      b(paramImageResponse);
      return;
    }
    catch (ExecutionException paramj)
    {
      for (;;) {}
    }
  }
  
  protected boolean a(com.twitter.media.request.a parama)
  {
    return g;
  }
  
  public boolean a(com.twitter.media.request.b paramb)
  {
    return a(paramb, true);
  }
  
  public boolean a(com.twitter.media.request.b paramb, boolean paramBoolean)
  {
    if (isInEditMode()) {}
    do
    {
      return false;
      f = paramb;
      if (paramb != null) {
        break;
      }
      g = false;
      j();
    } while (!paramBoolean);
    l();
    return false;
    boolean bool = i.a(b(paramb));
    if (bool)
    {
      g = false;
      if (paramBoolean) {
        l();
      }
    }
    aM_();
    return bool;
  }
  
  public void aM_()
  {
    if (!u) {
      g = false;
    }
    o();
  }
  
  protected com.twitter.media.request.a b(com.twitter.media.request.b paramb)
  {
    if (paramb != null)
    {
      ((com.twitter.media.request.b)paramb.a(getImageSize()).e(l)).a(d.decoderScaleType);
      if (s != null) {
        paramb.a(s.a((BaseMediaImageView)ObjectUtils.a(this)));
      }
      paramb = paramb.a();
      j = paramb.E();
      paramb.a(this);
      return paramb;
    }
    j = null;
    return null;
  }
  
  protected void b(Drawable paramDrawable)
  {
    a(paramDrawable);
  }
  
  protected void b(ImageResponse paramImageResponse)
  {
    boolean bool;
    if (!l)
    {
      bool = true;
      g = bool;
      if (g)
      {
        o = false;
        t = paramImageResponse.c();
        u = false;
        if (p == 0) {
          break label65;
        }
        a(p);
      }
    }
    for (;;)
    {
      c(paramImageResponse);
      return;
      bool = false;
      break;
      label65:
      l();
    }
  }
  
  public void f()
  {
    l();
    j();
  }
  
  public Drawable getDefaultDrawable()
  {
    return e;
  }
  
  public com.twitter.media.request.a getImageRequest()
  {
    return i.a();
  }
  
  public ImageRequester getImageRequester()
  {
    com.twitter.util.h.d();
    return i;
  }
  
  public abstract Size getImageSize();
  
  public abstract ViewPropertyAnimator getImageViewAnimator();
  
  protected final com.twitter.media.request.b getRequestBuilder()
  {
    return f;
  }
  
  public boolean h()
  {
    return u;
  }
  
  public o<ImageResponse> i()
  {
    return r;
  }
  
  public boolean j()
  {
    if (n != null)
    {
      n.cancel(false);
      n = null;
    }
    m = null;
    return i.c();
  }
  
  public void k()
  {
    measure(View.MeasureSpec.makeMeasureSpec(0, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 1073741824));
    layout(0, 0, 0, 0);
    requestLayout();
  }
  
  protected void l()
  {
    b(e);
    u = false;
    g = false;
    o = true;
    t = false;
  }
  
  protected void m() {}
  
  protected void n() {}
  
  void o()
  {
    boolean bool1 = true;
    if (getVisibility() == 8) {}
    com.twitter.media.request.a locala;
    do
    {
      do
      {
        return;
        localObject = getImageSize();
      } while (((Size)localObject).c());
      locala = i.a();
    } while (locala == null);
    boolean bool2 = a(locala);
    if ((bool2) || (i.b())) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((i1 == 0) || ((k) && (!((Size)localObject).d(locala.f())))) {
        break label112;
      }
      if ((!bool2) || (!t)) {
        break;
      }
      p();
      return;
    }
    label112:
    Object localObject = b(f);
    if (!ObjectUtils.a(localObject, m))
    {
      if (n != null)
      {
        n.cancel(false);
        n = null;
      }
      m = ((com.twitter.media.request.a)localObject);
    }
    m();
    i.a((com.twitter.media.request.a)localObject);
    localObject = i;
    if ((!u) && (!l)) {}
    for (;;)
    {
      ((ImageRequester)localObject).b(bool1);
      return;
      bool1 = false;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    f();
    k();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    o();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = 1;
    ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
    int i1;
    if (width == -2)
    {
      i1 = 1;
      if (height != -2) {
        break label88;
      }
    }
    for (;;)
    {
      if (((i1 == 0) && (i2 == 0)) || (((i1 == 0) || (i2 == 0)) && ((c > 0.0F) || (View.MeasureSpec.getSize(paramInt1) == 0) || (View.MeasureSpec.getSize(paramInt2) == 0)))) {
        break label94;
      }
      throw new IllegalStateException("Image view measures can't be determined");
      i1 = 0;
      break;
      label88:
      i2 = 0;
    }
    label94:
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void p()
  {
    if (f != null)
    {
      boolean bool = f.n;
      f.c(false);
      com.twitter.media.request.a locala = f.a();
      f.c(bool);
      ImageRequester localImageRequester = i;
      new com.twitter.util.concurrent.c().a(AsyncTask.THREAD_POOL_EXECUTOR).a(new d(this, localImageRequester, locala)).a().b(new com.twitter.util.concurrent.f().a(com.twitter.util.concurrent.i.b).a(new e(this)));
    }
  }
  
  public boolean r()
  {
    return h();
  }
  
  public void setCroppingRectangleProvider(f<T> paramf)
  {
    s = paramf;
  }
  
  public void setDefaultDrawable(Drawable paramDrawable)
  {
    if (e != paramDrawable)
    {
      e = paramDrawable;
      if (o) {
        l();
      }
    }
  }
  
  public void setErrorDrawableId(int paramInt)
  {
    p = paramInt;
  }
  
  public void setFromMemoryOnly(boolean paramBoolean)
  {
    if (l != paramBoolean)
    {
      l = paramBoolean;
      if (!paramBoolean) {
        o();
      }
    }
  }
  
  public void setImageType(String paramString)
  {
    i.a(paramString);
  }
  
  public void setOnImageLoadedListener(g<T> paramg)
  {
    q = paramg;
  }
  
  public void setScaleType(BaseMediaImageView.ScaleType paramScaleType)
  {
    if (d != paramScaleType)
    {
      d = paramScaleType;
      g = false;
      j();
      o();
    }
  }
  
  public void setUpdateOnResize(boolean paramBoolean)
  {
    k = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.ui.image.BaseMediaImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */