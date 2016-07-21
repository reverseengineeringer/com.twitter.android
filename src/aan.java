import android.animation.ValueAnimator;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView.ScaleType;
import com.facebook.imagepipeline.request.ImageRequest;
import com.twitter.library.media.fresco.FrescoMediaImageView;
import com.twitter.library.media.manager.TwitterImageRequester;
import com.twitter.media.request.b;
import com.twitter.media.ui.image.BaseMediaImageView;
import com.twitter.media.ui.image.BaseMediaImageView.ScaleType;
import com.twitter.media.util.g;
import com.twitter.ui.widget.ClippedImageView;
import com.twitter.util.ab;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.math.Size;
import com.twitter.util.math.c;
import com.twitter.util.ui.r;
import java.util.ArrayList;
import java.util.List;

public class aan
  extends ctk
{
  private final FragmentActivity a;
  private final ViewGroup b;
  private final ctn c;
  private final Size d;
  private final Drawable e;
  private final ClippedImageView f;
  private final Interpolator g = new OvershootInterpolator(0.8F);
  private final List<String> h;
  private final Size i;
  private final c j;
  private final boolean k;
  private float l;
  private float m;
  private float n;
  private float o;
  private ctl p;
  private com.facebook.common.references.a<gh> q;
  
  protected aan(FragmentActivity paramFragmentActivity, ctn paramctn, List<String> paramList, Size paramSize, c paramc, ViewGroup paramViewGroup, Drawable paramDrawable, boolean paramBoolean)
  {
    a = paramFragmentActivity;
    b = paramViewGroup;
    h = paramList;
    i = paramSize;
    j = paramc;
    c = paramctn;
    e = paramDrawable;
    f = new ClippedImageView(a);
    f.setScaleType(ImageView.ScaleType.FIT_CENTER);
    b.addView(f);
    d = r.b(a);
    k = paramBoolean;
  }
  
  public static aan a(FragmentActivity paramFragmentActivity, Intent paramIntent, ViewGroup paramViewGroup, Drawable paramDrawable)
  {
    ArrayList localArrayList = paramIntent.getStringArrayListExtra("media_url");
    Size localSize = (Size)paramIntent.getParcelableExtra("media_size");
    c localc = (c)ab.a(paramIntent, "media_crop", c.a);
    boolean bool = paramIntent.getBooleanExtra("fresco", false);
    return new aan(paramFragmentActivity, ctm.b(paramIntent), localArrayList, localSize, localc, paramViewGroup, paramDrawable, bool);
  }
  
  public static void a(Intent paramIntent, BaseMediaImageView paramBaseMediaImageView)
  {
    com.twitter.media.request.a locala = paramBaseMediaImageView.getImageRequest();
    paramIntent.putExtra("media_size", locala.f());
    ab.a(paramIntent, "media_crop", locala.j(), c.a);
    if ((paramBaseMediaImageView instanceof FrescoMediaImageView))
    {
      paramIntent.putExtra("fresco", true);
      paramBaseMediaImageView = ((FrescoMediaImageView)paramBaseMediaImageView).getFrescoImageRequest();
      if (paramBaseMediaImageView != null) {}
      for (paramBaseMediaImageView = paramBaseMediaImageView.b().toString();; paramBaseMediaImageView = "")
      {
        paramIntent.putStringArrayListExtra("media_url", CollectionUtils.d(new String[] { paramBaseMediaImageView }));
        return;
      }
    }
    paramIntent.putStringArrayListExtra("media_url", new ArrayList(locala.b()));
  }
  
  private void a(Bitmap paramBitmap)
  {
    int i1;
    int i2;
    if (paramBitmap.getWidth() / paramBitmap.getHeight() < d.e())
    {
      i1 = d.b();
      i2 = paramBitmap.getWidth() * i1 / paramBitmap.getHeight();
    }
    for (;;)
    {
      FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(i2, i1);
      gravity = 17;
      f.setLayoutParams(localLayoutParams);
      f.setImageBitmap(paramBitmap);
      b.getViewTreeObserver().addOnPreDrawListener(new aap(this));
      return;
      i2 = d.a();
      i1 = paramBitmap.getHeight() * i2 / paramBitmap.getWidth();
    }
  }
  
  /* Error */
  private void a(com.twitter.media.request.a parama)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 55	aan:h	Ljava/util/List;
    //   4: iconst_0
    //   5: invokeinterface 262 2 0
    //   10: checkcast 189	java/lang/String
    //   13: invokestatic 266	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   16: invokestatic 271	com/facebook/imagepipeline/request/ImageRequestBuilder:a	(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    //   19: invokevirtual 273	com/facebook/imagepipeline/request/ImageRequestBuilder:l	()Lcom/facebook/imagepipeline/request/ImageRequest;
    //   22: astore_3
    //   23: invokestatic 278	cu:c	()Lfg;
    //   26: aload_3
    //   27: new 280	com/twitter/library/media/fresco/g
    //   30: dup
    //   31: aload_1
    //   32: invokespecial 282	com/twitter/library/media/fresco/g:<init>	(Lcom/twitter/media/request/a;)V
    //   35: invokevirtual 287	fg:a	(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/d;
    //   38: astore_1
    //   39: aload_0
    //   40: aload_1
    //   41: invokeinterface 292 1 0
    //   46: checkcast 294	com/facebook/common/references/a
    //   49: putfield 296	aan:q	Lcom/facebook/common/references/a;
    //   52: aload_0
    //   53: getfield 296	aan:q	Lcom/facebook/common/references/a;
    //   56: ifnull +80 -> 136
    //   59: aload_0
    //   60: getfield 296	aan:q	Lcom/facebook/common/references/a;
    //   63: invokevirtual 298	com/facebook/common/references/a:a	()Ljava/lang/Object;
    //   66: checkcast 300	gh
    //   69: astore_3
    //   70: aload_3
    //   71: ifnull +61 -> 132
    //   74: aload_3
    //   75: instanceof 302
    //   78: ifeq +54 -> 132
    //   81: aload_0
    //   82: aload_3
    //   83: checkcast 302	gg
    //   86: invokevirtual 305	gg:f	()Landroid/graphics/Bitmap;
    //   89: invokespecial 145	aan:a	(Landroid/graphics/Bitmap;)V
    //   92: iconst_1
    //   93: istore_2
    //   94: aload_1
    //   95: invokeinterface 308 1 0
    //   100: pop
    //   101: iload_2
    //   102: ifne +29 -> 131
    //   105: aload_0
    //   106: getfield 63	aan:e	Landroid/graphics/drawable/Drawable;
    //   109: sipush 255
    //   112: invokevirtual 314	android/graphics/drawable/Drawable:setAlpha	(I)V
    //   115: aload_0
    //   116: getfield 316	aan:p	Lctl;
    //   119: ifnull +12 -> 131
    //   122: aload_0
    //   123: getfield 316	aan:p	Lctl;
    //   126: invokeinterface 320 1 0
    //   131: return
    //   132: aload_0
    //   133: invokevirtual 322	aan:c	()V
    //   136: iconst_0
    //   137: istore_2
    //   138: goto -44 -> 94
    //   141: astore_3
    //   142: aload_1
    //   143: invokeinterface 308 1 0
    //   148: pop
    //   149: aload_3
    //   150: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	151	0	this	aan
    //   0	151	1	parama	com.twitter.media.request.a
    //   93	45	2	i1	int
    //   22	61	3	localObject1	Object
    //   141	9	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   39	70	141	finally
    //   74	92	141	finally
    //   132	136	141	finally
  }
  
  private void a(b paramb)
  {
    TwitterImageRequester localTwitterImageRequester = new TwitterImageRequester(a);
    paramb.a(new aao(this));
    localTwitterImageRequester.a(paramb.a());
    localTwitterImageRequester.b(false);
  }
  
  private void a(ClippedImageView paramClippedImageView, ctn paramctn)
  {
    int i4 = paramClippedImageView.getWidth();
    int i5 = paramClippedImageView.getHeight();
    int[] arrayOfInt = new int[2];
    paramClippedImageView.getLocationOnScreen(arrayOfInt);
    int i1 = a;
    int i2 = arrayOfInt[0];
    int i3 = b;
    int i6 = arrayOfInt[1];
    n = (i1 - i2);
    o = (i3 - i6);
    float f1 = i4 / i5;
    i2 = c;
    i3 = (int)(i2 / f1);
    i1 = i3;
    if (i3 < d)
    {
      i1 = d;
      i2 = (int)(i1 * f1);
    }
    l = (i2 / i4);
    m = (i1 / i5);
    if ((j != null) && (!j.b()))
    {
      paramctn = j.a(Size.a(paramClippedImageView));
      paramClippedImageView.setClippingBounds(paramctn);
      n -= left * l;
    }
    for (o -= top * m;; o -= Math.abs((i1 - d) / 2))
    {
      paramClippedImageView.setPivotX(0.0F);
      paramClippedImageView.setPivotY(0.0F);
      paramClippedImageView.setScaleX(l);
      paramClippedImageView.setScaleY(m);
      paramClippedImageView.setTranslationX(n);
      paramClippedImageView.setTranslationY(o);
      return;
      i3 = (int)(c / l);
      i4 = (int)(d / m);
      i5 = (paramClippedImageView.getWidth() - i3) / 2;
      i6 = (paramClippedImageView.getHeight() - i4) / 2;
      paramClippedImageView.setClippingBounds(new Rect(i5, i6, i3 + i5, i4 + i6));
      n -= Math.abs((i2 - c) / 2);
    }
  }
  
  protected void a(ClippedImageView paramClippedImageView, ctn paramctn, ctl paramctl)
  {
    a(paramClippedImageView, paramctn);
    paramctn = ValueAnimator.ofInt(new int[] { 0, 255 });
    paramctn.setDuration(300L);
    paramctn.addUpdateListener(new aaq(this));
    paramctn.start();
    ViewCompat.animate(paramClippedImageView).withLayer().setDuration(300L).scaleX(1.0F).scaleY(1.0F).translationX(0.0F).translationY(0.0F).setInterpolator(g).withEndAction(new aar(this, paramctl)).start();
    f.a(300);
  }
  
  public void a(ctl paramctl)
  {
    p = paramctl;
    paramctl = ((b)new b((String)h.get(0)).a(i).a(new g(h)).f(false)).a(adecoderScaleType);
    if (k)
    {
      a(paramctl.a());
      return;
    }
    a(paramctl);
  }
  
  public void aD_()
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofInt(new int[] { 255, 0 });
    localValueAnimator.setDuration(300L);
    localValueAnimator.addUpdateListener(new aas(this));
    localValueAnimator.start();
    ViewCompat.animate(f).withLayer().setDuration(300L).scaleX(l).scaleY(m).translationX(n).translationY(o).setInterpolator(g).withEndAction(new aat(this)).start();
    f.b(300);
  }
  
  public View b()
  {
    return f;
  }
  
  public void c()
  {
    com.facebook.common.references.a.c(q);
    q = null;
  }
}

/* Location:
 * Qualified Name:     aan
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */