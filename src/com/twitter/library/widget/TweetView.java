package com.twitter.library.widget;

import android.animation.Animator.AnimatorListener;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.annotation.VisibleForTesting;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewStub;
import bfk;
import bfl;
import bfn;
import bfo;
import bft;
import bfu;
import bsf;
import bvq;
import bwg;
import bwk;
import bwo;
import bxf;
import cfj;
import cfo;
import cft;
import cga;
import cgc;
import cgd;
import chv;
import com.twitter.library.client.Session;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.library.provider.as;
import com.twitter.library.revenue.b;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.util.FriendshipCache;
import com.twitter.library.util.ap;
import com.twitter.library.view.ActionPromptView;
import com.twitter.library.view.QuoteView;
import com.twitter.library.view.SocialProofView;
import com.twitter.library.view.TweetPivotView;
import com.twitter.library.view.aa;
import com.twitter.library.view.m;
import com.twitter.library.widget.tweet.content.f;
import com.twitter.library.widget.tweet.content.l;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TweetActionType;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cr;
import com.twitter.model.media.EditableMedia;
import com.twitter.ui.view.u;
import com.twitter.ui.widget.BadgeView;
import com.twitter.ui.widget.CellLayout;
import com.twitter.ui.widget.CellLayout.CellLayoutParams;
import com.twitter.ui.widget.TextLayoutView;
import com.twitter.ui.widget.TweetHeaderView;
import com.twitter.ui.widget.TwitterButton;
import com.twitter.util.ak;
import com.twitter.util.am;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.n;
import com.twitter.util.math.Size;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;
import com.twitter.util.ui.r;
import crz;
import java.util.Iterator;
import java.util.List;

public class TweetView
  extends CellLayout
  implements cgc, com.twitter.internal.android.widget.p, b, av, c, com.twitter.media.ui.image.h
{
  public static final Size b = Size.a(100, 100);
  public static final com.twitter.ui.view.s c = new u().a();
  @VisibleForTesting
  static Animator.AnimatorListener d;
  private final BadgeView A;
  private final TweetPivotView B;
  private final TextLayoutView C;
  private final TextLayoutView D;
  private final View.OnClickListener E;
  private final View F;
  private final UserForwardView G;
  private final InlineActionBar H;
  private final Rect I = new Rect();
  private final Resources J;
  private final m K;
  private final aq L;
  private final TextContentView M;
  private final Drawable N;
  private final int O;
  private Tweet P;
  private aa Q;
  private FriendshipCache R;
  private an S;
  private float T;
  private CharSequence U;
  private float V;
  private long W;
  private Size aA;
  private final com.twitter.library.revenue.a aB;
  private final boolean aC;
  private boolean aD;
  private boolean aE;
  private ActionPromptView aF;
  private boolean aG;
  private com.twitter.ui.view.s aH = c;
  private final l aI = new aw(this);
  private boolean aa;
  private boolean ab;
  private boolean ac;
  private String ad;
  private boolean ae;
  private boolean af;
  private boolean ag = true;
  private boolean ah;
  private boolean ai;
  private boolean aj;
  private int ak;
  private PossiblySensitiveWarningView al;
  private int am;
  private boolean an;
  private TwitterScribeItem ao;
  private boolean ap;
  private final boolean aq;
  private com.twitter.library.widget.tweet.content.i ar;
  private boolean as;
  private boolean at;
  private boolean au;
  private final int av;
  private boolean aw;
  private boolean ax;
  private String ay;
  private int az;
  @VisibleForTesting
  final Rect e = new Rect();
  private final View.OnClickListener f;
  private final int g;
  private final int h;
  private final int i;
  private final int j;
  private final int k;
  private final int l;
  private final int m;
  private final int n;
  private final int o;
  private final int p;
  private final Drawable q;
  private final Drawable r;
  private final boolean s;
  private final QuoteView t;
  private final SocialProofView u;
  private final cft v;
  private final UserImageView w;
  private final TweetHeaderView x;
  private final cfo y;
  private final TextLayoutView z;
  
  public TweetView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TweetView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, bfk.tweetViewStyle);
  }
  
  public TweetView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setWillNotDraw(false);
    setClipToPadding(false);
    setClipChildren(false);
    aq = com.twitter.config.d.a("legacy_deciders_amplify_player_enabled");
    J = getResources();
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, bfu.TweetView, paramInt, 0);
    LayoutInflater.from(paramContext).inflate(paramAttributeSet.getResourceId(bfu.TweetView_tweetViewLayoutId, 0), this);
    u = ((SocialProofView)findViewById(bfo.tweet_social_proof));
    v = new cft(u, J);
    x = ((TweetHeaderView)findViewById(bfo.tweet_header));
    z = ((TextLayoutView)findViewById(bfo.tweet_reply_context));
    y = new cfo(z, J);
    t = ((QuoteView)findViewById(bfo.tweet_quote));
    t.setOnClickListener(new ba(this));
    t.setOnLongClickListener(new bb(this));
    t.setRenderRtl(g_);
    A = ((BadgeView)findViewById(bfo.tweet_promoted_badge));
    B = ((TweetPivotView)findViewById(bfo.tweet_pivot));
    g = paramAttributeSet.getDimensionPixelSize(bfu.TweetView_iconSpacing, 4);
    M = ((TextContentView)findViewById(bfo.tweet_content_text));
    T = paramAttributeSet.getDimension(bfu.TweetView_bylineSize, ap.b());
    C = ((TextLayoutView)findViewById(bfo.tweet_attribution));
    C.setOnClickListener(new bc(this));
    D = ((TextLayoutView)findViewById(bfo.tweet_media_tags));
    E = new bd(this);
    setContentSize(paramAttributeSet.getDimension(bfu.TweetView_contentSize, ap.a()));
    F = findViewById(bfo.tweet_curation_action);
    if (bwg.a().b())
    {
      paramContext = getResources().getDrawable(bfn.tweet_curation);
      DrawableCompat.setTint(paramContext, getResources().getColor(bfl.subtext));
      F.setBackground(paramContext);
    }
    F.setOnClickListener(new be(this));
    paramContext = F.getBackground();
    CellLayout.CellLayoutParams localCellLayoutParams = CellLayout.CellLayoutParams.a(F);
    if (g_)
    {
      rightMargin += g;
      if (Build.VERSION.SDK_INT >= 22) {
        break label1173;
      }
      width = (paramContext.getIntrinsicWidth() + F.getPaddingLeft() + F.getPaddingRight());
      height = (paramContext.getIntrinsicHeight() + F.getPaddingTop() + F.getPaddingBottom());
      label553:
      G = ((UserForwardView)findViewById(bfo.tweet_user_forward));
      G.setFriendshipCache(R);
      G.a(V, T);
      G.setFollowButtonClickListener(new bf(this));
      paramInt = paramAttributeSet.getDimensionPixelSize(bfu.TweetView_inlineActionBarPaddingNormal, 0);
      H = ((InlineActionBar)findViewById(bfo.tweet_inline_actions));
      a(H);
      paramContext = CellLayout.CellLayoutParams.a(H);
      leftMargin = (-paramInt);
      rightMargin = (-paramInt);
      i = paramAttributeSet.getDimensionPixelSize(bfu.TweetView_verticalConnectorWidth, 0);
      j = paramAttributeSet.getDimensionPixelSize(bfu.TweetView_verticalConnectorMargin, 2);
      q = paramAttributeSet.getDrawable(bfu.TweetView_verticalConnector);
      r = paramAttributeSet.getDrawable(bfu.TweetView_verticalConnector);
      h = paramAttributeSet.getResourceId(bfu.TweetView_translationIcon, 0);
      k = paramAttributeSet.getDimensionPixelOffset(bfu.TweetView_badgeSpacing, 0);
      p = paramAttributeSet.getInt(bfu.TweetView_previewFlags, 3);
      if (p == 0) {
        break label1194;
      }
      bool1 = true;
      label751:
      s = bool1;
      l = paramAttributeSet.getDimensionPixelSize(bfu.TweetView_mediaTopMargin, 0);
      m = paramAttributeSet.getDimensionPixelSize(bfu.TweetView_mediaBottomMargin, 0);
      n = paramAttributeSet.getResourceId(bfu.TweetView_mediaTagIcon, 0);
      o = paramAttributeSet.getResourceId(bfu.TweetView_mediaPlaceholderDrawable, 0);
      aw = paramAttributeSet.getBoolean(bfu.TweetView_autoLink, false);
      paramContext = (UserImageView)findViewById(bfo.tweet_profile_image);
      paramContext.setImageType("profile");
      f = new bg(this);
      CellLayout.CellLayoutParams.a(paramContext).a(false);
      com.twitter.util.ui.a.a(paramContext, 2);
      w = paramContext;
      av = paramAttributeSet.getDimensionPixelSize(bfu.TweetView_mediaDivider, 0);
      paramInt = paramAttributeSet.getResourceId(bfu.TweetView_promotedDrawable, 0);
      aB = new com.twitter.library.revenue.a(this, paramAttributeSet.getResourceId(bfu.TweetView_politicalDrawable, 0), paramInt, paramAttributeSet.getResourceId(bfu.TweetView_alertDrawable, 0));
      N = getBackground();
      O = paramAttributeSet.getResourceId(bfu.TweetView_noPressStateBackgroundDrawable, 0);
      paramAttributeSet.recycle();
      if ((!com.twitter.config.d.a("android_media_playback_unload_on_temporary_detach")) || (bsf.a())) {
        break label1200;
      }
      bool1 = true;
      label957:
      aC = bool1;
      K = new bh(this);
      L = new ax(this);
      paramContext = new an(getContext(), M, M.getContentFontMetrics()).a(K).a(J.getColor(bfl.link_selected));
      if (aH.j) {
        break label1206;
      }
      bool1 = true;
      label1043:
      paramContext = paramContext.a(bool1);
      if (aH.k) {
        break label1212;
      }
      bool1 = true;
      label1063:
      paramContext = paramContext.b(bool1);
      if (aH.l) {
        break label1218;
      }
      bool1 = true;
      label1083:
      paramContext = paramContext.c(bool1).d(aw);
      if (aH.i) {
        break label1224;
      }
    }
    label1173:
    label1194:
    label1200:
    label1206:
    label1212:
    label1218:
    label1224:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      S = paramContext.e(bool1).b(J.getColor(bfl.subtext)).a(L).a(J.getString(bft.tagline_separator));
      return;
      leftMargin += g;
      break;
      width = paramContext.getIntrinsicWidth();
      height = paramContext.getIntrinsicHeight();
      break label553;
      bool1 = false;
      break label751;
      bool1 = false;
      break label957;
      bool1 = false;
      break label1043;
      bool1 = false;
      break label1063;
      bool1 = false;
      break label1083;
    }
  }
  
  private int a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i6 = 0;
    e.setEmpty();
    int i4 = i6;
    Object localObject;
    int i5;
    int i7;
    int i8;
    int i1;
    int i3;
    int i2;
    if (paramInt1 > 0)
    {
      i4 = i6;
      if (ar != null) {
        if ((am != 1) && (am != 3) && (am != 2) && (!b(P)))
        {
          i4 = i6;
          if (!c(P)) {}
        }
        else
        {
          localObject = ar.a(getContext(), 0, 0, paramInt1, paramInt3);
          i5 = ((Rect)localObject).width();
          i7 = ((Rect)localObject).height();
          i8 = paramInt3 + l;
          if ((TextUtils.isEmpty(ad)) || (!b())) {
            break label358;
          }
          i1 = m;
          C.setTextWithVisibility(ad);
          C.measure(View.MeasureSpec.makeMeasureSpec(paramInt1, Integer.MIN_VALUE), 0);
          i3 = C.getMeasuredWidth();
          i2 = C.getMeasuredHeight();
          i1 = i8 + i7 + i1;
        }
      }
    }
    for (;;)
    {
      if (i7 <= 0)
      {
        i4 = i6;
        if (i2 <= 0) {}
      }
      else
      {
        if (!g_) {
          break label337;
        }
        if (!au) {
          break label327;
        }
        paramInt1 = i5;
        paramInt2 = paramInt1 - i3;
        i4 = paramInt1 - i5;
      }
      for (i3 = paramInt1;; i3 = i5)
      {
        e.set(i4, i8, i3, i7 + i8);
        localObject = getForwardMediaView();
        if (localObject != null) {
          CellLayout.CellLayoutParams.b((View)localObject).set(e);
        }
        localObject = CellLayout.CellLayoutParams.b(C);
        ((Rect)localObject).set(paramInt2, i1, paramInt1, i1 + i2);
        i4 = Math.max(e.bottom, bottom) - paramInt3;
        return i4;
        label327:
        paramInt1 = getPaddingLeft() + paramInt1;
        break;
        label337:
        i5 += paramInt2;
        paramInt1 = paramInt2 + i3;
        i4 = paramInt2;
      }
      label358:
      i1 = paramInt3;
      i2 = 0;
      i3 = 0;
    }
  }
  
  private int a(Rect paramRect)
  {
    if (g_) {
      return right;
    }
    return left;
  }
  
  private com.twitter.model.core.i a(Tweet paramTweet, boolean paramBoolean)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    as localas = as.a(paramTweet);
    localas.e(cfj.a(paramTweet));
    if (b())
    {
      localas = localas.a(true);
      if ((!paramTweet.ac()) && (!paramBoolean))
      {
        paramBoolean = bool1;
        if (!b(P)) {}
      }
      else
      {
        paramBoolean = true;
      }
      return localas.b(paramBoolean).a();
    }
    if (am == 3)
    {
      if ((paramTweet.Q()) && (bwo.a())) {
        return localas.a(true).a();
      }
      return localas.a();
    }
    if (t.getVisibility() == 0) {
      return localas.c(true).a();
    }
    if (ax)
    {
      localas = localas.a(true);
      if ((!paramTweet.ac()) && (!paramBoolean))
      {
        paramBoolean = bool2;
        if (!b(P)) {}
      }
      else
      {
        paramBoolean = true;
      }
      return localas.b(paramBoolean).a();
    }
    if (b(P)) {
      return localas.b(true).a();
    }
    return new com.twitter.model.core.i(paramTweet.f(), w);
  }
  
  private void a(Rect paramRect, int paramInt1, int paramInt2)
  {
    paramRect.set(getPaddingLeft(), paramInt1, paramInt2 - getPaddingRight(), paramInt1);
  }
  
  private void a(Rect paramRect, int paramInt1, int paramInt2, boolean paramBoolean, CellLayout.CellLayoutParams paramCellLayoutParams)
  {
    a(paramRect, paramInt1, paramInt2);
    if (paramBoolean) {
      a(paramRect, paramCellLayoutParams);
    }
  }
  
  private void a(InlineActionBar paramInlineActionBar)
  {
    paramInlineActionBar.setFriendshipCache(R);
    paramInlineActionBar.setOnInlineActionClickListener(new az(this));
    com.twitter.util.ui.a.a(paramInlineActionBar, 4);
  }
  
  private void a(Tweet paramTweet, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    int i1 = 2;
    int i3 = 1;
    chv localchv = paramTweet.aa();
    if (paramBoolean1)
    {
      paramTweet = W;
      if ((paramTweet != null) && (!paramTweet.isEmpty()))
      {
        if (crz.k(paramTweet) == null) {
          break label48;
        }
        am = i1;
      }
    }
    label48:
    label231:
    label283:
    label340:
    label342:
    do
    {
      for (;;)
      {
        return;
        i1 = 1;
        break;
        if ((paramBoolean4) && (!cga.d(paramTweet)))
        {
          if (a(paramTweet))
          {
            if (bwk.a().f())
            {
              am = 4;
              if (al == null) {
                al = ((PossiblySensitiveWarningView)((ViewStub)findViewById(bfo.possibly_sensitive_warning_stub)).inflate());
              }
              al.setVisibility(0);
              return;
            }
            if (al != null) {
              al.setVisibility(8);
            }
          }
          else
          {
            am = 3;
            if (al != null) {
              al.setVisibility(8);
            }
          }
        }
        else
        {
          if (((paramBoolean3) || (paramBoolean2)) && (localchv == null) && (paramTweet.M()))
          {
            am = 2;
            return;
          }
          if ((!paramBoolean3) || (localchv == null)) {
            break label342;
          }
          int i2;
          if ((ah) && ((paramTweet.L()) || ((com.twitter.library.av.playback.be.c(paramTweet)) && (aq))))
          {
            i1 = 1;
            if ((!paramBoolean2) || (i1 == 0)) {
              break label283;
            }
            i2 = i3;
          }
          for (;;)
          {
            if (i2 == 0) {
              break label340;
            }
            am = 2;
            paramTweet = localchv.h();
            if ((!paramBoolean2) || (paramTweet == null)) {
              break;
            }
            ad = d;
            return;
            i1 = 0;
            break label231;
            if (((localchv.s()) || (localchv.u())) && ((p & 0x2) != 0))
            {
              i2 = i3;
              if (!paramBoolean2)
              {
                i2 = i3;
                if (i1 != 0) {}
              }
            }
            else
            {
              i2 = i3;
              if (!paramTweet.M()) {
                i2 = 0;
              }
            }
          }
        }
      }
    } while ((!paramBoolean3) || ((p & 0x1) == 0) || ((!paramBoolean2) && (!ah)) || (!crz.c(paramTweet, aA)));
    am = 1;
  }
  
  private boolean a(View paramView, Rect paramRect, int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool2 = true;
    if (paramView.getVisibility() == 8) {
      return false;
    }
    measureChildWithMargins(paramView, paramInt2, paramInt1 - paramRect.width(), paramInt3, top);
    CellLayout.CellLayoutParams localCellLayoutParams = CellLayout.CellLayoutParams.a(paramView);
    Rect localRect = localCellLayoutParams.b();
    if (localCellLayoutParams.a())
    {
      bool1 = g_;
      paramInt1 = top;
      paramInt2 = topMargin + paramInt1;
      if (!bool1) {
        break label200;
      }
      paramInt1 = left + leftMargin;
      label90:
      localRect.set(paramInt1, paramInt2, paramView.getMeasuredWidth() + paramInt1, paramView.getMeasuredHeight() + paramInt2);
      if (!bool1) {
        break label219;
      }
      left = (right + rightMargin);
      label131:
      if (localCellLayoutParams.c())
      {
        paramInt1 = bottom;
        paramInt2 = bottomMargin;
        bottom = Math.max(bottom, paramInt1 + paramInt2);
      }
      if (paramRect.width() < 0) {
        break label237;
      }
    }
    label200:
    label219:
    label237:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bool1;
      if (!g_)
      {
        bool1 = true;
        break;
      }
      bool1 = false;
      break;
      paramInt1 = right - rightMargin - paramView.getMeasuredWidth();
      break label90;
      right = (left - leftMargin);
      break label131;
    }
  }
  
  private boolean a(Tweet paramTweet)
  {
    if (getOwnerId() == s) {}
    for (int i1 = 1; (paramTweet.D()) && ((!an) || (i1 != 0)); i1 = 0) {
      return true;
    }
    return false;
  }
  
  private boolean a(Tweet paramTweet, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((am == 3) && (!cga.b(paramTweet, P))) {}
    while (((o()) && (paramBoolean1) && ((paramBoolean2) || (!cga.a(paramTweet, P)))) || ((am != 3) && (!b()))) {
      return true;
    }
    return false;
  }
  
  private boolean a(boolean paramBoolean1, Tweet paramTweet, boolean paramBoolean2, boolean paramBoolean3)
  {
    boolean bool2 = false;
    boolean bool1;
    boolean bool3;
    if (am == 3)
    {
      bool1 = true;
      bool3 = cga.b(paramTweet, P);
      if (((!paramBoolean1) && (!o())) || (!paramBoolean2)) {
        break label121;
      }
      paramBoolean1 = true;
      label41:
      paramBoolean2 = cga.a(paramTweet, P);
      if ((!paramBoolean1) || (!paramBoolean3)) {
        break label126;
      }
    }
    label121:
    label126:
    for (int i1 = 1;; i1 = 0)
    {
      if ((!b(bool1, bool3)) && (!b(paramBoolean1, paramBoolean2)) && (i1 == 0) && (!b(P)))
      {
        paramBoolean1 = bool2;
        if (!c(P)) {}
      }
      else
      {
        paramBoolean1 = true;
      }
      return paramBoolean1;
      bool1 = false;
      break;
      paramBoolean1 = false;
      break label41;
    }
  }
  
  private static boolean b(Tweet paramTweet)
  {
    return (paramTweet != null) && (paramTweet.p());
  }
  
  private static boolean b(cr paramcr, chv paramchv)
  {
    return ((paramcr instanceof MediaEntity)) || ((paramchv != null) && (paramchv.D()) && (B.equals(paramchv.c())));
  }
  
  private boolean b(boolean paramBoolean1, boolean paramBoolean2)
  {
    return (paramBoolean1) && ((!paramBoolean2) || (aE));
  }
  
  private boolean c(Tweet paramTweet)
  {
    return (cga.c(paramTweet)) && (aH.m);
  }
  
  private void d(Tweet paramTweet)
  {
    if (H != null)
    {
      if (e(paramTweet)) {
        H.setVisibility(8);
      }
    }
    else {
      return;
    }
    H.setVisibility(0);
    H.setTweet(paramTweet);
  }
  
  private boolean e(Tweet paramTweet)
  {
    return (ab) || (paramTweet == null) || (cga.c(paramTweet)) || (z != null) || (!cga.l(paramTweet));
  }
  
  private void g(boolean paramBoolean)
  {
    bvq localbvq = bvq.a();
    az = localbvq.b();
    aA = localbvq.e();
    ay = localbvq.f();
    setupInlineActionBar(paramBoolean);
    u();
  }
  
  private View getForwardMediaView()
  {
    if (ar != null) {
      return ar.d();
    }
    return null;
  }
  
  private TwitterUser getOwner()
  {
    return com.twitter.library.client.bg.a().c().f();
  }
  
  private long getOwnerId()
  {
    TwitterUser localTwitterUser = getOwner();
    if (localTwitterUser != null) {
      return c;
    }
    return 0L;
  }
  
  private boolean m()
  {
    return (ak != 1) && (!P.y());
  }
  
  private boolean n()
  {
    return (aG) && (!e(P)) && (A.getVisibility() != 0) && ((B == null) || (!B.a()));
  }
  
  private boolean o()
  {
    return (am != 0) && (am != 3) && (am != 4);
  }
  
  private boolean p()
  {
    return (ai) && (P != null) && (!cga.d(P)) && ((P.h()) || (P.i()));
  }
  
  private void q()
  {
    View localView = getForwardMediaView();
    if (localView != null)
    {
      com.twitter.util.ui.a.a(localView, 4);
      addView(localView);
      as = true;
    }
  }
  
  private boolean r()
  {
    return (cga.c(P)) && (!aH.m);
  }
  
  private void s()
  {
    if (ar != null)
    {
      if (at)
      {
        ar.bg_();
        q();
        at = false;
      }
      if (!ap) {
        ar.c();
      }
    }
  }
  
  public static void setAnimationTestHooks(Animator.AnimatorListener paramAnimatorListener)
  {
    com.twitter.util.h.d();
    d = paramAnimatorListener;
  }
  
  private void setupInlineActionBar(boolean paramBoolean)
  {
    if (H != null)
    {
      H.setShouldHideDMInlineAction(paramBoolean);
      H.setShowBadge(false);
      if (paramBoolean) {
        break label40;
      }
    }
    label40:
    for (List localList = InlineActionBar.b;; localList = InlineActionBar.a)
    {
      H.setInlineActionTypes(localList);
      return;
    }
  }
  
  private void t()
  {
    if (ar != null)
    {
      Object localObject = ar;
      ar = null;
      as = false;
      ((com.twitter.library.widget.tweet.content.i)localObject).bh_();
      localObject = ((com.twitter.library.widget.tweet.content.i)localObject).d();
      if (localObject != null) {
        removeView((View)localObject);
      }
    }
  }
  
  private void u()
  {
    w.setSize(az);
    u.setTextOffset(w.getLayoutParams().width);
  }
  
  void a(int paramInt)
  {
    if ((P != null) && (Q != null)) {
      Q.a(P, this, paramInt);
    }
  }
  
  public void a(int paramInt, String paramString)
  {
    if (r())
    {
      G.a(paramInt, paramString);
      return;
    }
    A.a(paramInt, paramString);
  }
  
  void a(MediaEntity paramMediaEntity)
  {
    if ((P != null) && (Q != null))
    {
      if (crz.c(paramMediaEntity)) {
        Q.b(P, this);
      }
    }
    else {
      return;
    }
    Q.a(P, paramMediaEntity, this);
  }
  
  public void a(Tweet paramTweet, com.twitter.ui.view.s params)
  {
    a(paramTweet, params, false, new com.twitter.library.widget.tweet.content.j((Activity)getContext(), paramTweet), true);
  }
  
  public void a(Tweet paramTweet, com.twitter.ui.view.s params, boolean paramBoolean, com.twitter.library.widget.tweet.content.j paramj)
  {
    a(paramTweet, params, paramBoolean, paramj, true);
  }
  
  public void a(Tweet paramTweet, com.twitter.ui.view.s params, boolean paramBoolean1, com.twitter.library.widget.tweet.content.j paramj, boolean paramBoolean2)
  {
    Object localObject2 = getContext();
    paramj.a(0, Integer.valueOf(av));
    paramj.a(1, Integer.valueOf(o));
    paramj.a(2, this);
    paramj.a(4, aI);
    aD = com.twitter.android.av.p.a(paramTweet);
    boolean bool1;
    boolean bool2;
    label94:
    label119:
    Object localObject3;
    boolean bool3;
    label310:
    Object localObject1;
    Object localObject4;
    boolean bool4;
    label365:
    float f1;
    label418:
    label473:
    Object localObject5;
    if (z != null)
    {
      bool1 = true;
      ap = paramBoolean1;
      aH = params;
      if ((!e) && (!b(paramTweet))) {
        break label1135;
      }
      bool2 = true;
      au = bool2;
      if (ObjectUtils.a(ay, bvq.a().f())) {
        break label1141;
      }
      bool2 = true;
      if ((!aE) && (!bool2) && (paramTweet.a(P))) {
        break label1394;
      }
      if (al != null) {
        al.setVisibility(8);
      }
      long l1 = W;
      localObject3 = P;
      g(f);
      U = null;
      P = paramTweet;
      W = 0L;
      am = 0;
      ad = null;
      e.setEmpty();
      ae = false;
      af = false;
      if (aF != null) {
        aF.c();
      }
      C.setTextWithVisibility(null);
      D.setTextWithVisibility(null);
      long l2 = getOwnerId();
      boolean bool5 = p();
      bool3 = a(paramTweet);
      if ((!s) || ((!bool5) && (!ah) && (!paramTweet.r())) || (bool3) || (cga.d(paramTweet))) {
        break label1147;
      }
      bool3 = true;
      localObject1 = paramTweet.aa();
      localObject4 = paramj.a();
      if (localObject4 != null)
      {
        if ((localObject1 == null) || (!paramj.b()) || (paramTweet.L()) || (paramTweet.i()) || (paramTweet.M())) {
          break label1153;
        }
        bool4 = true;
        a(paramTweet, bool1, bool5, bool3, bool4);
      }
      w.setFromMemoryOnly(paramBoolean1);
      w.a(r, s, false);
      if (paramBoolean2)
      {
        if (!bool1) {
          break label1159;
        }
        f1 = 0.4F;
        r.a(this, f1);
      }
      if (!paramTweet.U()) {
        break label1165;
      }
      t.setDisplaySensitiveMedia(an);
      t.setAlwaysExpandMedia(ah);
      t.a(x, paramBoolean1);
      t.setVisibility(0);
      localObject5 = a(paramTweet, bool5);
      paramj = e.b(a);
      Object localObject6 = n.a(V);
      Object localObject7 = bxf.a(paramTweet);
      if ((ak.a((CharSequence)localObject7)) || (((CharSequence)localObject7).length() > bxf.a)) {
        break label1185;
      }
      localObject7 = J.getString(bft.tagline_location_poi, new Object[] { localObject7 });
      S.a((CharSequence)localObject7);
      label559:
      U = S.a(a, b, (Iterable)localObject6);
      if (G != null)
      {
        if (!aH.m) {
          break label1197;
        }
        G.setVisibility(8);
      }
      label608:
      aB.a(paramTweet, J);
      y.a(paramTweet, params, l2);
      localObject5 = v;
      if (z.getVisibility() != 0) {
        break label1208;
      }
      paramBoolean1 = true;
      label649:
      ((cft)localObject5).a(paramTweet, params, l2, paramBoolean1);
      int i1 = com.twitter.library.view.ab.a(this, h);
      localObject5 = am.a(J, q);
      localObject6 = x;
      if ((g) || (!m())) {
        break label1213;
      }
      paramBoolean1 = true;
      label704:
      ((TweetHeaderView)localObject6).setShowTimestamp(paramBoolean1);
      x.a(paramTweet.d(), com.twitter.library.view.ab.a(paramTweet), (String)localObject5, i1);
      com.twitter.library.view.ab.a(paramTweet, this, x);
      x.setOnAuthorClick(null);
      if (!aa) {
        break label1218;
      }
      W |= 0x4;
      label765:
      if ((l1 != 0L) || (W != 0L)) {
        refreshDrawableState();
      }
      if (a((Tweet)localObject3, bool3, bool2)) {
        t();
      }
      if (a(bool1, (Tweet)localObject3, bool3, bool2))
      {
        at = true;
        ar = ((com.twitter.library.widget.tweet.content.i)localObject4);
        s();
      }
      aE = false;
      params = crz.a(paramTweet, aA);
      localObject2 = com.twitter.library.media.util.ab.a((Context)localObject2, params, n);
      if ((!ac) && (!TextUtils.isEmpty((CharSequence)localObject2)))
      {
        D.a(com.twitter.util.a.a(paramTweet.n()));
        D.setTextWithVisibility((CharSequence)localObject2);
      }
      M.a(U, paramTweet.n());
      localObject2 = u.getSocialProofAccessibilityString();
      localObject3 = ((String)e.b(am.b(J, q), "")).toLowerCase();
      localObject4 = P.B + " @" + P.v;
      setContentDescription(J.getString(bft.timeline_tweet_format, new Object[] { localObject4, paramj, "", localObject3, localObject2 }));
      if ((am != 3) || (localObject1 == null)) {
        break label1233;
      }
      com.twitter.library.view.ab.a(this, P, (String)localObject4, paramj, (String)localObject3, (String)localObject2);
      label1057:
      if (B != null) {
        B.a(paramTweet, Q);
      }
      if (!paramTweet.c()) {
        break label1383;
      }
      setBackgroundResource(O);
      label1091:
      if (paramBoolean2)
      {
        requestLayout();
        invalidate();
      }
      label1104:
      d(paramTweet);
      params = w;
      if (paramTweet.c()) {
        break label1418;
      }
    }
    label1135:
    label1141:
    label1147:
    label1153:
    label1159:
    label1165:
    label1185:
    label1197:
    label1208:
    label1213:
    label1218:
    label1233:
    label1383:
    label1394:
    label1418:
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      params.a(paramBoolean1);
      return;
      bool1 = false;
      break;
      bool2 = false;
      break label94;
      bool2 = false;
      break label119;
      bool3 = false;
      break label310;
      bool4 = false;
      break label365;
      f1 = 1.0F;
      break label418;
      t.a(true);
      t.setVisibility(8);
      break label473;
      S.a(null);
      break label559;
      G.a(paramTweet);
      break label608;
      paramBoolean1 = false;
      break label649;
      paramBoolean1 = false;
      break label704;
      W &= 0xFFFFFFFFFFFFFFFB;
      break label765;
      localObject1 = new StringBuilder();
      if ((am == 1) && (!params.isEmpty()))
      {
        params = params.iterator();
        while (params.hasNext())
        {
          localObject5 = (MediaEntity)params.next();
          if (!TextUtils.isEmpty(x)) {
            ((StringBuilder)localObject1).append(J.getString(bft.timeline_tweet_media_format, new Object[] { x })).append(". ");
          }
        }
      }
      setContentDescription(J.getString(bft.timeline_tweet_format, new Object[] { localObject4, paramj, ((StringBuilder)localObject1).toString(), localObject3, localObject2 }));
      break label1057;
      setBackground(N);
      break label1091;
      w.a(r, s, false);
      aM_();
      break label1104;
    }
  }
  
  public void a(Tweet paramTweet, boolean paramBoolean, com.twitter.library.widget.tweet.content.j paramj)
  {
    a(paramTweet, paramBoolean, paramj, true);
  }
  
  public void a(Tweet paramTweet, boolean paramBoolean1, com.twitter.library.widget.tweet.content.j paramj, boolean paramBoolean2)
  {
    a(paramTweet, c, paramBoolean1, paramj, paramBoolean2);
  }
  
  void a(EditableMedia paramEditableMedia)
  {
    if ((P != null) && (Q != null)) {
      Q.a(P, paramEditableMedia, this);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (!ag) {
      return;
    }
    Tweet localTweet;
    if (paramBoolean)
    {
      P.a = true;
      localTweet = P;
    }
    for (o += 1;; P.o = Math.max(P.o - 1, 0))
    {
      d(P);
      return;
      P.a = false;
    }
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    ae = paramBoolean1;
    af = paramBoolean2;
  }
  
  public boolean a()
  {
    return aj;
  }
  
  public boolean a(TweetActionType paramTweetActionType)
  {
    return (P != null) && (P.a(getOwnerId()));
  }
  
  public void aM_()
  {
    w.aM_();
    t.aM_();
  }
  
  public void b(int paramInt)
  {
    if (aF != null)
    {
      com.twitter.model.timeline.s locals = aF.getActionPrompt();
      if (locals != null)
      {
        locals.k();
        aF.c();
        a(paramInt);
      }
    }
    requestLayout();
  }
  
  void b(TweetActionType paramTweetActionType)
  {
    if ((P != null) && (Q != null)) {
      Q.a(paramTweetActionType, this);
    }
  }
  
  public void b(boolean paramBoolean)
  {
    boolean bool2 = true;
    if (!ag) {}
    boolean bool1;
    int i1;
    label51:
    do
    {
      return;
      localObject = P;
      if (paramBoolean) {
        break;
      }
      bool1 = true;
      d = bool1;
      localObject = P;
      int i2 = P.l;
      if (!paramBoolean) {
        break label137;
      }
      i1 = -1;
      l = Math.max(i1 + i2, 0);
      d(P);
    } while (!aH.h);
    Object localObject = v;
    Tweet localTweet = P;
    com.twitter.ui.view.s locals = aH;
    long l1 = getOwnerId();
    if (z.getVisibility() == 0) {}
    for (paramBoolean = bool2;; paramBoolean = false)
    {
      ((cft)localObject).a(localTweet, locals, l1, paramBoolean);
      return;
      bool1 = false;
      break;
      label137:
      i1 = 1;
      break label51;
    }
  }
  
  public boolean b()
  {
    return (am == 1) || (am == 2);
  }
  
  void c()
  {
    if ((P != null) && (Q != null))
    {
      chv localchv = P.aa();
      if (localchv != null) {
        Q.a(P, localchv, this);
      }
    }
  }
  
  public void c(boolean paramBoolean)
  {
    if (!ag) {
      return;
    }
    if (r())
    {
      G.setFollowButtonChecked(paramBoolean);
      return;
    }
    d(P);
  }
  
  void d()
  {
    if ((P != null) && (Q != null))
    {
      Tweet localTweet = P;
      MediaEntity localMediaEntity = localTweet.W();
      if (localMediaEntity != null) {
        Q.a(localTweet, c, this);
      }
    }
  }
  
  public void d(boolean paramBoolean) {}
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    H.a(paramCanvas, this);
  }
  
  public void e(boolean paramBoolean)
  {
    BadgeView localBadgeView = A;
    if ((paramBoolean) && (!r())) {}
    for (int i1 = 0;; i1 = 8)
    {
      localBadgeView.setVisibility(i1);
      return;
    }
  }
  
  public void f()
  {
    w.f();
    t.f();
  }
  
  void f(boolean paramBoolean)
  {
    if ((P != null) && (Q != null)) {
      Q.a(cgd.a(this, P, paramBoolean));
    }
  }
  
  void g()
  {
    if ((P != null) && (Q != null))
    {
      cr localcr = (cr)CollectionUtils.c(P.w.b());
      if (localcr != null) {
        Q.b(P, localcr);
      }
    }
  }
  
  public com.twitter.model.timeline.s getActionPrompt()
  {
    if (aF != null) {
      return aF.getActionPrompt();
    }
    return null;
  }
  
  public TwitterButton getActionPromptButton()
  {
    if (aF != null) {
      return aF.getActionPromptButton();
    }
    return null;
  }
  
  public boolean getActionPromptVisibility()
  {
    return n();
  }
  
  public a getAutoPlayableItem()
  {
    return d.a(getContentContainer());
  }
  
  public CharSequence getContent()
  {
    return U;
  }
  
  public f getContentContainer()
  {
    if ((ar != null) && (ar.f() != null)) {
      return ar.f();
    }
    return f.B;
  }
  
  String getFavoriteLabel()
  {
    return H.b(TweetActionType.b);
  }
  
  public FriendshipCache getFriendshipCache()
  {
    return R;
  }
  
  public boolean getPreviewEnabled()
  {
    return s;
  }
  
  public String getReason()
  {
    return v.a();
  }
  
  public int getReasonIconResId()
  {
    return v.b();
  }
  
  String getRetweetLabel()
  {
    return H.b(TweetActionType.c);
  }
  
  public TwitterScribeItem getScribeItem()
  {
    return ao;
  }
  
  public int getSocialContextCount()
  {
    return v.d();
  }
  
  public String getSocialContextName()
  {
    return v.c();
  }
  
  public Tweet getTweet()
  {
    return P;
  }
  
  public com.twitter.library.widget.tweet.content.i getTweetContentHost()
  {
    com.twitter.util.h.d();
    return ar;
  }
  
  void h()
  {
    if ((P != null) && (Q != null))
    {
      if (ak != 1) {
        break label37;
      }
      Q.a(P, this);
    }
    label37:
    while (ak != 2) {
      return;
    }
    Q.d(P, this);
  }
  
  void i()
  {
    if ((P != null) && (Q != null)) {
      Q.c(P, this);
    }
  }
  
  boolean j()
  {
    if ((P != null) && (Q != null)) {
      return Q.a(P);
    }
    return false;
  }
  
  void k()
  {
    if ((Q != null) && (P != null) && (P.N != null)) {
      Q.a(P, P.N, this);
    }
  }
  
  public void l()
  {
    if (ap)
    {
      ap = false;
      w.setFromMemoryOnly(false);
      if (t.getVisibility() == 0) {
        t.setMediaFromMemoryOnly(false);
      }
      s();
    }
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(a.length + paramInt);
    if (aa) {
      mergeDrawableStates(arrayOfInt, a);
    }
    return arrayOfInt;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    t();
    t.b();
    f();
    aE = true;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (P == null) {}
    do
    {
      return;
      if ((q != null) && (ae)) {
        q.draw(paramCanvas);
      }
    } while ((r == null) || (!af));
    r.draw(paramCanvas);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (g_) {}
    for (paramInt1 = getWidth() - (getPaddingRight() + w.getMeasuredWidth()) + w.getPaddingRight();; paramInt1 = getPaddingLeft())
    {
      Object localObject;
      if ((ae) || (af))
      {
        localObject = w.getImageView();
        paramInt1 = paramInt1 + ((View)localObject).getLeft() + ((View)localObject).getWidth() / 2 - i / 2;
        if ((ae) && (q != null)) {
          q.setBounds(paramInt1, 0, i + paramInt1, w.getTop() - j);
        }
        if ((af) && (r != null)) {
          r.setBounds(paramInt1, w.getBottom() + j, i + paramInt1, getHeight());
        }
      }
      if ((aF != null) && (aF.getVisibility() == 0))
      {
        localObject = H.c(aF.getActionPrompt().j());
        ActionPromptView localActionPromptView = aF;
        paramInt1 = r.a((View)localObject, this);
        localActionPromptView.a(((View)localObject).getWidth() / 2 + paramInt1);
      }
      return;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (P == null)
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    int i4 = com.twitter.util.ui.j.a(getContext(), paramInt1);
    int i3 = View.MeasureSpec.getSize(i4);
    int i5 = i3 - getPaddingLeft() - getPaddingRight();
    CellLayout.CellLayoutParams localCellLayoutParams = CellLayout.CellLayoutParams.a(w);
    if (i5 <= width)
    {
      setMeasuredDimension(16777216, 16777216);
      return;
    }
    a(I, getPaddingTop(), i3);
    int i1;
    if (u.getVisibility() != 8)
    {
      a(F, I, i5, i4, paramInt2);
      i1 = 1;
      a(u, I, i5, i4, paramInt2);
      a(I, I.bottom, i3);
    }
    for (;;)
    {
      a(w, I, i5, i4, paramInt2);
      if (i1 == 0) {
        a(F, I, i5, i4, paramInt2);
      }
      boolean bool;
      label408:
      Object localObject;
      label527:
      int i2;
      if (w.getVisibility() != 8)
      {
        bool = true;
        a(x, I, i5, i4, paramInt2);
        a(I, I.bottom, i3, bool, localCellLayoutParams);
        i1 = bbottom;
        if (z.getVisibility() != 8)
        {
          a(z, I, i5, i4, paramInt2);
          a(I, I.bottom, i3, bool, localCellLayoutParams);
        }
        if (M.getVisibility() != 8)
        {
          a(M, I, i5, i4, paramInt2);
          a(I, I.bottom, i3, bool, localCellLayoutParams);
        }
        if (am != 4) {
          break label927;
        }
        a(al, I, i5, i4, paramInt2);
        a(I, I.bottom, i3, bool, localCellLayoutParams);
        if (t.getVisibility() != 8)
        {
          a(t, I, i5, i4, paramInt2);
          a(I, I.bottom, i3, bool, localCellLayoutParams);
        }
        if (D.getVisibility() != 8)
        {
          a(D, I, i5, i4, paramInt2);
          localObject = getForwardMediaView();
          if ((localObject == null) || (!((View)localObject).isClickable()) || (am != 1)) {
            break label1025;
          }
          D.setOnClickListener(E);
          a(I, I.bottom, i3, bool, localCellLayoutParams);
        }
        if (A.getVisibility() == 8) {
          break label1036;
        }
        i2 = 1;
        label563:
        if (G.getVisibility() != 8)
        {
          a(G, I, i5, i4, paramInt2);
          a(I, I.bottom, i3, bool, localCellLayoutParams);
        }
        if ((bool) && (i1 > I.bottom)) {
          I.offset(0, i1 - I.bottom);
        }
        if (H.getVisibility() == 8) {
          break label1126;
        }
        a(H, I, i5, i4, paramInt2);
        a(I, I.bottom, i3, bool, localCellLayoutParams);
      }
      label885:
      label927:
      label1025:
      label1036:
      label1042:
      label1115:
      label1126:
      for (i1 = 0;; i1 = 1)
      {
        if (i2 != 0)
        {
          if (H.getVisibility() == 8) {
            I.offset(0, k);
          }
          a(A, I, i5, i4, paramInt2);
          a(I, I.bottom, i3, bool, localCellLayoutParams);
          i1 = 1;
        }
        if (B.getVisibility() != 8)
        {
          a(B, I, i5, i4, paramInt2);
          a(I, I.bottom, i3, bool, localCellLayoutParams);
          i1 = 0;
        }
        if (n())
        {
          i2 = i1;
          if (aF != null)
          {
            i2 = i1;
            if (aF.getVisibility() == 0)
            {
              if (H.a(aF.getActionPrompt().j())) {
                break label1042;
              }
              aF.setVisibility(8);
              i2 = i1;
            }
          }
          i1 = resolveSize(i3, paramInt1);
          if (i2 == 0) {
            break label1115;
          }
        }
        for (paramInt1 = I.bottom + getPaddingBottom();; paramInt1 = I.bottom)
        {
          setMeasuredDimension(i1, resolveSize(paramInt1, paramInt2));
          return;
          bool = false;
          break;
          if (au) {
            I.set(0, I.top, i3, I.top);
          }
          localObject = I;
          bottom += a(I.width(), a(I), I.bottom);
          a(I, I.bottom, i3, bool, localCellLayoutParams);
          break label408;
          D.setOnClickListener(null);
          break label527;
          i2 = 0;
          break label563;
          I.set(0, I.top, i3, I.top);
          a(aF, I, i5, i4, paramInt2);
          i2 = 0;
          break label885;
          i2 = i1;
          if (aF == null) {
            break label885;
          }
          aF.setVisibility(8);
          i2 = i1;
          break label885;
        }
      }
      i1 = 0;
    }
  }
  
  public void onStartTemporaryDetach()
  {
    super.onStartTemporaryDetach();
    w.f();
    if ((aD) && (aC))
    {
      aE = true;
      t();
    }
  }
  
  public void setActionPrompt(com.twitter.model.timeline.s params)
  {
    if (aF == null)
    {
      aF = ((ActionPromptView)((ViewStub)findViewById(bfo.tweet_action_prompt_stub)).inflate());
      aF.setOnPromptClickListener(new ay(this));
    }
    aF.setActionPrompt(params);
  }
  
  public void setAlwaysExpandMedia(boolean paramBoolean)
  {
    if (ah != paramBoolean)
    {
      ah = paramBoolean;
      t.setAlwaysExpandMedia(paramBoolean);
      requestLayout();
    }
  }
  
  public void setAlwaysStripMediaUrls(boolean paramBoolean)
  {
    if (ax != paramBoolean)
    {
      ax = paramBoolean;
      requestLayout();
    }
  }
  
  public void setAutoLink(boolean paramBoolean)
  {
    aw = paramBoolean;
  }
  
  public void setContentSize(float paramFloat)
  {
    if (paramFloat != V)
    {
      V = paramFloat;
      T = ap.a(V);
      t.a(V, T);
      u.setContentSize(T);
      x.a(V, T, T);
      z.a(T);
      A.setContentSize(T);
      B.setContentSize(V);
      M.setContentSize(V);
      if (G != null) {
        G.a(V, T);
      }
      if (H != null) {
        H.setBylineSize(T);
      }
      requestLayout();
      invalidate();
    }
  }
  
  public void setCurationAction(int paramInt)
  {
    boolean bool = false;
    ak = paramInt;
    Object localObject = F;
    if (paramInt == 0) {}
    for (int i1 = 8;; i1 = 0)
    {
      ((View)localObject).setVisibility(i1);
      x.setShowTimestamp(m());
      localObject = x;
      if (paramInt == 2) {
        bool = true;
      }
      ((TweetHeaderView)localObject).a(bool);
      return;
    }
  }
  
  public void setDisplaySensitiveMedia(boolean paramBoolean)
  {
    an = paramBoolean;
  }
  
  public void setDisplayTranslationBadge(boolean paramBoolean)
  {
    aj = paramBoolean;
  }
  
  public void setExpandCardMedia(boolean paramBoolean)
  {
    if (ai != paramBoolean)
    {
      ai = paramBoolean;
      requestLayout();
    }
  }
  
  public void setFriendshipCache(FriendshipCache paramFriendshipCache)
  {
    R = paramFriendshipCache;
    if (G != null) {
      G.setFriendshipCache(paramFriendshipCache);
    }
    if (H != null) {
      H.setFriendshipCache(paramFriendshipCache);
    }
  }
  
  public void setHideInlineActions(boolean paramBoolean)
  {
    ab = paramBoolean;
  }
  
  public void setHideMediaTagSummary(boolean paramBoolean)
  {
    ac = paramBoolean;
  }
  
  public void setHideProfileImage(boolean paramBoolean)
  {
    UserImageView localUserImageView;
    if (w != null)
    {
      localUserImageView = w;
      if (!paramBoolean) {
        break label25;
      }
    }
    label25:
    for (int i1 = 8;; i1 = 0)
    {
      localUserImageView.setVisibility(i1);
      return;
    }
  }
  
  public void setHighlighted(boolean paramBoolean)
  {
    if (aa != paramBoolean)
    {
      aa = paramBoolean;
      refreshDrawableState();
    }
  }
  
  public void setMaxLines(int paramInt)
  {
    M.setMaxLines(paramInt);
  }
  
  public void setMinLines(int paramInt)
  {
    M.setMinLines(paramInt);
  }
  
  public void setOnTweetViewClickListener(aa paramaa)
  {
    Q = paramaa;
    if (paramaa != null)
    {
      w.setOnClickListener(f);
      return;
    }
    w.setOnClickListener(null);
  }
  
  public void setPromotedBadgeEnabled(boolean paramBoolean)
  {
    aB.a(paramBoolean);
  }
  
  public void setQuoteDisplayMode(int paramInt)
  {
    t.setDisplayMode(paramInt);
  }
  
  public void setReason(String paramString)
  {
    v.a(paramString);
  }
  
  public void setReasonIconResId(int paramInt)
  {
    v.a(paramInt);
  }
  
  public void setScribeItem(TwitterScribeItem paramTwitterScribeItem)
  {
    ao = paramTwitterScribeItem;
  }
  
  public void setShouldSimulateInlineActions(boolean paramBoolean)
  {
    if (ag != paramBoolean)
    {
      ag = paramBoolean;
      requestLayout();
    }
  }
  
  public void setShowActionPrompt(boolean paramBoolean)
  {
    aG = paramBoolean;
    requestLayout();
  }
  
  public void setShowSocialBadge(boolean paramBoolean)
  {
    v.a(paramBoolean);
  }
  
  public void setSocialContextCount(int paramInt)
  {
    v.b(paramInt);
  }
  
  public void setSocialContextName(String paramString)
  {
    v.b(paramString);
  }
  
  public void setTruncateText(CharSequence paramCharSequence)
  {
    M.setTruncateText(paramCharSequence);
  }
  
  public void setTweet(Tweet paramTweet)
  {
    a(paramTweet, false, new com.twitter.library.widget.tweet.content.j((Activity)getContext(), paramTweet), true);
  }
  
  public void setTweetNoLayout(Tweet paramTweet)
  {
    a(paramTweet, false, new com.twitter.library.widget.tweet.content.j((Activity)getContext(), paramTweet), false);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.widget.TweetView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */