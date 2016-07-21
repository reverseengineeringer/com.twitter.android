package com.twitter.android;

import aan;
import aau;
import aav;
import aaw;
import aax;
import aay;
import aaz;
import aba;
import abb;
import abg;
import abh;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask.Status;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.support.v4.view.GestureDetectorCompat;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.view.GestureDetector.OnGestureListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import android.widget.Toast;
import beq;
import bex;
import bfd;
import bnh;
import bog;
import bvx;
import bwa;
import bwf;
import bzg;
import bzn;
import cer;
import cga;
import chv;
import com.twitter.android.av.GalleryVideoChromeView;
import com.twitter.android.composer.ax;
import com.twitter.android.geo.places.d;
import com.twitter.android.runtimepermissions.PermissionRequestActivity;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.av.ae;
import com.twitter.library.av.ai;
import com.twitter.library.client.Session;
import com.twitter.library.client.navigation.v;
import com.twitter.library.client.navigation.y;
import com.twitter.library.media.manager.UserImageRequest;
import com.twitter.library.media.manager.l;
import com.twitter.library.provider.cl;
import com.twitter.library.scribe.ScribeGeoDetails;
import com.twitter.library.scribe.ScribeGeoDetails.ScribeGeoPlace;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.widget.SlidingPanel;
import com.twitter.library.widget.StatusToolBar;
import com.twitter.library.widget.TweetView;
import com.twitter.media.ui.image.BaseMediaImageView;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.ag;
import com.twitter.model.core.cr;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.geo.TwitterPlace.PlaceType;
import com.twitter.ui.view.s;
import com.twitter.ui.view.u;
import com.twitter.ui.widget.TwitterButton;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.n;
import com.twitter.util.math.Size;
import cqg;
import crz;
import csd;
import ctm;
import ctq;
import cvr;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class GalleryActivity
  extends TwitterFragmentActivity
  implements aav, abh, LoaderManager.LoaderCallbacks<Cursor>, ViewPager.OnPageChangeListener, View.OnClickListener, bo, xm, com.twitter.app.common.base.m, ctq
{
  private static final String[] a = { "android.permission.WRITE_EXTERNAL_STORAGE" };
  private static final s l = new u().b(true).a();
  private int A;
  private int B;
  private int C;
  private xi D;
  private SlidingPanel E;
  private long K;
  private View L;
  private View M;
  private TwitterButton N;
  private boolean O;
  private View P;
  private TextView Q;
  private boolean R;
  private final abg S = new abg(this);
  private gr T;
  private String U;
  private View V;
  private int W;
  private String X;
  private boolean Y;
  private List<aba> Z;
  private float aa;
  private boolean ab;
  private ag ac;
  private ViewGroup ad;
  private aan ae;
  private com.twitter.library.av.b af;
  private Map<Long, Map<Long, bzg>> ag;
  private boolean ah;
  protected boolean b;
  protected GalleryVideoChromeView c;
  protected LinearLayout d;
  protected FrameLayout e;
  protected aau f;
  Animation g;
  Animation h;
  Tweet i;
  MediaEntity j;
  int k = -1;
  private cqg m;
  private TweetView n;
  private ViewPager o;
  private long p = Long.MIN_VALUE;
  private boolean q = false;
  private ViewGroup r;
  private MediaActionBarFragment s;
  private TextView t;
  private Session u;
  private String[] v;
  private TwitterScribeAssociation w;
  private TwitterScribeItem x;
  private gp y;
  private boolean z;
  
  private void a(int paramInt1, int paramInt2, Tweet paramTweet)
  {
    if (paramInt2 == paramInt1 + 1) {
      a(0, paramTweet);
    }
    while (paramInt2 != paramInt1 - 1) {
      return;
    }
    a(1, paramTweet);
  }
  
  private void a(int paramInt, long paramLong, cqg paramcqg, String paramString)
  {
    String str = d(paramInt);
    if (str != null) {
      bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(ab().g()).b(paramLong, paramcqg, paramString).b(new String[] { str })).a(w)).a(x));
    }
  }
  
  private void a(int paramInt, Tweet paramTweet)
  {
    String str = d(paramInt);
    TwitterScribeItem localTwitterScribeItem;
    if (str != null)
    {
      if (paramInt != 10) {
        break label141;
      }
      localTwitterScribeItem = TwitterScribeItem.b();
      a = H;
      ScribeGeoDetails.ScribeGeoPlace localScribeGeoPlace = new ScribeGeoDetails.ScribeGeoPlace();
      a = N.b;
      b = N.c.toString();
      ai.c.add(localScribeGeoPlace);
    }
    for (;;)
    {
      bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(ab().g()).a(getApplicationContext(), paramTweet, w, null).b(new String[] { str })).a(w)).a(localTwitterScribeItem));
      return;
      label141:
      localTwitterScribeItem = x;
    }
  }
  
  private void a(long paramLong, List<Long> paramList, Set<Long> paramSet)
  {
    b(new bnh(this, u, paramLong, u.g(), paramList, paramSet), 0);
  }
  
  public static void a(Activity paramActivity, Intent paramIntent, BaseMediaImageView paramBaseMediaImageView)
  {
    if ((paramBaseMediaImageView != null) && (paramBaseMediaImageView.r()))
    {
      aan.a(paramIntent, paramBaseMediaImageView);
      ctm.a(paramActivity, paramIntent, paramBaseMediaImageView, 9151);
      return;
    }
    paramActivity.startActivityForResult(paramIntent, 9151);
  }
  
  private void a(Tweet paramTweet, PromotedEvent paramPromotedEvent)
  {
    if (f != null) {}
    for (cqg localcqg = f;; localcqg = m)
    {
      if ((com.twitter.android.av.m.a(paramTweet)) && (localcqg != null)) {
        M().a(paramPromotedEvent, localcqg);
      }
      return;
    }
  }
  
  private void a(List<aba> paramList)
  {
    int i3 = Math.max(k, 0);
    int i2;
    int i1;
    if ((p != Long.MIN_VALUE) && (j == null))
    {
      i2 = paramList.size();
      i1 = 0;
      if (i1 >= i2) {
        break label247;
      }
      if (geta.u == p) {
        p = Long.MIN_VALUE;
      }
    }
    for (;;)
    {
      W = i1;
      f.a(paramList);
      o.setCurrentItem(i1, false);
      onPageSelected(i1);
      m();
      if ((ab) && (E.getAlpha() == 0.0F)) {
        ViewCompat.postOnAnimation(E, new gm(this));
      }
      return;
      i1 += 1;
      break;
      i1 = i3;
      if (j != null)
      {
        i1 = i3;
        if (k == -1)
        {
          i1 = i3;
          if (ak.b(j.l))
          {
            int i4 = paramList.size();
            i2 = 0;
            for (;;)
            {
              i1 = i3;
              if (i2 >= i4) {
                break;
              }
              aba localaba = (aba)paramList.get(i2);
              if (j.l.equals(c.q))
              {
                i1 = i2;
                break;
              }
              i2 += 1;
            }
            label247:
            i1 = i3;
          }
        }
      }
    }
  }
  
  private void b(Tweet paramTweet)
  {
    c(paramTweet);
    T.a(paramTweet);
    S.a(paramTweet);
    n.a(paramTweet, l);
    i = paramTweet;
    View localView = s.getView();
    if (cga.l(paramTweet))
    {
      s.a(paramTweet);
      if (localView != null) {
        localView.setVisibility(0);
      }
    }
    for (;;)
    {
      j();
      if (bwf.b()) {
        a(paramTweet);
      }
      return;
      if (localView != null) {
        localView.setVisibility(8);
      }
    }
  }
  
  private void c(Tweet paramTweet)
  {
    if ((!paramTweet.L()) || (!O)) {
      if (R)
      {
        n.setHideProfileImage(false);
        n.setMaxLines(-1);
        d.removeView(Q);
        R = false;
      }
    }
    do
    {
      do
      {
        return;
        n.setHideProfileImage(true);
        n.setMaxLines(2);
        localObject = new SpannableStringBuilder(getString(2131364192));
        ((SpannableStringBuilder)localObject).setSpan(new TextAppearanceSpan(null, 1, (int)getResources().getDimension(2131689544), null, null), 0, ((SpannableStringBuilder)localObject).length(), 34);
        ((SpannableStringBuilder)localObject).insert(0, getString(2131362630) + " ");
        n.setTruncateText((CharSequence)localObject);
      } while (h == null);
      paramTweet = h.a("author");
    } while (TextUtils.isEmpty(paramTweet));
    Object localObject = new StringBuilder(getString(2131364190));
    Q.setText(((StringBuilder)localObject).append(paramTweet));
    Q.setPadding(n.getPaddingLeft(), 0, n.getPaddingRight(), 0);
    if (!R)
    {
      int i1 = d.indexOfChild(n);
      if (i1 > -1)
      {
        d.addView(Q, i1 + 1);
        R = true;
      }
    }
    Q.setVisibility(n.getVisibility());
  }
  
  private String d(int paramInt)
  {
    if ((v != null) && (paramInt >= 0) && (paramInt < v.length)) {
      return v[paramInt];
    }
    return null;
  }
  
  private void d(Tweet paramTweet)
  {
    if ((paramTweet == null) || (!paramTweet.L())) {
      return;
    }
    TextView localTextView = (TextView)P.findViewById(2131953341);
    if (com.twitter.util.c.a(this, "co.vine.android"))
    {
      localTextView.setText(getString(2131363240));
      localTextView.setOnClickListener(T);
      return;
    }
    localTextView.setText(getString(2131362744));
    localTextView.setOnClickListener(new gn(this, paramTweet));
  }
  
  private String e(int paramInt)
  {
    String str3 = "";
    Object localObject;
    String str1;
    switch (paramInt)
    {
    default: 
      v = null;
      return null;
    case 0: 
      localObject = "profile";
      str1 = str3;
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
      for (;;)
      {
        v = new String[] { TwitterScribeLog.a(new String[] { localObject, str1, "gallery", "next:click" }), TwitterScribeLog.a(new String[] { localObject, str1, "gallery", "prev:click" }), TwitterScribeLog.a(new String[] { localObject, str1, "gallery", U }), TwitterScribeLog.a(new String[] { localObject, str1, "gallery", "tweet:click" }), TwitterScribeLog.a(new String[] { localObject, str1, "gallery", "media_tag_summary:click" }), TwitterScribeLog.a(new String[] { localObject, str1, "gallery", "remove_my_media_tag:click" }), TwitterScribeLog.a(new String[] { localObject, str1, "gallery", "media_tagged_user:follow" }), TwitterScribeLog.a(new String[] { localObject, str1, "gallery", "media_tagged_user:unfollow" }), TwitterScribeLog.a(new String[] { localObject, str1, "gallery", "tweet:open_link" }), TwitterScribeLog.a(new String[] { localObject, str1, "gallery", "button:cta_click_open" }), TwitterScribeLog.a(new String[] { localObject, str1, "gallery", "place_tag:click" }) };
        return (String)localObject;
        localObject = "events";
        str1 = str3;
        continue;
        localObject = "search";
        str1 = str3;
        continue;
        localObject = "search";
        str1 = "cluster";
        continue;
        localObject = "home";
        str1 = str3;
        continue;
        localObject = "tweet";
        str1 = str3;
        continue;
        localObject = "profile_tweets";
        str1 = str3;
        continue;
        localObject = "list";
        str1 = str3;
        continue;
        localObject = "favorites";
        str1 = str3;
      }
    case 9: 
      if ((w != null) && (w.a() != null)) {}
      for (str2 = w.a();; str2 = "photo_grid")
      {
        localObject = str2;
        str1 = str3;
        if (w == null) {
          break;
        }
        localObject = str2;
        str1 = str3;
        if (w.b() == null) {
          break;
        }
        str1 = w.b();
        localObject = str2;
        break;
      }
    }
    if ((w != null) && (w.a() != null)) {}
    for (String str2 = w.a();; str2 = "profile")
    {
      localObject = str2;
      str1 = str3;
      if (w == null) {
        break;
      }
      localObject = str2;
      str1 = str3;
      if (w.b() == null) {
        break;
      }
      str1 = w.b();
      localObject = str2;
      break;
    }
  }
  
  private void f()
  {
    E.setLayerType(2, null);
    E.setAlpha(0.0F);
    Drawable localDrawable = ad.getBackground();
    localDrawable.setAlpha(0);
    ae = aan.a(this, getIntent(), ad, localDrawable);
    V = ae.b();
    ae.a(new gi(this));
  }
  
  private void i()
  {
    if ((W == k) && (V != null) && (ae != null))
    {
      V.setVisibility(0);
      o.setVisibility(8);
      E.setLayerType(2, null);
      E.setAlpha(0.0F);
      ae.aD_();
      return;
    }
    super.onBackPressed();
  }
  
  private void j()
  {
    int i2 = 0;
    Object localObject = i;
    ac = null;
    if (((Tweet)localObject).V())
    {
      localObject = csd.a(crz.a((Tweet)localObject, Size.b));
      long[] arrayOfLong = csd.b((List)localObject);
      D.a(getSupportLoaderManager(), arrayOfLong);
      if (((List)localObject).size() == 1) {
        ac = ((ag)((List)localObject).get(0));
      }
      t.setOnClickListener(new go(this));
      t.setText(com.twitter.library.media.util.ab.b(this, (List)localObject, 2130839661), TextView.BufferType.SPANNABLE);
      localObject = new LinearLayout.LayoutParams(-2, -2);
      ((LinearLayout.LayoutParams)localObject).setMargins(A, B, 0, C);
      t.setLayoutParams((ViewGroup.LayoutParams)localObject);
    }
    for (int i1 = 1;; i1 = 0)
    {
      localObject = t;
      if (i1 != 0) {}
      for (i1 = i2;; i1 = 8)
      {
        ((TextView)localObject).setVisibility(i1);
        return;
      }
    }
  }
  
  private void l()
  {
    Resources localResources = getResources();
    if (n.getVisibility() == 0)
    {
      TypedArray localTypedArray = obtainStyledAttributes(null, mz.TweetView, 2130772162, 0);
      int i1 = localTypedArray.getDimensionPixelOffset(10, 0);
      int i2 = localTypedArray.getDimensionPixelOffset(12, UserImageRequest.a(-3));
      int i3 = localTypedArray.getDimensionPixelOffset(11, 0);
      A = (i1 + n.getPaddingLeft() + i2 + i3);
      B = localResources.getDimensionPixelOffset(2131689966);
      localTypedArray.recycle();
    }
    for (;;)
    {
      C = localResources.getDimensionPixelOffset(2131689963);
      return;
      A = localResources.getDimensionPixelOffset(2131689964);
      B = localResources.getDimensionPixelOffset(2131689965);
    }
  }
  
  private void m()
  {
    if (!q)
    {
      a(2, null);
      q = true;
    }
  }
  
  private void r()
  {
    if ((i == null) || (i.N == null)) {
      return;
    }
    startActivity(d.a(this, i.N));
    a(10, i);
  }
  
  private void s()
  {
    if (i == null) {
      return;
    }
    if (ac != null)
    {
      a(i, PromotedEvent.f);
      startActivity(new Intent(this, ProfileActivity.class).putExtra("screen_name", ac.d).putExtra("association", ((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().a(5)).a(ab().g())).b("gallery")).c("media_tag_summary")));
    }
    for (;;)
    {
      a(4, i);
      return;
      D.a(true);
      if (com.twitter.util.c.f(getApplicationContext())) {
        E.a();
      }
    }
  }
  
  private void t()
  {
    if (Build.VERSION.SDK_INT < 19) {
      r.setOnSystemUiVisibilityChangeListener(new gg(this));
    }
  }
  
  private void u()
  {
    startActivityForResult(new Intent(this, TweetActivity.class).putExtra("tw", i).putExtra("association", w), 9153);
  }
  
  public Animation a()
  {
    return g;
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    paramBundle.d(2130969196);
    paramBundle.c(false);
    paramBundle.a(false);
    return paramBundle;
  }
  
  public Map<Long, bzg> a(Tweet paramTweet)
  {
    if (CollectionUtils.b(ag)) {
      ag = new HashMap();
    }
    if (CollectionUtils.b((Map)ag.get(Long.valueOf(H))))
    {
      Object localObject = crz.i(paramTweet.Y());
      HashMap localHashMap = new HashMap();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        MediaEntity localMediaEntity = (MediaEntity)((Iterator)localObject).next();
        if ((!CollectionUtils.b(r)) && (!crz.d(localMediaEntity)))
        {
          bzg localbzg = new bzg(this, new bzn(1, r, ab().g()));
          localHashMap.put(Long.valueOf(c), localbzg);
        }
      }
      ag.put(Long.valueOf(H), localHashMap);
      return localHashMap;
    }
    return (Map)ag.get(Long.valueOf(H));
  }
  
  public void a(float paramFloat)
  {
    aa = paramFloat;
    ToolBar localToolBar = X();
    if (localToolBar != null)
    {
      if (paramFloat < 0.0F) {
        break label50;
      }
      r.setTranslationY(paramFloat);
      localToolBar.setTranslationY(-paramFloat);
    }
    for (;;)
    {
      if (V != null) {
        V.setTranslationY(paramFloat);
      }
      return;
      label50:
      r.setTranslationY(-paramFloat);
      localToolBar.setTranslationY(paramFloat);
    }
  }
  
  public void a(int paramInt)
  {
    if (paramInt == 0) {
      X().d();
    }
    for (;;)
    {
      if (paramInt == 0) {
        E.requestFocus();
      }
      return;
      if (!D.c()) {
        X().e();
      }
    }
  }
  
  protected void a(aay paramaay, boolean paramBoolean)
  {
    paramaay.a(paramBoolean);
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    switch (paramInt1)
    {
    }
    do
    {
      return;
    } while (paramInt2 != -1);
    X().a(2131953515).b(false);
    paramDialogInterface = new HashSet();
    paramDialogInterface.add(Long.valueOf(u.g()));
    a(i.H, crz.j(i.w.d), paramDialogInterface);
    a(5, i);
    D.b();
  }
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    if ((paramCursor != null) && (!paramCursor.moveToFirst()))
    {
      b(new bog(this, u, K), 1);
      return;
    }
    paramLoader = ((gq)paramLoader).b();
    if ((ab) && (!Y))
    {
      Z = paramLoader;
      return;
    }
    a(paramLoader);
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    switch (paramInt)
    {
    }
    bnh localbnh;
    do
    {
      return;
      localbnh = (bnh)paramx;
    } while (i.H != localbnh.b());
    if (((aa)paramx.l().b()).b()) {
      paramInt = 2131363058;
    }
    for (;;)
    {
      Toast.makeText(this, paramInt, 0).show();
      return;
      paramInt = 2131363057;
      X().a(2131953515).b(true);
    }
  }
  
  public void a(String paramString)
  {
    if (ak.b(paramString))
    {
      N.setText(getString(2131361982, new Object[] { paramString }));
      return;
    }
    N.setText(getString(2131361981));
  }
  
  public void a(boolean paramBoolean)
  {
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      c(paramBoolean);
      return;
    }
  }
  
  public void a(boolean paramBoolean, long paramLong, String paramString, cqg paramcqg)
  {
    if (paramBoolean) {}
    for (int i1 = 6;; i1 = 7)
    {
      a(i1, paramLong, paramcqg, paramString);
      return;
    }
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    paramv.a(2132017168);
    paramv.a(2132017188);
    paramv.a(2132017163);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    int i1 = paramcvr.a();
    if (i1 == 2131953471)
    {
      if ((y != null) && (y.getStatus() != AsyncTask.Status.FINISHED)) {
        y.cancel(true);
      }
      if (lg.a().a(this, a))
      {
        y = new gp(this, f);
        y.execute(new aay[] { f.b(k) });
      }
      for (;;)
      {
        return true;
        startActivityForResult(new com.twitter.android.runtimepermissions.b(getString(2131363542), this, a).f(String.format("%s:%s:%s:", new Object[] { X, "", "gallery" })).a(), 1);
      }
    }
    String str;
    if (i1 == 2131953470)
    {
      str = null;
      if ((i == null) && (j != null)) {
        str = j.C;
      }
    }
    for (;;)
    {
      if (str != null)
      {
        startActivity(ax.a().a(" " + str, 0).b(u.e()).a(this));
        return true;
        Object localObject2 = i.aa();
        Object localObject1 = i.W();
        if (localObject2 != null)
        {
          str = ((chv)localObject2).c();
          localObject1 = i.w.b().iterator();
          do
          {
            if (!((Iterator)localObject1).hasNext()) {
              break;
            }
            localObject2 = (cr)((Iterator)localObject1).next();
          } while (!B.equals(str));
          str = C;
          continue;
        }
        if (localObject1 == null) {
          continue;
        }
        str = C;
        continue;
        if (i1 != 2131953515) {
          break label408;
        }
        ((ec)((ec)((ec)new ec(1).b(2131363486)).d(2131363234)).f(2131362041)).i().a(this).a(getSupportFragmentManager());
      }
      for (;;)
      {
        return super.a(paramcvr);
        label408:
        if (i1 == 2131953459) {
          showDialog(1);
        }
      }
    }
  }
  
  public GalleryVideoChromeView ac_()
  {
    return c;
  }
  
  public int b(v paramv)
  {
    boolean bool3 = true;
    int i1 = super.b(paramv);
    Object localObject = paramv.j();
    if ((paramv instanceof StatusToolBar)) {
      ((StatusToolBar)paramv).setDisplayShowStatusBarEnabled(false);
    }
    boolean bool1;
    label71:
    bfd localbfd;
    boolean bool2;
    if (f != null)
    {
      paramv = f.a(k);
      if (paramv != null)
      {
        if (O().b(c) == null) {
          break label179;
        }
        bool1 = true;
        localbfd = ((ToolBar)localObject).a(2131953471);
        if ((!bool1) || (!paramv.c()) || ((y != null) && (y.getStatus() != AsyncTask.Status.FINISHED))) {
          break label184;
        }
        bool2 = true;
        label115:
        localbfd.c(bool2).b(paramv.c());
        if ((!z) && (i != null)) {
          break label190;
        }
        ((ToolBar)localObject).a(2131953470).b(false);
        ((ToolBar)localObject).a(2131953459).b(false);
      }
    }
    for (;;)
    {
      i1 = 2;
      return i1;
      paramv = null;
      break;
      label179:
      bool1 = false;
      break label71;
      label184:
      bool2 = false;
      break label115;
      label190:
      bool2 = csd.a(crz.a(i, Size.b), u.g());
      ((ToolBar)localObject).a(2131953515).b(bool2);
      if (!io.a())
      {
        if (i.b == u.g())
        {
          i1 = 1;
          label252:
          localbfd = ((ToolBar)localObject).a(2131953459);
          if ((i1 == 0) || (i.c)) {
            break label339;
          }
          bool2 = true;
          label279:
          localbfd.b(bool2);
          localObject = ((ToolBar)localObject).a(2131953470);
          if ((!ab().d()) || (paramv.b() != 1)) {
            break label345;
          }
        }
        label339:
        label345:
        for (bool2 = bool3;; bool2 = false)
        {
          ((bfd)localObject).b(bool2).c(bool1);
          break;
          i1 = 0;
          break label252;
          bool2 = false;
          break label279;
        }
      }
      ((ToolBar)localObject).a(2131953459).b(false);
      ((ToolBar)localObject).a(2131953470).b(false);
    }
  }
  
  public Animation b()
  {
    return h;
  }
  
  public void b(int paramInt)
  {
    TweetView localTweetView = n;
    ToolBar localToolBar = X();
    if ((paramInt & 0x1) != 0)
    {
      localTweetView.setOnTweetViewClickListener(new gk(this, this, ab(), d(8), null, w));
      localTweetView.setAutoLink(true);
      if (localToolBar != null)
      {
        if ((paramInt & 0x2) == 0) {
          break label102;
        }
        localToolBar.setCustomView(L);
      }
    }
    for (;;)
    {
      if ((paramInt & 0x4) == 0) {
        break label142;
      }
      N.setVisibility(0);
      return;
      localTweetView.setOnTweetViewClickListener(new gl(this));
      localTweetView.setAutoLink(false);
      break;
      label102:
      if (((paramInt & 0x8) != 0) && (O))
      {
        setTitle("");
        localToolBar.setCustomView(P);
      }
      else
      {
        localToolBar.setCustomView(null);
      }
    }
    label142:
    N.setVisibility(8);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    Intent localIntent = getIntent();
    boolean bool;
    xi localxi;
    int i1;
    Object localObject1;
    t localt;
    if ((ctm.a(localIntent)) && (paramBundle == null))
    {
      bool = true;
      ab = bool;
      U = localIntent.getStringExtra("photo_impression");
      if (ak.a(U)) {
        U = "photo:impression";
      }
      w = ((TwitterScribeAssociation)localIntent.getParcelableExtra("association"));
      z = localIntent.getBooleanExtra("dm", false);
      u = aa().c();
      ad = ((ViewGroup)findViewById(2131953063));
      ad.setBackgroundDrawable(new ColorDrawable(-16777216));
      paramt = (SlidingPanel)findViewById(2131952324);
      localxi = new xi(this, ab(), w, paramt, 2130837694);
      localxi.a(this);
      D = localxi;
      paramt.a(1);
      paramt.setPanelSlideListener(localxi);
      paramt.setClipChildren(false);
      paramt.setFadeMode(1);
      paramt.setCoveredFadeColor(-16777216);
      E = paramt;
      if (!localIntent.hasExtra("li")) {
        break label1217;
      }
      paramt = localIntent.getParcelableArrayListExtra("li");
      if (!localIntent.hasExtra("list_starting_index")) {
        break label1591;
      }
      i1 = localIntent.getIntExtra("list_starting_index", 0);
      localObject1 = null;
      localt = paramt;
      paramt = (t)localObject1;
    }
    for (;;)
    {
      label254:
      if (localIntent.hasExtra("media")) {
        j = ((MediaEntity)com.twitter.util.ab.a(localIntent, "media", MediaEntity.a));
      }
      if ((localIntent.hasExtra("source_tweet_id")) && (paramt != null)) {
        paramt.putLong("sourceStatusId", localIntent.getLongExtra("source_tweet_id", -1L));
      }
      if (localIntent.hasExtra("promoted_content")) {
        m = ((cqg)com.twitter.util.ab.a(localIntent, "promoted_content", cqg.a));
      }
      bool = localIntent.getBooleanExtra("etc", true);
      X = e(localIntent.getIntExtra("context", -1));
      x = ((TwitterScribeItem)localIntent.getParcelableExtra("item"));
      f = new aau(this, u, S, w, new aaz(), this);
      f.a(this);
      localObject1 = (ViewPager)findViewById(2131952460);
      label462:
      Object localObject2;
      if (localIntent.hasExtra("page_cache_size"))
      {
        i2 = localIntent.getIntExtra("page_cache_size", 3);
        ((ViewPager)localObject1).setOffscreenPageLimit(i2);
        ((ViewPager)localObject1).setAdapter(f);
        ((ViewPager)localObject1).setOnPageChangeListener(this);
        ((ViewPager)localObject1).setPageMargin(getResources().getDimensionPixelSize(2131689550));
        o = ((ViewPager)localObject1);
        localObject2 = new gf(this, localxi);
        localObject2 = new GestureDetectorCompat(getApplicationContext(), (GestureDetector.OnGestureListener)localObject2);
        ((GestureDetectorCompat)localObject2).setIsLongpressEnabled(false);
        e = ((FrameLayout)findViewById(2131953064));
        d = ((LinearLayout)findViewById(2131953066));
        r = ((ViewGroup)findViewById(2131953065));
        r.setOnTouchListener(new gh(this, (GestureDetectorCompat)localObject2, (ViewPager)localObject1));
        t();
        t = ((TextView)findViewById(2131953067));
        localObject1 = (TweetView)r.findViewById(2131953069);
        if (!z) {
          break label1585;
        }
      }
      label812:
      label834:
      label1217:
      label1471:
      label1579:
      label1585:
      for (int i2 = 0;; i2 = 1)
      {
        ((TweetView)localObject1).setHideInlineActions(true);
        ((TweetView)localObject1).setHideMediaTagSummary(true);
        if (bool) {
          ((TweetView)localObject1).setOnClickListener(this);
        }
        ((TweetView)localObject1).setAlwaysStripMediaUrls(true);
        ((TweetView)localObject1).setPromotedBadgeEnabled(false);
        n = ((TweetView)localObject1);
        c = ((GalleryVideoChromeView)findViewById(2131952801));
        localObject2 = new bn(this);
        Animation localAnimation = AnimationUtils.loadAnimation(this, 2131034158);
        localAnimation.setAnimationListener((Animation.AnimationListener)localObject2);
        localAnimation.setFillAfter(true);
        localAnimation.setDuration(150L);
        g = localAnimation;
        localAnimation = AnimationUtils.loadAnimation(this, 2131034160);
        localAnimation.setAnimationListener((Animation.AnimationListener)localObject2);
        localAnimation.setFillAfter(true);
        localAnimation.setDuration(150L);
        h = localAnimation;
        com.twitter.util.c.a(r, 1536);
        if (paramBundle == null)
        {
          b = true;
          a = localIntent.getBooleanExtra("tagged_user_list", false);
          if (paramt == null) {
            break label1471;
          }
          getSupportLoaderManager().initLoader(0, paramt, this);
          setTitle("");
          if (i2 != 0)
          {
            s = MediaActionBarFragment.a(this, 2131951924, w, X, "", "gallery");
            if (bwa.a().b())
            {
              paramBundle = new bvx(e);
              paramBundle.a(bwa.a().d());
              s.a(paramBundle);
            }
          }
          y = ((gp)a_("saved_task"));
          paramBundle = (Map)a_("sticker_repos");
          if (!CollectionUtils.b(paramBundle)) {
            ag = paramBundle;
          }
          T = new gr(new vt(this, ab(), d(9), null, w));
          L = LayoutInflater.from(this).inflate(2130969464, X(), false);
          M = L.findViewById(2131953342);
          M.setOnClickListener(T);
          N = ((TwitterButton)findViewById(2131953068));
          N.setOnClickListener(T);
          O = com.twitter.config.c.d("vine_fullscreen_4595");
          P = LayoutInflater.from(this).inflate(2130969463, X(), false);
          Q = ((TextView)LayoutInflater.from(this).inflate(2130969545, d, false));
          Q.setOnClickListener(T);
          R = false;
          if (ai.a()) {
            af = new com.twitter.library.av.b(this);
          }
          if ((!localIntent.getBooleanExtra("show_tw", true)) || ((!localIntent.hasExtra("statusId")) && (!localIntent.hasExtra("prj")))) {
            break label1579;
          }
        }
        for (bool = true;; bool = false)
        {
          S.a(aaw.a().a(bool).a(localIntent.getIntExtra("tw_link", 0)).a());
          l();
          if (ab) {
            f();
          }
          return;
          bool = false;
          break;
          if (z)
          {
            paramt = null;
            i1 = 0;
            localt = null;
            break label254;
          }
          if (localIntent.hasExtra("statusId"))
          {
            paramt = new Bundle();
            K = localIntent.getLongExtra("statusId", 0L);
            paramt.putParcelable("uri", cl.b(K, ab().g()));
            paramt.putStringArray("projection", cer.b);
            i1 = 0;
            localt = null;
            break label254;
          }
          if (localIntent.getData() != null)
          {
            paramt = new Bundle();
            paramt.putParcelable("uri", localIntent.getData());
            paramt.putStringArray("projection", localIntent.getStringArrayExtra("prj"));
            paramt.putString("selection", localIntent.getStringExtra("sel"));
            paramt.putStringArray("selectionArgs", localIntent.getStringArrayExtra("selArgs"));
            paramt.putString("orderBy", localIntent.getStringExtra("orderBy"));
            p = localIntent.getLongExtra("id", Long.MIN_VALUE);
            i1 = 0;
            localt = null;
            break label254;
          }
          finish();
          return;
          i2 = 3;
          break label462;
          b = paramBundle.getBoolean("cv", b);
          k = paramBundle.getInt("current_position", k);
          ah = true;
          localxi.a(paramBundle);
          break label812;
          if (z)
          {
            k = 0;
            f.a(j, true);
            m();
            c(false);
            setTitle(2131362794);
            break label834;
          }
          if (localt == null) {
            break label834;
          }
          f.b(localt);
          ((TweetView)localObject1).setVisibility(8);
          i2 = 0;
          if (localt.size() == 1)
          {
            setTitle(2131364030);
            break label834;
          }
          if (i1 == 0) {
            onPageSelected(i1);
          }
          o.setCurrentItem(i1);
          break label834;
        }
      }
      label1591:
      localObject1 = null;
      i1 = 0;
      localt = paramt;
      paramt = (t)localObject1;
    }
  }
  
  public void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      n.setVisibility(0);
      return;
    }
    n.setVisibility(8);
  }
  
  public void c()
  {
    if ((i != null) && (i.f != null)) {
      M().a(PromotedEvent.f, i.f);
    }
  }
  
  public void c(int paramInt)
  {
    if (paramInt == W)
    {
      Y().h();
      if (V != null) {
        V.setVisibility(8);
      }
    }
  }
  
  public void c(boolean paramBoolean)
  {
    if (b == paramBoolean) {
      return;
    }
    if (paramBoolean)
    {
      com.twitter.util.c.a(e, 1536);
      if (!b) {
        com.twitter.util.c.a(r, 1536);
      }
      e.startAnimation(g);
    }
    for (;;)
    {
      b = paramBoolean;
      return;
      e.startAnimation(h);
      if (!D.c()) {
        com.twitter.util.c.a(e);
      }
    }
  }
  
  public void e()
  {
    if (ab)
    {
      o();
      return;
    }
    finish();
    if (aa > 0.0F)
    {
      overridePendingTransition(2131034171, 2131034173);
      return;
    }
    overridePendingTransition(2131034171, 2131034172);
  }
  
  protected void o()
  {
    if (ab)
    {
      i();
      return;
    }
    if (z)
    {
      super.onBackPressed();
      return;
    }
    super.o();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    default: 
      if (D != null) {
        D.a(paramInt1, paramInt2, paramIntent);
      }
      break;
    }
    do
    {
      do
      {
        return;
      } while (10 != paramInt2);
      finish();
      return;
    } while ((paramInt2 != -1) || (!PermissionRequestActivity.a(paramIntent)));
    y = new gp(this, f);
    y.execute(new aay[] { f.b(k) });
  }
  
  public void onBackPressed()
  {
    if (D.c())
    {
      D.a(false);
      return;
    }
    i();
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      u();
      a(3, i);
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (V != null)
    {
      V.setVisibility(8);
      V = null;
    }
    if (E.getPanelState() != 0) {
      E.getViewTreeObserver().addOnPreDrawListener(new gj(this));
    }
  }
  
  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    }
    if (z)
    {
      if (j == null) {}
      for (String str = "ANATOMY-371: attempting to delete a null DM photo";; str = "ANATOMY-371: attempting to delete DM photo #" + j.c)
      {
        beq.a(new IllegalStateException(str));
        return null;
      }
    }
    if (i == null)
    {
      beq.a(new IllegalStateException("ANATOMY-371: attempting to delete a photo but mTweet is null"));
      return null;
    }
    return MediaActionBarFragment.a(this, i, paramInt);
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new gq(this, (Uri)paramBundle.getParcelable("uri"), paramBundle.getStringArray("projection"), paramBundle.getString("selection"), paramBundle.getStringArray("selectionArgs"), paramBundle.getString("orderBy"), paramBundle.getLong("sourceStatusId", -1L));
  }
  
  protected void onDestroy()
  {
    if (r != null) {
      r.setOnSystemUiVisibilityChangeListener(null);
    }
    if (f != null)
    {
      k = -1;
      f.d();
      f = null;
    }
    if (o != null)
    {
      ViewGroup localViewGroup = (ViewGroup)o.getParent();
      localViewGroup.removeAllViews();
      localViewGroup.measure(0, 0);
      o = null;
    }
    if (af != null)
    {
      af.a();
      af = null;
    }
    if (ae != null) {
      ae.c();
    }
    super.onDestroy();
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader)
  {
    if (f != null) {
      f.a(n.g());
    }
  }
  
  public void onPageScrollStateChanged(int paramInt) {}
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2) {}
  
  public void onPageSelected(int paramInt)
  {
    aau localaau = f;
    int i1 = localaau.getCount();
    aay localaay;
    int i2;
    if (i1 > 0)
    {
      if (i1 <= 1) {
        break label298;
      }
      setTitle(getString(2131363346, new Object[] { Integer.valueOf(paramInt + 1), Integer.valueOf(i1) }));
      localaay = localaau.b(paramInt);
      if (localaay != null)
      {
        i2 = k;
        if ((paramInt == k) && (!ah)) {
          break label312;
        }
      }
    }
    label298:
    label312:
    for (i1 = 1;; i1 = 0)
    {
      ah = false;
      Object localObject = localaay.b();
      if (localObject != null)
      {
        xi localxi = D;
        boolean bool = b | i1;
        b = bool;
        if (bool) {
          D.b();
        }
        d((Tweet)localObject);
        b((Tweet)localObject);
        if (i2 != -1)
        {
          a(i2, paramInt, (Tweet)localObject);
          a((Tweet)localObject, PromotedEvent.p);
        }
      }
      if (i1 != 0)
      {
        localObject = localaau.b(i2);
        if (localObject != null) {
          a((aay)localObject, false);
        }
        a(localaay, true);
        if ((i2 != -1) && ((localaay instanceof abb))) {
          ((abb)localaay).e();
        }
        if (af != null) {
          af.a(new ae(localaau.a()), paramInt);
        }
      }
      if ((paramInt != W) && (V != null) && (V.getVisibility() == 0)) {
        V.setVisibility(8);
      }
      k = paramInt;
      Y().h();
      return;
      setTitle(getString(2131364030));
      break;
    }
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    if (D.c()) {
      D.a(true);
    }
    if (b)
    {
      a(0);
      return;
    }
    a(4);
  }
  
  protected void onRestart()
  {
    super.onRestart();
    c(b);
    f.c();
    aay localaay = f.b(k);
    if (localaay != null) {
      a(localaay, true);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (f != null)
    {
      aay localaay = f.b(k);
      if (localaay != null) {
        d(localaay.b());
      }
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("cv", b);
    paramBundle.putInt("current_position", k);
    paramBundle.putBoolean("dm", z);
    D.b(paramBundle);
  }
  
  protected void onStop()
  {
    f.b();
    super.onStop();
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    if ((paramBoolean) && (!b) && (!D.c())) {
      com.twitter.util.c.a(r);
    }
  }
  
  protected void p_()
  {
    super.p_();
    a("saved_task", y);
    a("sticker_repos", ag);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.GalleryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */