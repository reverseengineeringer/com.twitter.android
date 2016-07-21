package com.twitter.library.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.support.annotation.DrawableRes;
import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import bfk;
import bfn;
import bft;
import bfu;
import cfo;
import chv;
import com.twitter.library.client.Session;
import com.twitter.library.media.widget.AdaptiveTweetMediaView;
import com.twitter.library.media.widget.z;
import com.twitter.library.util.ap;
import com.twitter.media.ui.image.h;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.i;
import com.twitter.ui.widget.TextLayoutView;
import com.twitter.ui.widget.TweetHeaderView;
import com.twitter.ui.widget.ax;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.n;
import com.twitter.util.math.Size;
import crz;
import java.util.List;

public class QuoteView
  extends ViewGroup
  implements h
{
  private static final TextPaint b = new TextPaint(1);
  private boolean A;
  private boolean B = true;
  private int C;
  private int D;
  private int E;
  private int F;
  private int G;
  private float H;
  private float I;
  private boolean J;
  private int K = 0;
  protected com.twitter.model.core.as a;
  private final AdaptiveTweetMediaView c;
  private final ImageView d;
  private final Rect e = new Rect();
  private final RectF f = new RectF();
  private final ax g;
  private final TweetHeaderView h;
  private final cfo i;
  private final TextLayoutView j;
  private final float k;
  private final int l;
  private final int m;
  private final int n;
  private final int o;
  private final int p;
  private final int q;
  private final int r;
  private final int s;
  private final int t;
  @DrawableRes
  private final int u;
  @DrawableRes
  private final int v;
  private String w;
  private boolean x;
  private StaticLayout y;
  private StaticLayout z;
  
  public QuoteView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public QuoteView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, bfk.quoteViewStyle);
  }
  
  public QuoteView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setWillNotDraw(false);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, bfu.QuoteView, paramInt, 0);
    p = paramAttributeSet.getColor(bfu.QuoteView_borderColor, 0);
    G = paramAttributeSet.getDimensionPixelSize(bfu.QuoteView_borderCornerRadius, 0);
    n = paramAttributeSet.getColor(bfu.QuoteView_contentColor, 0);
    o = paramAttributeSet.getColor(bfu.QuoteView_bylineColor, 0);
    g = ax.a(paramContext);
    h = new TweetHeaderView(paramContext, paramAttributeSet.getResourceId(bfu.QuoteView_quoteViewHeaderStyle, 0));
    h.setShowTimestamp(false);
    addView(h);
    c = new AdaptiveTweetMediaView(paramContext);
    c.c(true);
    c.setShowPlayerOverlay(false);
    c.setMediaPlaceholder(paramAttributeSet.getResourceId(bfu.QuoteView_mediaPlaceholder, 0));
    c.setBackgroundResource(0);
    c.setMediaDividerSize(paramAttributeSet.getDimensionPixelSize(bfu.QuoteView_mediaDividerSize, 0));
    addView(c);
    d = new ImageView(paramContext);
    d.setScaleType(ImageView.ScaleType.CENTER);
    d.setBackgroundResource(bfn.bg_quoted_media_warning);
    addView(d);
    u = paramAttributeSet.getResourceId(bfu.QuoteView_sensitiveMediaCoverDrawable, 0);
    v = paramAttributeSet.getResourceId(bfu.QuoteView_sensitiveMediaCoverSmallDrawable, 0);
    q = paramAttributeSet.getDimensionPixelSize(bfu.QuoteView_borderWidth, 0);
    r = paramAttributeSet.getDimensionPixelSize(bfu.QuoteView_mediaTextGap, 0);
    s = paramAttributeSet.getDimensionPixelSize(bfu.QuoteView_contentPaddingTop, 0);
    t = paramAttributeSet.getDimensionPixelSize(bfu.QuoteView_compactMediaWidth, 0);
    k = paramAttributeSet.getDimension(bfu.QuoteView_interstitialTextSize, ap.a());
    l = paramAttributeSet.getColor(bfu.QuoteView_interstitialTextColor, 0);
    m = paramAttributeSet.getColor(bfu.QuoteView_interstitialBackgroundColor, 0);
    j = new TextLayoutView(paramContext, paramAttributeSet.getResourceId(bfu.QuoteView_quoteViewReplyContextStyle, 0));
    i = new cfo(j, getResources());
    addView(j);
    float f1 = paramAttributeSet.getDimension(bfu.QuoteView_contentSize, ap.a);
    a(f1, paramAttributeSet.getDimension(bfu.QuoteView_bylineSize, ap.a(f1)));
    paramAttributeSet.recycle();
    a();
  }
  
  private int a(Layout paramLayout, String paramString, Paint paramPaint)
  {
    paramPaint.getTextBounds(paramString, 0, paramString.length(), e);
    if (e.height() == 0) {
      return 0;
    }
    return e.top - paramLayout.getLineAscent(0);
  }
  
  private StaticLayout a(String paramString, int paramInt1, TextPaint paramTextPaint, int paramInt2)
  {
    if (getParent() != null) {}
    for (Object localObject = (View)getParent();; localObject = this)
    {
      SpannableStringBuilder localSpannableStringBuilder = com.twitter.library.util.r.a(getContext()).a((View)localObject, paramString, paramTextPaint.getFontMetrics());
      StaticLayout localStaticLayout = com.twitter.util.ui.r.a(localSpannableStringBuilder, 0, paramString.length(), paramTextPaint, paramInt1, Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, false, TextUtils.TruncateAt.END, paramInt1, paramInt2);
      localObject = localStaticLayout;
      if (localStaticLayout == null) {
        localObject = new StaticLayout(localSpannableStringBuilder, 0, paramString.length(), paramTextPaint, paramInt1, Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, false);
      }
      return (StaticLayout)localObject;
    }
  }
  
  private void a()
  {
    boolean bool;
    if (K == 0)
    {
      bool = true;
      c.a(bool);
      c.setShowMediaBadge(bool);
      if (!bool) {
        break label59;
      }
    }
    label59:
    for (int i1 = u;; i1 = v)
    {
      if (i1 > 0) {
        d.setImageDrawable(getResources().getDrawable(i1));
      }
      return;
      bool = false;
      break;
    }
  }
  
  private boolean c()
  {
    return (a.l) && (!J);
  }
  
  private boolean d()
  {
    return (c()) || (c.g());
  }
  
  private void g()
  {
    y = null;
    z = null;
  }
  
  private View getApplicableMediaView()
  {
    if (c()) {
      return d;
    }
    return c;
  }
  
  private long getOwnerId()
  {
    TwitterUser localTwitterUser = com.twitter.library.client.bg.a().c().f();
    if (localTwitterUser != null) {
      return c;
    }
    return 0L;
  }
  
  public void a(float paramFloat1, float paramFloat2)
  {
    if ((paramFloat1 != H) || (paramFloat2 != I))
    {
      H = paramFloat1;
      I = paramFloat2;
      h.a(H, I, I);
      j.a(paramFloat2);
      g();
      requestLayout();
      invalidate();
    }
  }
  
  public void a(com.twitter.model.core.as paramas, boolean paramBoolean)
  {
    a(false);
    a = paramas;
    if (paramas != null)
    {
      h.setVisibility(0);
      h.a(c, d, null, 0);
      i.a(paramas, getOwnerId(), K);
      if (B)
      {
        w = aa).a(true).b(true).d(false).a().a;
        c.setFromMemoryOnly(paramBoolean);
        if (!c()) {
          break label151;
        }
        d.setVisibility(0);
        c.setVisibility(8);
      }
    }
    for (;;)
    {
      x = true;
      invalidate();
      requestLayout();
      return;
      w = g.trim();
      break;
      label151:
      d.setVisibility(8);
      chv localchv = k;
      MediaEntity localMediaEntity1 = crz.d(h.d);
      MediaEntity localMediaEntity2 = crz.e(h.d);
      paramas = crz.d(h.d, Size.b);
      String str = a.p;
      if ((localMediaEntity1 != null) && (B))
      {
        c.a(n.b(localMediaEntity1), str);
        c.setVisibility(0);
      }
      else if ((localMediaEntity2 != null) && (B))
      {
        c.a(n.b(localMediaEntity2), str);
        c.setVisibility(0);
      }
      else
      {
        if ((!CollectionUtils.b(paramas)) && (B))
        {
          if (K == 0) {
            c.a(paramas, str);
          }
          for (;;)
          {
            c.setVisibility(0);
            break;
            c.a(n.b(paramas.get(0)), str);
          }
        }
        if ((localchv != null) && (localchv.r() != null) && (B))
        {
          c.setCard(localchv);
          c.setVisibility(0);
        }
        else
        {
          c.setVisibility(8);
          continue;
          h.setVisibility(8);
          d.setVisibility(8);
          c.setVisibility(8);
        }
      }
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if ((paramBoolean) && (a != null))
    {
      x = true;
      invalidate();
      requestLayout();
    }
    a = null;
    g();
    c.d();
    c.setVisibility(8);
    d.setVisibility(8);
    j.setVisibility(8);
  }
  
  public void aM_()
  {
    c.aM_();
  }
  
  public void b()
  {
    c.d();
  }
  
  public void f()
  {
    c.f();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    TextPaint localTextPaint = b;
    float f1 = getWidth();
    float f2 = getHeight();
    if (a == null)
    {
      localTextPaint.setColor(m);
      f.set(0.0F, 0.0F, f1, f2);
      paramCanvas.drawRoundRect(f, G, G, localTextPaint);
      if (z != null)
      {
        paramCanvas.save();
        paramCanvas.translate(getPaddingLeft(), getPaddingTop());
        localTextPaint.setTextSize(k);
        localTextPaint.setTypeface(g.a);
        localTextPaint.setColor(l);
        z.draw(paramCanvas);
        paramCanvas.restore();
      }
    }
    do
    {
      return;
      float f3 = q;
      float f4 = f3 / 2.0F;
      if (q > 0)
      {
        localTextPaint.setColor(p);
        localTextPaint.setStrokeWidth(f3);
        f.set(f4, f4, f1 - f4, f2 - f4);
        localTextPaint.setStyle(Paint.Style.STROKE);
        paramCanvas.drawRoundRect(f, G, G, localTextPaint);
        localTextPaint.setStyle(Paint.Style.FILL);
      }
    } while (y == null);
    paramCanvas.save();
    paramCanvas.translate(C, D);
    if (y.getLineCount() > F) {
      paramCanvas.clipRect(0, 0, y.getWidth(), y.getLineTop(F));
    }
    localTextPaint.setTextSize(H);
    localTextPaint.setTypeface(g.a);
    localTextPaint.setColor(n);
    y.draw(paramCanvas);
    paramCanvas.restore();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt3 = 0;
    View localView;
    int i1;
    if ((paramBoolean) || (x))
    {
      x = false;
      if (a != null)
      {
        paramInt4 = getPaddingTop() + q;
        paramInt1 = getPaddingLeft();
        paramInt2 = q + paramInt1;
        localView = getApplicableMediaView();
        if ((!A) || (K != 1) || (!d())) {
          break label312;
        }
        paramInt1 = localView.getMeasuredWidth() + paramInt2 + r;
        h.layout(paramInt1, paramInt4, h.getMeasuredWidth() + paramInt1, h.getMeasuredHeight() + paramInt4);
        if (j.getVisibility() == 8) {
          break label317;
        }
        i1 = h.getBottom();
        j.layout(paramInt1, i1, j.getMeasuredWidth() + paramInt1, j.getMeasuredHeight() + i1);
        paramInt1 = j.getBottom() + s;
        label182:
        paramBoolean = A;
        if (K == 0) {
          paramInt3 = 1;
        }
        if ((paramInt3 ^ paramBoolean) == 0) {
          break label333;
        }
        paramInt3 = paramInt2;
        if (y != null)
        {
          C = (getWidth() - (q + getPaddingRight() + y.getWidth()));
          paramInt3 = paramInt2;
        }
      }
    }
    for (;;)
    {
      D = (E + paramInt1);
      if ((localView.getVisibility() == 0) && (localView.getMeasuredWidth() > 0) && (localView.getMeasuredHeight() > 0))
      {
        if (K == 1) {
          paramInt1 = paramInt4;
        }
        localView.layout(paramInt3, paramInt1, localView.getMeasuredWidth() + paramInt3, localView.getMeasuredHeight() + paramInt1);
      }
      return;
      label312:
      paramInt1 = paramInt2;
      break;
      label317:
      paramInt1 = h.getBottom() + s;
      break label182;
      label333:
      paramInt3 = getWidth();
      i1 = q;
      int i2 = getPaddingRight();
      int i3 = localView.getMeasuredWidth();
      C = paramInt2;
      paramInt3 -= i1 + i2 + i3;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    TextPaint localTextPaint = b;
    int i2 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getSize(paramInt1);
    int i5 = View.MeasureSpec.getMode(paramInt2);
    int i4 = View.MeasureSpec.getSize(paramInt2);
    if (i2 == 1073741824) {}
    while (a == null)
    {
      paramInt1 = i1 - getPaddingLeft() - getPaddingRight();
      if ((z == null) && (paramInt1 > 0))
      {
        localTextPaint.setTextSize(k);
        localTextPaint.setTypeface(g.a);
        z = new StaticLayout(getContext().getResources().getString(bft.quote_tweet_interstitial_text), localTextPaint, paramInt1, Layout.Alignment.ALIGN_CENTER, 1.0F, 0.0F, false);
      }
      paramInt2 = getPaddingTop() + getPaddingBottom();
      paramInt1 = paramInt2;
      if (z != null) {
        paramInt1 = paramInt2 + z.getHeight();
      }
      if (i5 != Integer.MIN_VALUE) {
        break label738;
      }
      paramInt1 = Math.min(paramInt1, i4);
      label173:
      setMeasuredDimension(i1, paramInt1);
      return;
      i1 = getMeasuredWidth();
    }
    boolean bool = d();
    String str = w;
    paramInt2 = Math.max(0, i1 - (q * 2 + getPaddingLeft() + getPaddingRight()));
    label255:
    int i3;
    if ((K == 1) && (bool))
    {
      paramInt1 = Math.max(0, paramInt2 - t - r);
      h.measure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), 0);
      if (j.getVisibility() != 8) {
        j.measure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), 0);
      }
      if (!bool) {
        break label651;
      }
      if (K != 1) {
        break label589;
      }
      paramInt2 = t;
      i3 = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
      i2 = paramInt2;
      paramInt2 = i3;
      label330:
      View localView = getApplicableMediaView();
      localView.measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), paramInt2);
      i2 = localView.getMeasuredHeight();
      paramInt2 = paramInt1;
      paramInt1 = i2;
      label362:
      localTextPaint.setTextSize(H);
      localTextPaint.setTypeface(g.a);
      if ((y == null) && (ak.b(str)) && (paramInt2 > 0))
      {
        float f1 = localTextPaint.getFontSpacing();
        if ((K != 0) || (f1 < 1.0F) || (!bool)) {
          break label663;
        }
        F = Math.max(1, (int)Math.floor(paramInt1 / f1));
        y = a(str, paramInt2, localTextPaint, F);
      }
      if (y != null) {
        E = (-a(y, str, localTextPaint));
      }
      if (y != null) {
        break label689;
      }
      paramInt2 = 0;
      label494:
      i2 = getPaddingTop() + getPaddingBottom() + q * 2;
      if (K != 0) {
        break label705;
      }
      i2 += h.getMeasuredHeight();
      if ((paramInt2 <= 0) && (paramInt1 <= 0)) {
        break label758;
      }
      i3 = s;
    }
    label589:
    label651:
    label663:
    label689:
    label705:
    label738:
    label758:
    for (paramInt2 = Math.max(paramInt1, paramInt2) + i3 + i2;; paramInt2 = i2)
    {
      paramInt1 = paramInt2;
      if (j.getVisibility() == 8) {
        break;
      }
      paramInt1 = paramInt2 + j.getMeasuredHeight();
      break;
      paramInt1 = paramInt2;
      break label255;
      paramInt1 = Math.max(0, (paramInt2 - r) / 2);
      if (c())
      {
        paramInt2 = View.MeasureSpec.makeMeasureSpec(Math.round(paramInt1 * 0.75F), 1073741824);
        i3 = paramInt1;
        i2 = paramInt1;
        paramInt1 = i3;
        break label330;
      }
      paramInt2 = 0;
      i3 = paramInt1;
      i2 = paramInt1;
      paramInt1 = i3;
      break label330;
      paramInt1 = 0;
      c.d();
      break label362;
      if (K == 1) {}
      for (i2 = 1;; i2 = 5)
      {
        F = i2;
        break;
      }
      paramInt2 = y.getHeight() + E;
      break label494;
      if (K == 1)
      {
        paramInt1 = Math.max(paramInt1, paramInt2 + (h.getMeasuredHeight() + s)) + i2;
        break;
        if (i5 != 1073741824) {
          break label173;
        }
        paramInt1 = i4;
        break label173;
      }
      paramInt1 = i2;
      break;
    }
  }
  
  public void setAlwaysExpandMedia(boolean paramBoolean)
  {
    if (B != paramBoolean)
    {
      B = paramBoolean;
      requestLayout();
    }
  }
  
  public void setBorderCornerRadius(int paramInt)
  {
    G = paramInt;
  }
  
  public void setDisplayMode(int paramInt)
  {
    if (K != paramInt)
    {
      K = paramInt;
      a();
    }
  }
  
  public void setDisplaySensitiveMedia(boolean paramBoolean)
  {
    if (paramBoolean != J)
    {
      J = paramBoolean;
      invalidate();
      requestLayout();
    }
  }
  
  public void setMediaFromMemoryOnly(boolean paramBoolean)
  {
    c.setFromMemoryOnly(paramBoolean);
  }
  
  public void setOnImageLoadedListener(z paramz)
  {
    c.setOnImageLoadedListener(paramz);
  }
  
  public void setQuoteData(com.twitter.model.core.as paramas)
  {
    a(paramas, false);
  }
  
  public void setRenderRtl(boolean paramBoolean)
  {
    A = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.view.QuoteView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */