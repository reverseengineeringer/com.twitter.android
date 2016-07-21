package com.twitter.android;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import android.net.Uri.Builder;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.widget.Toast;
import aoo;
import aop;
import aoq;
import bex;
import bmu;
import bmv;
import bnf;
import bni;
import bnj;
import cfw;
import cga;
import com.twitter.android.analytics.TweetAnalyticsWebViewActivity;
import com.twitter.android.client.c;
import com.twitter.android.composer.ax;
import com.twitter.android.dm.r;
import com.twitter.android.dm.w;
import com.twitter.android.timeline.an;
import com.twitter.android.timeline.aw;
import com.twitter.android.timeline.bm;
import com.twitter.android.util.bf;
import com.twitter.android.widget.PromptDialogFragment;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.util.FriendshipCache;
import com.twitter.library.util.ar;
import com.twitter.library.view.ab;
import com.twitter.library.widget.TweetView;
import com.twitter.library.widget.av;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TweetActionType;
import com.twitter.model.core.as;
import cqg;
import czs;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

public class sq
  implements cfw
{
  private static final boolean a = ;
  private final com.twitter.android.revenue.d b;
  protected final c c;
  protected final bg d;
  protected final WeakReference<Fragment> e;
  protected final TwitterScribeAssociation f;
  protected final Context g;
  protected final az h;
  protected final an i;
  private final int j;
  
  public sq(Fragment paramFragment, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    this(paramFragment, paramTwitterScribeAssociation, null, null, -1);
  }
  
  public sq(Fragment paramFragment, TwitterScribeAssociation paramTwitterScribeAssociation, com.twitter.android.revenue.d paramd, an paraman, int paramInt)
  {
    g = paramFragment.getActivity().getApplicationContext();
    c = c.a(g);
    h = az.a(g);
    d = bg.a();
    e = new WeakReference(paramFragment);
    f = paramTwitterScribeAssociation;
    b = paramd;
    i = paraman;
    j = paramInt;
  }
  
  private static Animation a(View paramView)
  {
    AnimationSet localAnimationSet = new AnimationSet(false);
    paramView = new tl(paramView, 0);
    paramView.setDuration(350L);
    localAnimationSet.addAnimation(paramView);
    paramView = new AlphaAnimation(1.0F, 0.0F);
    paramView.setDuration(200L);
    localAnimationSet.addAnimation(paramView);
    return localAnimationSet;
  }
  
  private Runnable a(aw paramaw, Tweet paramTweet, PromotedEvent paramPromotedEvent, String paramString1, String paramString2, long paramLong)
  {
    if ((paramaw instanceof bm)) {
      return new sx(this, paramaw, paramPromotedEvent, paramString1, paramString2);
    }
    return new sy(this, paramTweet, paramPromotedEvent, paramString1, paramString2, paramLong);
  }
  
  private void a(Activity paramActivity, as paramas)
  {
    paramActivity.startActivity(r.a(paramActivity, new w().a(paramas).d()));
  }
  
  private void a(Context paramContext, String paramString)
  {
    new AlertDialog.Builder(paramContext).setMessage(paramString).setPositiveButton("OK", null).create().show();
  }
  
  protected static void a(FragmentActivity paramFragmentActivity, DialogInterface.OnClickListener paramOnClickListener)
  {
    new AlertDialog.Builder(paramFragmentActivity).setMessage(paramFragmentActivity.getString(2131364041)).setPositiveButton(paramFragmentActivity.getString(2131364040), paramOnClickListener).setNegativeButton(paramFragmentActivity.getString(2131362041), null).create().show();
  }
  
  private void a(bm parambm, PromotedEvent paramPromotedEvent, String paramString1, String paramString2)
  {
    parambm.d();
    Object localObject = b.f;
    if (localObject != null) {}
    for (localObject = c;; localObject = null)
    {
      if (b != null) {
        b.d(parambm.a());
      }
      c.a(parambm.d(), (String)localObject, paramPromotedEvent);
      b(paramString1, paramString2, b, null);
      return;
    }
  }
  
  private void a(Tweet paramTweet, Fragment paramFragment, FragmentActivity paramFragmentActivity, Session paramSession, boolean paramBoolean)
  {
    paramFragmentActivity = new mc(paramFragment, paramFragmentActivity, az.a(g), null);
    if (paramBoolean) {}
    for (paramFragment = "pin";; paramFragment = "unpin")
    {
      paramFragmentActivity.a(paramTweet, paramBoolean, paramSession, a("", paramFragment, paramTweet, null));
      return;
    }
  }
  
  private void a(Tweet paramTweet, FragmentActivity paramFragmentActivity, TwitterScribeItem paramTwitterScribeItem)
  {
    b("tweet_analytics", "click", paramTweet, paramTwitterScribeItem);
    paramFragmentActivity.startActivity(TweetAnalyticsWebViewActivity.a(paramFragmentActivity, t));
  }
  
  private void a(Tweet paramTweet, PromotedEvent paramPromotedEvent, String paramString1, String paramString2)
  {
    a(paramTweet, paramPromotedEvent, paramString1, paramString2, -1L);
  }
  
  private void a(Tweet paramTweet, PromotedEvent paramPromotedEvent, String paramString1, String paramString2, long paramLong)
  {
    Object localObject = f;
    if (localObject != null) {}
    for (localObject = c;; localObject = null)
    {
      c.a(Q, P, (String)localObject, paramPromotedEvent);
      b(paramString1, paramString2, paramTweet, null);
      if (paramLong != -1L) {
        h.a(new bni(g, d.c(), paramLong));
      }
      return;
    }
  }
  
  private void a(TweetActionType paramTweetActionType, Tweet paramTweet, Fragment paramFragment, FragmentActivity paramFragmentActivity, Session paramSession)
  {
    int k;
    switch (sz.a[paramTweetActionType.ordinal()])
    {
    case 3: 
    default: 
      return;
    case 4: 
      k = 1;
    case 1: 
    case 5: 
    case 6: 
    case 7: 
      for (;;)
      {
        io.a(paramFragmentActivity, k, paramTweet.d());
        return;
        k = 10;
        continue;
        k = 2;
        continue;
        k = 3;
        continue;
        k = 4;
      }
    case 2: 
      c(paramTweet, paramFragment, paramFragmentActivity, paramSession);
      return;
    }
    a(paramTweet, paramFragment, paramFragmentActivity, paramSession);
  }
  
  private void a(TweetActionType paramTweetActionType, Tweet paramTweet, Fragment paramFragment, FragmentActivity paramFragmentActivity, Session paramSession, FriendshipCache paramFriendshipCache, TwitterScribeItem paramTwitterScribeItem, av paramav, boolean paramBoolean, long paramLong, String paramString)
  {
    if (paramTweetActionType == TweetActionType.b) {
      a(paramTweet, paramFragmentActivity, paramSession, paramTwitterScribeItem, paramav);
    }
    do
    {
      return;
      if (paramTweetActionType == TweetActionType.c)
      {
        a(paramTweet, paramFragment, paramFragmentActivity, paramTwitterScribeItem, paramav);
        return;
      }
      if (paramTweetActionType == TweetActionType.d)
      {
        a(paramTweet, paramFragment, paramFragmentActivity, paramSession, paramTwitterScribeItem);
        return;
      }
      if (paramTweetActionType == TweetActionType.e)
      {
        a(paramTweet, paramFriendshipCache, paramTwitterScribeItem, paramav);
        return;
      }
      if (paramTweetActionType == TweetActionType.f)
      {
        b(paramTweet, paramFragment, paramFragmentActivity, paramSession);
        return;
      }
      if (paramTweetActionType == TweetActionType.g)
      {
        c(paramTweet, paramFragment, paramFragmentActivity, paramSession);
        return;
      }
      if (paramTweetActionType == TweetActionType.h)
      {
        a(paramTweet, paramFragment, paramFragmentActivity, paramSession);
        return;
      }
      if (paramTweetActionType == TweetActionType.m)
      {
        a(paramTweet, paramFragmentActivity, paramTwitterScribeItem, paramBoolean);
        return;
      }
      if (paramTweetActionType == TweetActionType.i)
      {
        a(paramTweet, paramFriendshipCache, paramFragmentActivity, paramSession, paramLong);
        return;
      }
      if (paramTweetActionType == TweetActionType.j)
      {
        a(paramTweet, paramFriendshipCache, paramFragmentActivity, paramSession);
        return;
      }
      if (paramTweetActionType == TweetActionType.k)
      {
        a(paramTweet, paramFriendshipCache, paramFragmentActivity, paramSession, paramav);
        return;
      }
      if (paramTweetActionType == TweetActionType.l)
      {
        b(paramTweet, paramFriendshipCache, paramFragmentActivity, paramSession, paramav);
        return;
      }
      if (paramTweetActionType == TweetActionType.r)
      {
        a(paramFragmentActivity, paramString);
        return;
      }
      if (paramTweetActionType == TweetActionType.n)
      {
        a(paramTweet, paramFragmentActivity, paramTwitterScribeItem);
        return;
      }
    } while ((paramTweetActionType != TweetActionType.p) && (paramTweetActionType != TweetActionType.q));
    if (paramTweetActionType == TweetActionType.p) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      a(paramTweet, paramFragment, paramFragmentActivity, paramSession, paramBoolean);
      return;
    }
  }
  
  private void a(String paramString, Tweet paramTweet, TwitterScribeItem paramTwitterScribeItem)
  {
    b("", paramString, paramTweet, paramTwitterScribeItem);
  }
  
  private void b(String paramString1, String paramString2, Tweet paramTweet, TwitterScribeItem paramTwitterScribeItem)
  {
    bex.a(a(paramString1, paramString2, paramTweet, paramTwitterScribeItem));
  }
  
  private static void b(boolean paramBoolean1, boolean paramBoolean2, Context paramContext, boolean paramBoolean3)
  {
    if ((!paramBoolean1) && (paramContext != null) && (!paramBoolean3)) {
      if (!paramBoolean2) {
        break label32;
      }
    }
    label32:
    for (int k = 2131364039;; k = 2131364049)
    {
      Toast.makeText(paramContext, k, 1).show();
      return;
    }
  }
  
  private void c(long paramLong, aa paramaa, FriendshipCache paramFriendshipCache)
  {
    if ((paramaa != null) && (paramaa.b())) {
      paramFriendshipCache.f(paramLong);
    }
  }
  
  private void d(long paramLong, aa paramaa, FriendshipCache paramFriendshipCache)
  {
    if ((paramaa != null) && (paramaa.b())) {
      paramFriendshipCache.g(paramLong);
    }
  }
  
  private static void e(long paramLong, aa paramaa, FriendshipCache paramFriendshipCache)
  {
    if ((paramaa != null) && (paramaa.b()) && (paramFriendshipCache != null)) {
      paramFriendshipCache.h(paramLong);
    }
  }
  
  private static void f(long paramLong, aa paramaa, FriendshipCache paramFriendshipCache)
  {
    if ((paramaa != null) && (paramaa.b())) {
      paramFriendshipCache.i(paramLong);
    }
  }
  
  protected nv a(nv paramnv)
  {
    return paramnv;
  }
  
  protected TwitterScribeLog a(String paramString1, String paramString2, Tweet paramTweet, TwitterScribeItem paramTwitterScribeItem)
  {
    String str = Tweet.b(paramTweet);
    return (TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(d.c().g()).a(g, paramTweet, f, a(paramTweet)).b(new String[] { TwitterScribeLog.a(f, str, paramString1, paramString2) })).a(f)).a(paramTwitterScribeItem);
  }
  
  protected String a(Activity paramActivity)
  {
    if ((paramActivity instanceof TweetActivity)) {
      return "non_focused_tweet";
    }
    return null;
  }
  
  protected String a(Tweet paramTweet)
  {
    if (paramTweet.H()) {
      return "focal";
    }
    if (paramTweet.G()) {
      return "ancestor";
    }
    return null;
  }
  
  public void a(long paramLong, FragmentActivity paramFragmentActivity)
  {
    Uri localUri = new Uri.Builder().scheme("twitter").authority("tweet").appendQueryParameter("status_id", String.valueOf(paramLong)).build();
    paramFragmentActivity.startActivity(new Intent(paramFragmentActivity, TweetActivity.class).setData(localUri).putExtra("association", f));
  }
  
  protected void a(long paramLong, boolean paramBoolean, int paramInt) {}
  
  protected void a(View paramView, Tweet paramTweet, PromotedEvent paramPromotedEvent, String paramString1, String paramString2, long paramLong)
  {
    paramTweet = a((aw)paramView.getTag(2131951713), paramTweet, paramPromotedEvent, paramString1, paramString2, paramLong);
    if ((!a) && (com.twitter.config.d.a("animate_dismiss_enabled"))) {}
    for (int k = 1; k != 0; k = 0)
    {
      k = getLayoutParamsheight;
      paramPromotedEvent = a(paramView);
      paramPromotedEvent.setAnimationListener(new sv(this, paramView, paramTweet, k));
      paramView.setHasTransientState(true);
      paramView.startAnimation(paramPromotedEvent);
      return;
    }
    paramTweet.run();
  }
  
  @Deprecated
  protected void a(Tweet paramTweet, Fragment paramFragment, FragmentActivity paramFragmentActivity, Session paramSession)
  {
    b("dismiss", "click", paramTweet, null);
    a(paramFragmentActivity, new tk(this, paramTweet));
  }
  
  protected void a(Tweet paramTweet, Fragment paramFragment, FragmentActivity paramFragmentActivity, Session paramSession, TwitterScribeItem paramTwitterScribeItem)
  {
    b(a(paramFragmentActivity), "reply", paramTweet, paramTwitterScribeItem);
    paramFragmentActivity.startActivity(ax.a().a(paramTweet).b(paramSession.e()).a(paramFragmentActivity));
  }
  
  protected void a(Tweet paramTweet, Fragment paramFragment, FragmentActivity paramFragmentActivity, TwitterScribeItem paramTwitterScribeItem, av paramav)
  {
    paramTwitterScribeItem = new tb(this, new WeakReference(paramav), paramFragmentActivity, paramTweet, paramTwitterScribeItem, d.c().g(), f);
    a(new nv(paramFragmentActivity, paramTweet).a(paramTwitterScribeItem).a(paramFragment)).a().a();
  }
  
  protected void a(Tweet paramTweet, FragmentActivity paramFragmentActivity, Session paramSession, TwitterScribeItem paramTwitterScribeItem, av paramav)
  {
    if (!a) {}
    for (boolean bool = true;; bool = false)
    {
      if (paramav != null) {
        paramav.a(bool);
      }
      if (!bool) {
        break;
      }
      paramSession = new bnf(g, paramSession, t, u).a(f).a(Boolean.valueOf(paramTweet.l()));
      h.a(paramSession, new sr(this));
      b(a(paramFragmentActivity), "favorite", paramTweet, paramTwitterScribeItem);
      return;
    }
    paramSession = new bnj(g, paramSession, t).a(f);
    h.a(paramSession, new ta(this, g));
    b(a(paramFragmentActivity), "unfavorite", paramTweet, paramTwitterScribeItem);
  }
  
  protected void a(Tweet paramTweet, FragmentActivity paramFragmentActivity, TwitterScribeItem paramTwitterScribeItem, boolean paramBoolean)
  {
    if (paramBoolean) {
      b(a(paramFragmentActivity), "share_via_dm", paramTweet, paramTwitterScribeItem);
    }
    for (;;)
    {
      a(paramFragmentActivity, new as(paramTweet));
      return;
      bex.a(new TwitterScribeLog(d.c().g()).b(new String[] { TwitterScribeLog.a(f, "share_sheet", "tweet", "share_via_dm") }));
    }
  }
  
  @Deprecated
  public void a(Tweet paramTweet, View paramView, FragmentActivity paramFragmentActivity, long paramLong)
  {
    a(paramTweet, paramView, paramFragmentActivity, paramLong, null);
  }
  
  @Deprecated
  public void a(Tweet paramTweet, View paramView, FragmentActivity paramFragmentActivity, long paramLong, Runnable paramRunnable)
  {
    b("dismiss", "click", paramTweet, null);
    if (paramTweet.u())
    {
      String str1 = paramFragmentActivity.getString(2131364017);
      String str2 = paramFragmentActivity.getString(2131364021);
      String str3 = paramFragmentActivity.getString(2131364022);
      String str4 = paramFragmentActivity.getString(2131361883);
      String str5 = paramFragmentActivity.getString(2131362041);
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramFragmentActivity).setTitle(paramFragmentActivity.getString(2131364040));
      paramTweet = new ss(this, paramView, paramTweet, paramLong, paramRunnable, paramFragmentActivity);
      localBuilder.setItems(new CharSequence[] { str1, str2, str3, str4, str5 }, paramTweet).create().show();
      return;
    }
    a(paramFragmentActivity, new st(this, paramView, paramTweet, paramLong, paramRunnable));
  }
  
  protected void a(Tweet paramTweet, FriendshipCache paramFriendshipCache, FragmentActivity paramFragmentActivity, Session paramSession)
  {
    b(a(paramFragmentActivity), "unmute_user", paramTweet, null);
    az.a(g).a(new bmv(g, paramSession).a(s), new td(this, paramTweet, paramFriendshipCache));
  }
  
  protected void a(Tweet paramTweet, FriendshipCache paramFriendshipCache, FragmentActivity paramFragmentActivity, Session paramSession, long paramLong)
  {
    b(a(paramFragmentActivity), "mute_user", paramTweet, null);
    az.a(g).a(new bmu(g, paramSession).a(s), new tc(this, paramTweet, paramFriendshipCache));
  }
  
  protected void a(Tweet paramTweet, FriendshipCache paramFriendshipCache, FragmentActivity paramFragmentActivity, Session paramSession, av paramav)
  {
    b(a(paramFragmentActivity), "block_user", paramTweet, null);
    b("block_dialog", "impression", paramTweet, null);
    bf.a(g, ab.b(paramTweet), -1, paramFragmentActivity.getSupportFragmentManager(), new te(this, paramTweet, paramSession, paramFriendshipCache, paramav));
  }
  
  protected void a(Tweet paramTweet, FriendshipCache paramFriendshipCache, TwitterScribeItem paramTwitterScribeItem, av paramav)
  {
    aoq localaoq = aoq.a(g, f);
    aoo.a(g, localaoq).a(paramTweet).a(paramFriendshipCache).a(paramTwitterScribeItem).a(paramav).a().a();
  }
  
  @Deprecated
  void a(Tweet paramTweet, TweetView paramTweetView, FragmentActivity paramFragmentActivity)
  {
    a(paramTweet, paramTweetView, paramFragmentActivity, -1L);
  }
  
  public void a(TweetActionType paramTweetActionType, Tweet paramTweet, FriendshipCache paramFriendshipCache, TwitterScribeItem paramTwitterScribeItem, av paramav, long paramLong, String paramString)
  {
    a(paramTweetActionType, paramTweet, paramFriendshipCache, paramTwitterScribeItem, paramav, false, paramLong, paramString);
  }
  
  public void a(TweetActionType paramTweetActionType, Tweet paramTweet, FriendshipCache paramFriendshipCache, TwitterScribeItem paramTwitterScribeItem, av paramav, boolean paramBoolean, long paramLong, String paramString)
  {
    Fragment localFragment;
    FragmentActivity localFragmentActivity;
    Session localSession;
    if (c != null)
    {
      localFragment = (Fragment)e.get();
      if (localFragment != null)
      {
        localFragmentActivity = localFragment.getActivity();
        if (localFragmentActivity != null)
        {
          localSession = d.c();
          if (!localSession.d()) {
            break label77;
          }
          a(paramTweetActionType, paramTweet, localFragment, localFragmentActivity, localSession, paramFriendshipCache, paramTwitterScribeItem, paramav, paramBoolean, paramLong, paramString);
        }
      }
    }
    label77:
    while (!io.a()) {
      return;
    }
    a(paramTweetActionType, paramTweet, localFragment, localFragmentActivity, localSession);
  }
  
  public boolean a(TweetActionType paramTweetActionType, Tweet paramTweet, long paramLong, FriendshipCache paramFriendshipCache, String paramString)
  {
    a(paramTweetActionType, paramTweet, paramFriendshipCache, null, null, paramLong, paramString);
    return true;
  }
  
  protected void b(Tweet paramTweet, Fragment paramFragment, FragmentActivity paramFragmentActivity, Session paramSession)
  {
    ((ec)((ec)((ec)((ec)new ec(0).a(2131364038)).b(2131364037)).d(2131364224)).f(2131363173)).i().a(paramFragment).a(new ti(this, paramSession, paramTweet)).a(paramFragmentActivity.getSupportFragmentManager());
  }
  
  protected void b(Tweet paramTweet, FriendshipCache paramFriendshipCache, FragmentActivity paramFragmentActivity, Session paramSession, av paramav)
  {
    b(a(paramFragmentActivity), "unblock_user", paramTweet, null);
    b("unblock_dialog", "impression", paramTweet, null);
    bf.b(g, v, -1, paramFragmentActivity.getSupportFragmentManager(), new tg(this, paramTweet, paramSession, paramFriendshipCache, paramav));
  }
  
  public boolean b(Tweet paramTweet)
  {
    Object localObject1 = (Fragment)e.get();
    if (localObject1 == null) {}
    for (localObject1 = null; (localObject1 == null) || (x == null) || (((FragmentActivity)localObject1).isFinishing()); localObject1 = ((Fragment)localObject1).getActivity()) {
      return false;
    }
    as localas = x;
    long l1 = y;
    long l2 = d.c().g();
    boolean bool = d.c().d();
    bex.a(new TwitterScribeLog(l2).b(new String[] { TwitterScribeLog.a(f, f.c(), "quoted_tweet", "long_press") }));
    paramTweet = new SparseArray(3);
    Object localObject2 = new ArrayList(3);
    if (bool)
    {
      paramTweet.put(((List)localObject2).size(), TweetActionType.m);
      ((List)localObject2).add(((FragmentActivity)localObject1).getString(2131363614));
    }
    if (cga.a(localas, l2))
    {
      paramTweet.put(((List)localObject2).size(), TweetActionType.g);
      ((List)localObject2).add(((FragmentActivity)localObject1).getString(2131363788));
    }
    paramTweet.put(((List)localObject2).size(), TweetActionType.o);
    ((List)localObject2).add(((FragmentActivity)localObject1).getString(2131364186));
    localObject2 = (PromptDialogFragment)((ec)new ec(0).a((CharSequence[])((List)localObject2).toArray(new CharSequence[((List)localObject2).size()]))).i();
    ((PromptDialogFragment)localObject2).a(new su(this, paramTweet, (FragmentActivity)localObject1, localas, l1, l2));
    ((PromptDialogFragment)localObject2).setRetainInstance(true);
    ((PromptDialogFragment)localObject2).a(((FragmentActivity)localObject1).getSupportFragmentManager());
    return true;
  }
  
  protected void c(Tweet paramTweet, Fragment paramFragment, FragmentActivity paramFragmentActivity, Session paramSession)
  {
    ar.a(paramFragmentActivity, paramTweet, false);
    b(a(paramFragmentActivity), "share", paramTweet, null);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.sq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */