package com.twitter.library.media.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.annotation.DrawableRes;
import android.support.annotation.StringRes;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import bfk;
import bfo;
import bfp;
import bft;
import bfu;
import bwf;
import chv;
import com.twitter.library.av.playback.be;
import com.twitter.library.media.fresco.FrescoMediaImageView;
import com.twitter.library.media.util.ac;
import com.twitter.library.media.util.i;
import com.twitter.library.media.util.o;
import com.twitter.library.widget.TightTextView;
import com.twitter.media.request.ImageResponse;
import com.twitter.media.ui.image.BaseMediaImageView;
import com.twitter.media.ui.image.BaseMediaImageView.ScaleType;
import com.twitter.media.ui.image.FixedSizeImageView;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.media.ui.image.RichImageView;
import com.twitter.media.ui.image.config.d;
import com.twitter.media.ui.image.f;
import com.twitter.media.ui.image.g;
import com.twitter.media.ui.image.h;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.MediaEntity.Type;
import com.twitter.model.core.Tweet;
import com.twitter.model.media.EditableImage;
import com.twitter.model.media.EditableMedia;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.n;
import com.twitter.util.math.Size;
import crz;
import java.util.Iterator;
import java.util.List;

public class TweetMediaView
  extends ViewGroup
  implements View.OnClickListener, f, g, h
{
  private ImageView A;
  private boolean B = true;
  private boolean C = true;
  private boolean D;
  private Tweet E;
  private String F;
  @DrawableRes
  private final int a;
  @DrawableRes
  private final int b;
  protected List<ab> c = n.g();
  protected BaseMediaImageView[] d;
  protected aa e;
  @DrawableRes
  private final int f;
  @DrawableRes
  private final int g;
  @DrawableRes
  private final int h;
  @DrawableRes
  private final int i;
  private final Drawable j;
  private final int k;
  private final int l;
  private final int m;
  private final int n;
  private final int o;
  private final int p;
  private final int q;
  private final boolean r;
  private final boolean s;
  private int t;
  private TightTextView u;
  private boolean v;
  private int w;
  private int x;
  private z y;
  private boolean z;
  
  public TweetMediaView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TweetMediaView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, bfk.tweetMediaViewStyle);
  }
  
  public TweetMediaView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, false, false);
  }
  
  public TweetMediaView(Context paramContext, AttributeSet paramAttributeSet, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, bfu.TweetMediaView, paramInt, 0);
    t = paramContext.getDimensionPixelSize(bfu.TweetMediaView_dividerSize, 0);
    o = paramContext.getDimensionPixelSize(bfu.TweetMediaView_cornerRadiusSize, 0);
    k = paramContext.getDimensionPixelSize(bfu.TweetMediaView_cardBadgeSpacing, 0);
    p = paramContext.getResourceId(bfu.TweetMediaView_defaultDrawable, 0);
    q = paramContext.getResourceId(bfu.TweetMediaView_overlayDrawable, 0);
    j = paramContext.getDrawable(bfu.TweetMediaView_playerOverlay);
    a = paramContext.getResourceId(bfu.TweetMediaView_audioBadgeDrawable, 0);
    b = paramContext.getResourceId(bfu.TweetMediaView_gifBadgeDrawable, 0);
    f = paramContext.getResourceId(bfu.TweetMediaView_snapreelBadgeDrawable, 0);
    g = paramContext.getResourceId(bfu.TweetMediaView_vineBadgeDrawable, 0);
    i = paramContext.getResourceId(bfu.TweetMediaView_stickersBadgeDrawable, 0);
    h = paramContext.getResourceId(bfu.TweetMediaView_momentsBadgeDrawable, 0);
    l = paramContext.getDimensionPixelSize(bfu.TweetMediaView_mediaBorderSize, 0);
    m = paramContext.getColor(bfu.TweetMediaView_mediaBorderColor, 0);
    n = paramContext.getColor(bfu.TweetMediaView_multipleMediaBorderColor, 0);
    paramContext.recycle();
    r = paramBoolean1;
    s = paramBoolean2;
  }
  
  private void a(int paramInt, BaseMediaImageView paramBaseMediaImageView)
  {
    if ((paramBaseMediaImageView instanceof MediaImageView))
    {
      paramBaseMediaImageView = ((MediaImageView)paramBaseMediaImageView).getImageView();
      if ((paramBaseMediaImageView instanceof RichImageView)) {
        ((RichImageView)paramBaseMediaImageView).a(paramInt, k);
      }
    }
    while (!(paramBaseMediaImageView instanceof FrescoMediaImageView)) {
      return;
    }
    ((FrescoMediaImageView)paramBaseMediaImageView).a(paramInt, k);
  }
  
  private void a(int paramInt, List<ab> paramList)
  {
    w = paramInt;
    Object localObject2 = d;
    if (paramInt != 0)
    {
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = new BaseMediaImageView[4];
        d = ((BaseMediaImageView[])localObject1);
      }
      i locali = i.a();
      Context localContext = getContext();
      Resources localResources = getResources();
      int i1 = 0;
      if (i1 < paramInt)
      {
        localObject2 = localObject1[i1];
        BaseMediaImageView localBaseMediaImageView;
        if (localObject1[i1] == null)
        {
          localBaseMediaImageView = locali.a(localContext, r, q, p);
          localObject2 = generateDefaultLayoutParams();
          width = -1;
          height = -1;
          localBaseMediaImageView.setLayoutParams((ViewGroup.LayoutParams)localObject2);
          localBaseMediaImageView.setOnClickListener(this);
          localBaseMediaImageView.setCroppingRectangleProvider(this);
          localBaseMediaImageView.setOnImageLoadedListener(this);
          localBaseMediaImageView.setDefaultDrawable(localResources.getDrawable(p));
          localBaseMediaImageView.setScaleType(BaseMediaImageView.ScaleType.b);
          if (s)
          {
            localObject2 = "tweet_media_full";
            label171:
            localBaseMediaImageView.setImageType((String)localObject2);
            localObject2 = ((ab)paramList.get(i1)).c();
            if (TextUtils.isEmpty((CharSequence)localObject2)) {
              break label270;
            }
            localBaseMediaImageView.setContentDescription(localResources.getString(bft.timeline_tweet_media_format, new Object[] { localObject2 }));
            label223:
            localObject1[i1] = localBaseMediaImageView;
            addView(localBaseMediaImageView, i1);
            localObject2 = localBaseMediaImageView;
          }
        }
        for (;;)
        {
          ((BaseMediaImageView)localObject2).setFromMemoryOnly(v);
          ((BaseMediaImageView)localObject2).setVisibility(0);
          i1 += 1;
          break;
          localObject2 = "tweet_media";
          break label171;
          label270:
          localBaseMediaImageView.setContentDescription(localResources.getString(bft.tweet_media_image_description));
          break label223;
          a(i1, 0, 0);
          ((BaseMediaImageView)localObject2).layout(0, 0, 0, 0);
        }
      }
    }
  }
  
  protected static void a(View paramView, int paramInt1, int paramInt2)
  {
    if ((paramView != null) && (paramView.getVisibility() != 8)) {
      paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824));
    }
  }
  
  private static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramView != null) && (paramView.getVisibility() != 8)) {
      paramView.layout(paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  private void a(List<ab> paramList)
  {
    int i1 = Math.min(4, paramList.size());
    requestLayout();
    d();
    a(i1, paramList);
  }
  
  private void setMediaItems(List<ab> paramList)
  {
    if ((paramList != null) && (!paramList.isEmpty()))
    {
      if (c.equals(paramList)) {
        aM_();
      }
      int i1;
      Object localObject1;
      BaseMediaImageView localBaseMediaImageView;
      Object localObject2;
      do
      {
        do
        {
          return;
          a(paramList);
          c = n.a(paramList);
          Context localContext = getContext();
          Iterator localIterator = paramList.iterator();
          i1 = 0;
          if (localIterator.hasNext())
          {
            localObject1 = (ab)localIterator.next();
            localBaseMediaImageView = d[i1];
            localBaseMediaImageView.setTag(bfo.tweet_media_item, localObject1);
            localObject2 = ((ab)localObject1).a(localContext);
            if (localObject2 != null) {
              ((com.twitter.media.request.b)localObject2).a(new y(this, (ab)localObject1, (com.twitter.media.request.b)localObject2));
            }
            localBaseMediaImageView.a((com.twitter.media.request.b)localObject2);
            if (i1 < d.length) {
              break;
            }
          }
        } while (paramList.size() != 1);
        paramList = (ab)paramList.get(0);
      } while ((!C) || (!paramList.b()));
      setPlayerOverlay(j);
      return;
      if (B)
      {
        if (!(a instanceof MediaEntity)) {
          break label354;
        }
        localObject1 = (MediaEntity)a;
        if (!crz.d((MediaEntity)localObject1))
        {
          localObject2 = be.b((MediaEntity)localObject1);
          if (!m.equals(MediaEntity.Type.c)) {
            break label300;
          }
          if ((!ac.a(E)) && (!ac.a((MediaEntity)localObject1, F))) {
            break label287;
          }
          a(f, localBaseMediaImageView);
        }
      }
      for (;;)
      {
        i1 += 1;
        break;
        label287:
        a(b, localBaseMediaImageView);
        continue;
        label300:
        if (localObject2 != null)
        {
          setBadgeText((String)localObject2);
        }
        else if ((bwf.b()) && (!CollectionUtils.b(r)))
        {
          a(i, localBaseMediaImageView);
        }
        else
        {
          a(0, localBaseMediaImageView);
          continue;
          label354:
          if ((a instanceof chv))
          {
            localObject1 = (chv)a;
            if (((chv)localObject1).u()) {
              a(g, localBaseMediaImageView);
            } else if (((chv)localObject1).t()) {
              a(a, localBaseMediaImageView);
            } else if (((chv)localObject1).v()) {
              a(h, localBaseMediaImageView);
            } else {
              a(0, localBaseMediaImageView);
            }
          }
        }
      }
    }
    d();
  }
  
  private void setPlayerOverlay(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      if (A == null)
      {
        A = new FixedSizeImageView(getContext());
        A.setClickable(false);
        A.setScaleType(ImageView.ScaleType.CENTER);
        addView(A);
      }
      A.setVisibility(0);
      A.setImageDrawable(paramDrawable);
      A.bringToFront();
    }
    while (A == null) {
      return;
    }
    A.setVisibility(4);
    A.setImageDrawable(null);
  }
  
  public BaseMediaImageView a(MediaEntity paramMediaEntity)
  {
    int i1 = 0;
    while (i1 < d.length)
    {
      BaseMediaImageView localBaseMediaImageView = d[i1];
      if ((localBaseMediaImageView != null) && ((localBaseMediaImageView.getTag(bfo.tweet_media_item) instanceof ab)))
      {
        Object localObject = getTagtweet_media_itema;
        if (((localObject instanceof MediaEntity)) && (c == c)) {
          return localBaseMediaImageView;
        }
      }
      i1 += 1;
    }
    return null;
  }
  
  protected Size a(int paramInt1, int paramInt2)
  {
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    int i1 = (paramInt1 - t) / 2;
    int i2 = (paramInt2 - t) / 2;
    switch (w)
    {
    }
    for (;;)
    {
      return Size.a(paramInt1, paramInt2);
      a(0, paramInt1, paramInt2);
      continue;
      a(0, i1, paramInt2);
      a(1, i1, paramInt2);
      continue;
      a(0, i1, paramInt2);
      a(1, i1, i2);
      a(2, i1, i2);
      continue;
      a(0, i1, i2);
      a(1, i1, i2);
      a(2, i1, i2);
      a(3, i1, i2);
    }
  }
  
  public com.twitter.util.math.c a(BaseMediaImageView paramBaseMediaImageView)
  {
    Object localObject = (ab)paramBaseMediaImageView.getTag(bfo.tweet_media_item);
    if ((a instanceof MediaEntity))
    {
      localObject = (MediaEntity)a;
      List localList = q;
      if (!localList.isEmpty()) {
        return o.a(paramBaseMediaImageView.getImageSize().e(), n.e(), localList);
      }
    }
    else if ((a instanceof EditableImage))
    {
      return a).f;
    }
    return null;
  }
  
  protected void a()
  {
    int i1 = getMeasuredWidth();
    int i2 = getMeasuredHeight();
    int i3 = (i1 - t) / 2;
    int i4 = (i2 - t) / 2;
    int i5 = i3 + t;
    switch (w)
    {
    default: 
      return;
    case 1: 
      a(d[0], 0, 0, 0, i1, i2);
      return;
    case 2: 
      a(d[0], 0, 0, 0, i3, i2);
      a(d[1], 1, i3 + t, 0, i1, i2);
      return;
    case 3: 
      a(d[0], 0, 0, 0, i3, i2);
      a(d[1], 1, i5, 0, i1, i4);
      a(d[2], 2, i5, t + i4, i1, i2);
      return;
    }
    a(d[0], 0, 0, 0, i3, i4);
    a(d[2], 2, 0, i4 + t, i3, i2);
    a(d[1], 1, i5, 0, i1, i4);
    a(d[3], 3, i5, t + i4, i1, i2);
  }
  
  protected void a(int paramInt1, int paramInt2, int paramInt3)
  {
    d[paramInt1].measure(View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt3, 1073741824));
  }
  
  protected void a(BaseMediaImageView paramBaseMediaImageView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    int i3 = 1;
    if ((paramBaseMediaImageView.getLeft() == paramInt2) && (paramBaseMediaImageView.getTop() == paramInt3) && (paramBaseMediaImageView.getRight() == paramInt4) && (paramBaseMediaImageView.getBottom() == paramInt5)) {
      return;
    }
    com.twitter.media.ui.image.config.c localc;
    label98:
    int i1;
    label105:
    int i2;
    label117:
    label126:
    float f1;
    label140:
    float f2;
    label153:
    float f3;
    label166:
    float f4;
    if ((paramBaseMediaImageView instanceof com.twitter.media.ui.image.config.b))
    {
      localc = ((com.twitter.media.ui.image.config.b)paramBaseMediaImageView).getImageConfigurator();
      if (w <= 1) {
        break label221;
      }
      paramInt1 = n;
      localc.a(paramInt1, l);
      if (o > 0)
      {
        if (paramInt3 != 0) {
          break label229;
        }
        paramInt1 = 1;
        if (paramInt2 != 0) {
          break label234;
        }
        i1 = 1;
        if (paramInt4 != getMeasuredWidth()) {
          break label240;
        }
        i2 = 1;
        if (paramInt5 != getMeasuredHeight()) {
          break label246;
        }
        if (!z) {
          break label252;
        }
        f1 = o;
        if ((paramInt1 == 0) || (i1 == 0)) {
          break label258;
        }
        f2 = f1;
        if ((paramInt1 == 0) || (i2 == 0)) {
          break label264;
        }
        f3 = f1;
        if ((i3 == 0) || (i2 == 0)) {
          break label270;
        }
        f4 = f1;
        label180:
        if ((i3 == 0) || (i1 == 0)) {
          break label276;
        }
      }
    }
    for (;;)
    {
      localc.a(d.a(f2, f3, f4, f1));
      paramBaseMediaImageView.layout(paramInt2, paramInt3, paramInt4, paramInt5);
      return;
      label221:
      paramInt1 = m;
      break;
      label229:
      paramInt1 = 0;
      break label98;
      label234:
      i1 = 0;
      break label105;
      label240:
      i2 = 0;
      break label117;
      label246:
      i3 = 0;
      break label126;
      label252:
      f1 = 0.0F;
      break label140;
      label258:
      f2 = 0.0F;
      break label153;
      label264:
      f3 = 0.0F;
      break label166;
      label270:
      f4 = 0.0F;
      break label180;
      label276:
      f1 = 0.0F;
    }
  }
  
  public void a(BaseMediaImageView paramBaseMediaImageView, ImageResponse paramImageResponse)
  {
    boolean bool = paramImageResponse.d();
    if (bool) {
      x += 1;
    }
    if (y != null)
    {
      paramBaseMediaImageView = (ab)paramBaseMediaImageView.getTag(bfo.tweet_media_item);
      if (paramBaseMediaImageView != null) {
        break label42;
      }
    }
    label42:
    do
    {
      return;
      if ((a instanceof MediaEntity))
      {
        y.a(this, (MediaEntity)a, bool);
        return;
      }
      if ((a instanceof EditableMedia))
      {
        y.a(this, (EditableMedia)a, bool);
        return;
      }
    } while (!(a instanceof chv));
    y.a(this, (chv)a, bool);
  }
  
  public void a(Iterable<MediaEntity> paramIterable, String paramString)
  {
    F = paramString;
    if (paramIterable != null) {}
    for (paramIterable = crz.a(paramIterable, Size.b);; paramIterable = n.g())
    {
      setMediaItems(ab.a(paramIterable, D));
      return;
    }
  }
  
  public void aM_()
  {
    if ((x != w) || (D))
    {
      BaseMediaImageView[] arrayOfBaseMediaImageView = d;
      if (arrayOfBaseMediaImageView != null)
      {
        int i1 = 0;
        while (i1 < w)
        {
          arrayOfBaseMediaImageView[i1].aM_();
          i1 += 1;
        }
      }
    }
  }
  
  public void c(boolean paramBoolean)
  {
    if (z != paramBoolean) {
      z = paramBoolean;
    }
  }
  
  public void d()
  {
    c = n.g();
    BaseMediaImageView[] arrayOfBaseMediaImageView = d;
    if (arrayOfBaseMediaImageView != null)
    {
      int i2 = w;
      int i1 = 0;
      while (i1 < i2)
      {
        BaseMediaImageView localBaseMediaImageView = arrayOfBaseMediaImageView[i1];
        localBaseMediaImageView.setVisibility(8);
        localBaseMediaImageView.a(null);
        localBaseMediaImageView.setTag(bfo.tweet_media_item, null);
        i1 += 1;
      }
      w = 0;
      x = 0;
    }
    setBadgeText(null);
    setPlayerOverlay(null);
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    return (isClickable()) && (super.dispatchTouchEvent(paramMotionEvent));
  }
  
  public void f()
  {
    BaseMediaImageView[] arrayOfBaseMediaImageView = d;
    if (arrayOfBaseMediaImageView != null)
    {
      int i2 = w;
      int i1 = 0;
      while (i1 < i2)
      {
        arrayOfBaseMediaImageView[i1].f();
        i1 += 1;
      }
    }
    x = 0;
  }
  
  public boolean g()
  {
    return !c.isEmpty();
  }
  
  public int getImageCount()
  {
    return w;
  }
  
  public int getMediaCount()
  {
    return w;
  }
  
  public List<ab> getMediaItems()
  {
    return c;
  }
  
  public void h()
  {
    f();
  }
  
  public void i()
  {
    aM_();
  }
  
  public void onClick(View paramView)
  {
    if (e != null)
    {
      paramView = (ab)paramView.getTag(bfo.tweet_media_item);
      if (paramView != null)
      {
        if (!(a instanceof MediaEntity)) {
          break label50;
        }
        e.a(this, (MediaEntity)a);
      }
    }
    label50:
    do
    {
      return;
      if ((a instanceof chv))
      {
        e.a(this, (chv)a);
        return;
      }
    } while (!(a instanceof EditableMedia));
    e.a(this, (EditableMedia)a);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    x = 0;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = paramInt4 - paramInt2;
    if (w > 0) {
      a();
    }
    if (A != null) {
      a(A, 0, 0, paramInt3 - paramInt1, paramInt2);
    }
    if (u != null) {
      a(u, k, paramInt2 - u.getMeasuredHeight() - k, u.getMeasuredWidth() + k, paramInt2 - k);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (w > 0) {}
    for (Size localSize = a(paramInt1, paramInt2);; localSize = Size.b)
    {
      setMeasuredDimension(localSize.a(), localSize.b());
      if (A != null) {
        a(A, localSize.a(), localSize.b());
      }
      if (u != null) {
        measureChild(u, paramInt1, paramInt2);
      }
      return;
    }
  }
  
  public void setAllowLowResPreview(boolean paramBoolean)
  {
    D = paramBoolean;
  }
  
  public void setBadgeText(@StringRes int paramInt)
  {
    setBadgeText(getResources().getString(paramInt));
  }
  
  public void setBadgeText(String paramString)
  {
    if (ak.b(paramString))
    {
      localTightTextView2 = u;
      localTightTextView1 = localTightTextView2;
      if (localTightTextView2 == null)
      {
        localTightTextView1 = (TightTextView)LayoutInflater.from(getContext()).inflate(bfp.media_text_badge, this, false);
        addView(localTightTextView1);
        u = localTightTextView1;
      }
      localTightTextView1.setText(paramString);
      localTightTextView1.setVisibility(0);
    }
    while (u == null)
    {
      TightTextView localTightTextView2;
      TightTextView localTightTextView1;
      return;
    }
    u.setVisibility(4);
  }
  
  public void setCard(chv paramchv)
  {
    setMediaItems(ab.a(paramchv));
  }
  
  public void setEditableMedia(List<EditableMedia> paramList)
  {
    setMediaItems(ab.a(paramList));
  }
  
  public void setFromMemoryOnly(boolean paramBoolean)
  {
    if (v != paramBoolean)
    {
      v = paramBoolean;
      BaseMediaImageView[] arrayOfBaseMediaImageView = d;
      if (arrayOfBaseMediaImageView != null)
      {
        int i2 = w;
        int i1 = 0;
        while (i1 < i2)
        {
          arrayOfBaseMediaImageView[i1].setFromMemoryOnly(paramBoolean);
          i1 += 1;
        }
      }
    }
  }
  
  public void setMediaDividerSize(int paramInt)
  {
    t = paramInt;
  }
  
  public void setMediaPlaceholder(int paramInt)
  {
    Resources localResources = getResources();
    BaseMediaImageView[] arrayOfBaseMediaImageView = d;
    if (arrayOfBaseMediaImageView != null)
    {
      int i2 = w;
      int i1 = 0;
      while (i1 < i2)
      {
        arrayOfBaseMediaImageView[i1].setDefaultDrawable(localResources.getDrawable(paramInt));
        i1 += 1;
      }
    }
  }
  
  public void setOnImageLoadedListener(z paramz)
  {
    y = paramz;
  }
  
  public void setOnMediaClickListener(aa paramaa)
  {
    if (paramaa != null) {}
    for (boolean bool = true;; bool = false)
    {
      setClickable(bool);
      e = paramaa;
      return;
    }
  }
  
  public void setShowMediaBadge(boolean paramBoolean)
  {
    B = paramBoolean;
  }
  
  public void setShowPlayerOverlay(boolean paramBoolean)
  {
    C = paramBoolean;
  }
  
  public void setTweet(Tweet paramTweet)
  {
    E = paramTweet;
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.widget.TweetMediaView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */