package com.twitter.android;

import add;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.annotation.VisibleForTesting;
import android.support.design.widget.Snackbar;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.support.v4.widget.ExploreByTouchHelper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import aof;
import aoh;
import aoi;
import ard;
import art;
import aso;
import asp;
import asr;
import atm;
import atp;
import ats;
import att;
import aub;
import beo;
import beq;
import bex;
import bga;
import bnf;
import bnj;
import bnp;
import bos;
import bow;
import box;
import boz;
import bpg;
import bps;
import bpv;
import bqz;
import bvx;
import bwa;
import cfj;
import cfv;
import cfx;
import cge;
import cgh;
import chv;
import cin;
import com.twitter.android.av.monetization.e;
import com.twitter.android.av.monetization.g;
import com.twitter.android.client.OpenUriHelper;
import com.twitter.android.client.bx;
import com.twitter.android.moments.ui.fullscreen.MomentsFullScreenPagerActivity;
import com.twitter.android.settings.MobileNotificationsActivity;
import com.twitter.android.timeline.aw;
import com.twitter.android.timeline.ay;
import com.twitter.android.timeline.bb;
import com.twitter.android.widget.ConfirmCancelPendingTweetDialog;
import com.twitter.android.widget.EngagementActionBar;
import com.twitter.android.widget.ToggleImageButton;
import com.twitter.android.widget.TweetDetailView;
import com.twitter.android.widget.ec;
import com.twitter.android.widget.fo;
import com.twitter.android.widget.fp;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.s;
import com.twitter.app.common.list.w;
import com.twitter.internal.network.k;
import com.twitter.library.api.ActivitySummary;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.av.ai;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.library.media.widget.z;
import com.twitter.library.provider.cd;
import com.twitter.library.provider.ce;
import com.twitter.library.provider.cl;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.library.util.FriendshipCache;
import com.twitter.library.util.ar;
import com.twitter.library.widget.ActionButton;
import com.twitter.library.widget.PageableListView;
import com.twitter.library.widget.TweetView;
import com.twitter.library.widget.tweet.content.DisplayMode;
import com.twitter.library.widget.tweet.content.i;
import com.twitter.library.widget.tweet.content.j;
import com.twitter.model.account.UserSettings;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.Translation;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.b;
import com.twitter.model.core.cr;
import com.twitter.model.core.p;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.ui.widget.BadgeView;
import com.twitter.util.a;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.ui.r;
import cqg;
import crz;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import rx.o;
import um;

public class TweetFragment2
  extends TweetListFragment<aw, vx>
  implements add, LoaderManager.LoaderCallbacks<Cursor>, View.OnClickListener, View.OnLongClickListener, aso, nw, fo, com.twitter.app.common.base.m, ce, com.twitter.library.view.m
{
  private static vr c = new vr();
  private View A;
  private int B;
  private int C;
  private ToggleImageButton D;
  private ToggleImageButton E;
  private EngagementActionBar F;
  private boolean G;
  @VisibleForTesting
  boolean a;
  private boolean ac;
  private int ad;
  private int ae;
  private String af;
  private qy ag;
  private boolean ah;
  private String ai;
  private boolean aj;
  private atm ak;
  private vm al;
  private rx.ao am;
  private g an;
  private art<com.twitter.model.av.n> ao;
  private final FriendshipCache ap = new FriendshipCache();
  private bvx aq;
  @VisibleForTesting
  TweetDetailView b;
  private vq d;
  private Session e;
  private Tweet f;
  private i g;
  private com.twitter.android.card.f h;
  private cfv i;
  private boolean j;
  private ActivitySummary k;
  private vk l;
  private BaseAdapter m;
  private vu n;
  private TwitterScribeAssociation o;
  private PageableListView p;
  private String q;
  private int s;
  private com.twitter.model.moments.ab t;
  private final vl u = new vl("tweet:::show_more_suggested_button:impression");
  private final View.OnClickListener v = new vn(this, null);
  private boolean w;
  private boolean x;
  private View y;
  private View z;
  
  public TweetFragment2()
  {
    a(((com.twitter.app.common.list.u)((com.twitter.app.common.list.u)new com.twitter.app.common.list.u().h(false)).a("en_act", false)).b());
  }
  
  private vp E()
  {
    return ((atp)aq()).c();
  }
  
  private List<Tweet> F()
  {
    return z().c();
  }
  
  private com.twitter.android.timeline.be H()
  {
    return (com.twitter.android.timeline.be)ObjectUtils.a(l.h());
  }
  
  private bow I()
  {
    return new box(H());
  }
  
  private boolean J()
  {
    return (p != null) && (l != null);
  }
  
  private void L()
  {
    boolean bool1 = cfj.b(f);
    boolean bool2 = crz.a(f);
    if ((!bool1) && (!bool2) && (!f.p()) && (!d(f))) {}
    do
    {
      return;
      Object localObject = e.j();
      bool2 = V();
      if ((!a) && (f.D()) && ((localObject == null) || (!k) || (W()))) {}
      for (int i1 = 1;; i1 = 0)
      {
        localObject = new j(bool1, getActivity(), f, DisplayMode.b, aH(), o);
        ((j)localObject).a(4, b);
        bga localbga = bga.a(a_);
        if (!O()) {
          break;
        }
        localObject = new ux(this, localbga);
        b.a((View.OnClickListener)localObject);
        return;
      }
      if (i1 != 0)
      {
        localObject = new uy(this);
        b.a((com.twitter.library.widget.y)localObject, bool2, f.E());
        return;
      }
      g = ((j)localObject).a();
      if ((g != null) && (bool1))
      {
        h = new com.twitter.android.card.h(a_);
        h.a(f);
        h.a(aH());
        h.b(o);
      }
    } while (b == null);
    b.setContentHost(g);
  }
  
  private boolean O()
  {
    bga localbga = bga.a(a_);
    return (!x) && ((!com.twitter.config.d.a("twitter_access_android_media_forward_enabled")) || (f.L()) || ((com.twitter.library.av.playback.be.d(f)) && (localbga.k()))) && (localbga.j());
  }
  
  private void P()
  {
    a_.getContentResolver().notifyChange(Ra, null);
  }
  
  private ard R()
  {
    return aoi.a((aof)new aoh().a(14).b(aU().g()).c(aU().g()).a(String.valueOf(f.t)).q());
  }
  
  private void S()
  {
    Object localObject;
    if ((!ab.a(ai)) && (cgh.a(a_, f)) && (!b.a()))
    {
      c("translation_request");
      localObject = a_.getResources().getConfiguration().locale;
      if (localObject == null) {
        break label110;
      }
    }
    for (;;)
    {
      localObject = a.b((Locale)localObject);
      localObject = new bpg(a_, aU(), f.H, (String)localObject);
      c((x)localObject, 6, 0);
      ai = d;
      return;
      label110:
      localObject = Locale.getDefault();
    }
  }
  
  private void U()
  {
    int i2 = 0;
    long l1 = aU().g();
    long[] arrayOfLong;
    int i3;
    int i1;
    if (k != null)
    {
      if ((!f.a) && (k.c != null) && (k.c.length > 0))
      {
        arrayOfLong = k.c;
        i3 = arrayOfLong.length;
        i1 = 0;
        if (i1 < i3)
        {
          if (arrayOfLong[i1] != l1) {
            break label173;
          }
          f.a = true;
          D.setToggledOn(true);
        }
      }
      if ((!f.c) && (k.d != null) && (k.d.length > 0))
      {
        arrayOfLong = k.d;
        i3 = arrayOfLong.length;
        i1 = i2;
      }
    }
    for (;;)
    {
      if (i1 < i3)
      {
        if (arrayOfLong[i1] == l1)
        {
          f.c = true;
          E.setToggledOn(true);
        }
      }
      else
      {
        return;
        label173:
        i1 += 1;
        break;
      }
      i1 += 1;
    }
  }
  
  private boolean V()
  {
    return (com.twitter.config.d.a("blocker_interstitial_enabled")) && (W());
  }
  
  private boolean W()
  {
    return f.b == aU().g();
  }
  
  private void X()
  {
    int i3 = 0;
    int i1;
    View localView;
    if (F().size() < 2)
    {
      i1 = 1;
      localView = z;
      if (i1 == 0) {
        break label109;
      }
      i2 = 8;
      label30:
      localView.setVisibility(i2);
      localView = y;
      Resources localResources = getResources();
      if (i1 == 0) {
        break label114;
      }
      i2 = 2131886145;
      label56:
      localView.setBackgroundColor(localResources.getColor(i2));
      localView = A;
      if (i1 == 0) {
        break label121;
      }
    }
    label109:
    label114:
    label121:
    for (int i2 = i3;; i2 = 8)
    {
      localView.setVisibility(i2);
      if (i1 == 0) {
        u.a(aU().g());
      }
      return;
      i1 = 0;
      break;
      i2 = 0;
      break label30;
      i2 = 2131886217;
      break label56;
    }
  }
  
  private void Y()
  {
    boolean bool = p.a(f.m);
    if (f.s == aU().g()) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((i1 == 0) && (!f.c()) && (!f(f)) && ((!bool) || (ac)))
      {
        ac = true;
        b.a(this, bool);
      }
      return;
    }
  }
  
  private z a(TweetView paramTweetView)
  {
    return new uz(this, paramTweetView);
  }
  
  private com.twitter.model.timeline.aa a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalStateException("unexpected fetch type = " + paramInt);
    case 3: 
      return null;
    case 8: 
      return I().a();
    }
    return I().b();
  }
  
  private void a(View paramView, int paramInt)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (paramInt != height)
    {
      height = paramInt;
      paramView.requestLayout();
    }
  }
  
  private void a(bnp parambnp)
  {
    List localList = F();
    if (localList.isEmpty())
    {
      localList.addAll(parambnp.b());
      X();
      if (al != null) {
        al.a(localList, true);
      }
    }
  }
  
  private void a(TweetView paramTweetView, Tweet paramTweet)
  {
    ap.a(paramTweet);
    paramTweetView.setFriendshipCache(ap);
    paramTweetView.setOnTweetViewClickListener(n);
    paramTweetView.setContentSize(com.twitter.library.util.ap.a);
    paramTweetView.setHideInlineActions(false);
    paramTweetView.setDisplayTranslationBadge(cgh.a(a_, paramTweet));
  }
  
  private void a(Tweet paramTweet, Session paramSession)
  {
    a(paramTweet, paramSession, 3);
  }
  
  private void a(Tweet paramTweet, Session paramSession, int paramInt)
  {
    c(new bos(getActivity(), paramSession, paramSession.g(), t, a(paramInt)), 1, paramInt);
  }
  
  private void a(String paramString, Tweet paramTweet)
  {
    TwitterScribeAssociation localTwitterScribeAssociation = aH();
    if (localTwitterScribeAssociation != null) {}
    for (String str = localTwitterScribeAssociation.a();; str = "tweet")
    {
      bex.a((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(aU().g()).a(a_, paramTweet, localTwitterScribeAssociation, null).b(new String[] { str, "", "media_forward:platform_photo_card", paramString })).a(localTwitterScribeAssociation));
      return;
    }
  }
  
  private void a(String paramString1, String paramString2)
  {
    i.a(paramString1, paramString2);
  }
  
  private void a(String paramString1, String paramString2, String paramString3)
  {
    bex.a((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(aU().g()).a(getActivity().getApplicationContext(), f, aH(), null).b(new String[] { TwitterScribeLog.a(new String[] { "tweet", null, paramString1, paramString2, paramString3 }) })).a("tweet::tweet::impression")).a(o));
  }
  
  private void b(String paramString)
  {
    Intent localIntent = new Intent(getActivity(), ProfileActivity.class).putExtra("screen_name", paramString);
    if (o != null) {}
    for (paramString = o;; paramString = aH())
    {
      localIntent.putExtra("association", ((TwitterScribeAssociation)new TwitterScribeAssociation(paramString).a(1)).a(f.t));
      if (f.f != null) {
        localIntent.putExtra("pc", cqg.a(f.f));
      }
      startActivity(localIntent);
      return;
    }
  }
  
  private void c(String paramString)
  {
    a("", paramString);
  }
  
  private boolean d(Tweet paramTweet)
  {
    return (paramTweet.am()) && (com.twitter.android.revenue.y.k());
  }
  
  private static boolean e(Tweet paramTweet)
  {
    return (paramTweet.q()) && (!paramTweet.t());
  }
  
  private void f(boolean paramBoolean)
  {
    long[] arrayOfLong;
    if (paramBoolean)
    {
      f.a = true;
      localObject = f;
      o += 1;
      D.setToggledOn(true);
      D.setContentDescription(getResources().getString(2131362020));
      localObject = k;
      if (localObject == null) {
        break label173;
      }
      arrayOfLong = d;
    }
    for (Object localObject = c;; localObject = new long[0])
    {
      k = new ActivitySummary(Integer.toString(f.o), Integer.toString(f.l), (long[])localObject, arrayOfLong);
      b.a(k, this);
      return;
      f.a = false;
      f.o = Math.max(f.o - 1, 0);
      D.setToggledOn(false);
      D.setContentDescription(getResources().getString(2131361994));
      break;
      label173:
      arrayOfLong = new long[0];
    }
  }
  
  private boolean f(Tweet paramTweet)
  {
    return (paramTweet.am()) && (com.twitter.android.revenue.y.k());
  }
  
  private void g(Tweet paramTweet)
  {
    if ((paramTweet.U()) && (paramTweet.K())) {
      bex.a((TwitterScribeLog)new TwitterScribeLog(e.g()).a(getContext(), paramTweet, null, null).b(new String[] { TwitterScribeLog.a(new String[] { "tweet:::quoted_tweet:show" }) }));
    }
  }
  
  private void h(long paramLong)
  {
    startActivityForResult(new Intent(getActivity(), TweetActivity.class).setData(cl.a(paramLong, e.g())).putExtra("association", aH()), 9153);
  }
  
  private ats z()
  {
    return ((atp)aq()).d();
  }
  
  protected boolean A()
  {
    return ai.a();
  }
  
  public void D()
  {
    ((ec)((ec)((ec)((ec)new ec(102).a(2131364038)).b(2131364037)).d(2131364224)).f(2131363173)).i().a(this).a(getActivity().getSupportFragmentManager());
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    paramLayoutInflater = super.a(paramLayoutInflater, paramBundle);
    p = ((PageableListView)ata);
    p.setDivider(null);
    p.setDividerHeight(0);
    return paramLayoutInflater;
  }
  
  protected atp a(com.twitter.app.common.inject.u paramu)
  {
    paramu = new vp(um.a(getContext()));
    return asp.a().a(new com.twitter.app.tweetdetails.internal.c(paramu, att.a())).a();
  }
  
  public void a()
  {
    super.a();
    MobileNotificationsActivity.a(getActivity().getIntent(), b);
  }
  
  public void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    PageableListView localPageableListView = p;
    if (J())
    {
      if (paramBoolean) {
        localPageableListView.smoothScrollToPositionFromTop(paramInt1, paramInt2);
      }
    }
    else {
      return;
    }
    at().a(paramInt1, paramInt2);
  }
  
  protected void a(long paramLong1, long paramLong2)
  {
    super.a(paramLong1, paramLong2);
    d.b(paramLong1);
    d.a(paramLong1, "tweet::stream::results");
  }
  
  public void a(long paramLong, Tweet paramTweet, boolean paramBoolean)
  {
    if (isAdded()) {
      if (s != e.g()) {
        break label63;
      }
    }
    label63:
    for (int i1 = 1; paramBoolean; i1 = 0)
    {
      d = false;
      E.setToggledOn(false);
      if (i1 != 0) {
        c("self_unretweet");
      }
      c("unretweet");
      return;
    }
    d = true;
    E.setToggledOn(true);
    if (i1 != 0) {
      c("self_retweet");
    }
    c("retweet");
  }
  
  public void a(long paramLong, boolean paramBoolean, int paramInt)
  {
    if (al == null) {}
    for (Tweet localTweet = null;; localTweet = al.a(paramLong))
    {
      if ((localTweet != null) && ((a != paramBoolean) || (o != paramInt)))
      {
        a = paramBoolean;
        o = paramInt;
        v();
      }
      return;
    }
  }
  
  public void a(long paramLong, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if ((!isAdded()) || (f == null) || (a_ == null)) {
      return;
    }
    if (!paramBoolean1)
    {
      if (!paramBoolean2) {
        break label77;
      }
      f.d = true;
      E.setToggledOn(true);
    }
    for (;;)
    {
      c(new com.twitter.library.api.activity.f(a_, aU(), f.t), 2, 0);
      return;
      label77:
      f.d = false;
      E.setToggledOn(false);
      if (!paramBoolean3) {
        Toast.makeText(a_, 2131364049, 1).show();
      }
    }
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    paramDialogInterface = getActivity();
    switch (paramInt1)
    {
    }
    do
    {
      return;
    } while (paramInt2 != -1);
    if (f != null)
    {
      c("delete");
      ab.a(boz.a(paramDialogInterface.getApplicationContext(), e, f));
      Intent localIntent = new Intent();
      localIntent.putExtra("status_id", f.u);
      paramDialogInterface.setResult(1, localIntent);
      paramDialogInterface.finish();
      return;
    }
    beq.a(new beo(new IllegalStateException("ANDROID-17421")));
  }
  
  @VisibleForTesting
  void a(Bundle paramBundle)
  {
    k = ((ActivitySummary)paramBundle.getParcelable("as"));
    x = paramBundle.getBoolean("dw");
    ac = paramBundle.getBoolean("fss");
    ad = paramBundle.getInt("social_context_type", -1);
    ae = paramBundle.getInt("social_context_user_count", -1);
    a = paramBundle.getBoolean("display_possibly_sensitive_media");
  }
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    switch (paramLoader.getId())
    {
    default: 
      return;
    }
    l.b(paramCursor);
    p.b(false);
    p.a(false);
    q();
  }
  
  public void a(View paramView)
  {
    Tweet localTweet = f;
    if (a)
    {
      c(new bnj(getActivity(), e, t).a(f), 4, 0);
      f(false);
      c("unfavorite");
      if (aq != null) {
        aq.c(paramView);
      }
    }
    do
    {
      return;
      c(new bnf(getActivity(), e, t, u).a(f).a(Boolean.valueOf(localTweet.l())), 3, 0);
      f(true);
      c("favorite");
    } while (aq == null);
    aq.b(paramView);
  }
  
  public void a(View paramView, int paramInt, long[] paramArrayOfLong)
  {
    paramView = getActivity();
    if (io.a())
    {
      io.c(paramView, paramInt, f.d());
      return;
    }
    startActivity(new com.twitter.app.users.q().a(e.g()).b(f.t).a(paramInt).a(paramArrayOfLong).a(true).a(paramView));
  }
  
  public void a(View paramView, Tweet paramTweet, Bundle paramBundle)
  {
    super.a(paramView, paramTweet, paramBundle);
    d.a(paramTweet, paramBundle);
  }
  
  public void a(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    super.a(paramListView, paramView, paramInt, paramLong);
    paramListView = paramListView.getItemAtPosition(paramInt);
    if ((paramListView instanceof ay))
    {
      paramListView = (ay)ObjectUtils.a(paramListView);
      ConfirmCancelPendingTweetDialog.a(getActivity().getSupportFragmentManager(), b);
    }
    while (!(paramListView instanceof bb)) {
      return;
    }
    paramView = (bb)ObjectUtils.a(paramListView);
    if (cge.a(paramView)) {}
    for (paramListView = "parent_tweet";; paramListView = "child_tweet")
    {
      a("", paramListView, "click");
      h(b.u);
      return;
    }
  }
  
  public void a(atm paramatm)
  {
    ak = paramatm;
  }
  
  public void a(chv paramchv)
  {
    a(PromotedEvent.n);
    n.a(f, paramchv, null);
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    paramaf.c(2130968718);
  }
  
  void a(PromotedEvent paramPromotedEvent)
  {
    if (f.f != null) {
      aL().a(paramPromotedEvent, f.f);
    }
  }
  
  public final void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    Object localObject = (com.twitter.library.service.aa)paramx.l().b();
    switch (paramInt1)
    {
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  for (;;)
                  {
                    return;
                    if (f != null)
                    {
                      switch (paramInt2)
                      {
                      }
                      while (((com.twitter.library.service.aa)localObject).b())
                      {
                        getLoaderManager().initLoader(1, null, this);
                        return;
                        if (!((com.twitter.library.service.aa)localObject).b())
                        {
                          p.a(false);
                          q();
                          paramx = getActivity();
                          if (paramx != null) {
                            com.twitter.ui.widget.u.a(paramx, paramx.findViewById(2131951924), paramx.getString(2131364023), -2).setAction(paramx.getString(2131364024), new vj(this)).show();
                          }
                        }
                        else
                        {
                          z().a();
                          continue;
                          p.b(false);
                          continue;
                          p.a(false);
                        }
                      }
                    }
                  }
                  localObject = ((com.twitter.library.service.aa)localObject).g();
                } while ((f == null) || (localObject == null) || (a != 200));
                k = ((com.twitter.library.api.activity.f)paramx).e();
                l.notifyDataSetChanged();
                U();
                return;
                paramx = ((bnf)paramx).s();
                if (((com.twitter.library.service.aa)localObject).d() == 403) {
                  bx.a(a_).a(paramx);
                }
              } while (f == null);
              c(new com.twitter.library.api.activity.f(a_, aU(), f.t), 2, 0);
              return;
            } while (f == null);
            c(new com.twitter.library.api.activity.f(a_, aU(), f.t), 2, 0);
            return;
          } while (!((com.twitter.library.service.aa)localObject).b());
          paramx = a;
        } while ((paramx == null) || (f == null) || (c != f.s));
        f.m = S;
        f.n = z;
        Y();
        return;
      } while (f == null);
      paramx = ((bpg)paramx).e();
      if ((((com.twitter.library.service.aa)localObject).b()) && (paramx != null))
      {
        if (b.a(paramx))
        {
          b.b();
          return;
        }
        paramx = getResources().getString(2131363976, new Object[] { cgh.a(c, c) });
        Toast.makeText(a_, paramx, 1).show();
        return;
      }
      Toast.makeText(a_, 2131363974, 1).show();
      return;
    } while (!paramx.T());
    a((bnp)ObjectUtils.a(paramx));
  }
  
  public void a(MediaEntity paramMediaEntity)
  {
    if (crz.c(paramMediaEntity))
    {
      new com.twitter.android.av.be().a(aH()).a(f).c(true).e(false).a(getActivity());
      return;
    }
    a(PromotedEvent.n);
    n.a(f, paramMediaEntity, null);
  }
  
  public void a(Tweet paramTweet)
  {
    P();
  }
  
  public void a(Tweet paramTweet, Session paramSession, String paramString1, int paramInt1, int paramInt2, int paramInt3, String paramString2, boolean paramBoolean)
  {
    e = paramSession;
    f = paramTweet;
    q = paramString1;
    s = paramInt1;
    n.a(paramSession);
    ad = paramInt2;
    ae = paramInt3;
    af = paramString2;
    ah = paramBoolean;
    if (ag == null)
    {
      ag = new qy(getActivity(), paramTweet);
      if ((!w) && (f != null) && (com.twitter.android.av.m.a(paramTweet)))
      {
        w = true;
        a(PromotedEvent.g);
      }
      F.setTweet(paramTweet);
      F.setOnClickListener(this);
      l = new vk(this, getContext(), this);
      if (A()) {
        a(Collections.singletonList(new vg(this)), 0);
      }
      al = new vm(this, null);
      al.a(F(), false);
      al.a(this);
      m = ((com.twitter.android.widget.h)((com.twitter.android.widget.h)new com.twitter.android.widget.h(l, al).a(true)).a(com.twitter.android.revenue.y.g())).a();
      paramString1 = p;
      boolean bool1 = paramTweet.o();
      if (paramString1.getAdapter() == null)
      {
        p.addFooterView(A, null, false);
        paramString1.a(y);
        paramString1.b();
        if (bool1)
        {
          paramString1.a();
          paramString1.a(false);
        }
        paramString1.b(false);
        paramString1.setAdapter(m);
      }
      paramString1 = z();
      paramString1.a(paramSession.g());
      boolean bool2 = paramString1.b();
      if (bool2) {
        break label596;
      }
      paramBoolean = true;
      label333:
      j = paramBoolean;
      if (!bool2) {
        break label602;
      }
      getLoaderManager().initLoader(1, null, this);
      label355:
      b.setOnTweetAnalyticsClickListener(new vh(this));
      if (k == null) {
        c(new com.twitter.library.api.activity.f(getActivity(), paramSession, t), 2, 0);
      }
      if (!paramTweet.p()) {
        L();
      }
      if (bool1) {
        b(false);
      }
      if (com.twitter.config.d.a("translate_tweet_auto"))
      {
        S();
        c("translation_auto");
      }
      paramSession = getActivity();
      paramString1 = paramSession.getIntent();
      if (paramString1 != null)
      {
        paramTweet = paramString1.getData();
        if (paramTweet != null)
        {
          paramTweet = paramTweet.getPathSegments();
          if (paramTweet.isEmpty()) {
            break label651;
          }
          paramTweet = (String)paramTweet.get(0);
          label489:
          if ((!paramString1.getBooleanExtra("email_redirect_retweet", false)) && (!"retweet".equals(paramTweet))) {
            break label668;
          }
          if (f.d) {
            break label658;
          }
          new nv(paramSession, f).a(101).a(this).a(this).a().b();
        }
      }
    }
    for (;;)
    {
      paramTweet = E();
      am = paramTweet.a(e, f).c(new vi(this, paramTweet));
      return;
      ag.a(paramTweet);
      break;
      label596:
      paramBoolean = false;
      break label333;
      label602:
      paramString1 = new bb(null, f.H, f, null);
      l.a(new cin(com.twitter.util.collection.n.b(paramString1)));
      a(paramTweet, paramSession);
      break label355;
      label651:
      paramTweet = "";
      break label489;
      label658:
      paramString1.removeExtra("email_redirect_retweet");
      continue;
      label668:
      if ((paramString1.getBooleanExtra("email_redirect_favorite", false)) || ("favorite".equals(paramTweet)) || ("like".equals(paramTweet))) {
        if (!f.a) {
          w();
        } else {
          paramString1.removeExtra("email_redirect_favorite");
        }
      }
    }
  }
  
  public void a(com.twitter.model.core.ap paramap)
  {
    b(i);
    i.a(paramap);
  }
  
  public void a(b paramb)
  {
    Context localContext = getContext();
    localContext.startActivity(fk.a(localContext, paramb));
    i.a(paramb);
  }
  
  public void a(cr paramcr)
  {
    if (h != null) {
      h.a("open_link", "platform_card");
    }
    String str = f.ap();
    str = "tweet::" + str + "::open_link";
    OpenUriHelper.a(getActivity(), f, paramcr, Z, str, "tweet::tweet::impression", aH(), null);
  }
  
  public void a(com.twitter.model.core.q paramq)
  {
    getContext().startActivity(fk.a(getContext(), paramq));
    i.a(paramq);
  }
  
  public void a(TwitterPlace paramTwitterPlace)
  {
    FragmentActivity localFragmentActivity = getActivity();
    if (localFragmentActivity != null) {
      startActivity(com.twitter.android.geo.places.d.a(localFragmentActivity, paramTwitterPlace));
    }
  }
  
  protected void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    d.a();
  }
  
  public void a(boolean paramBoolean, int paramInt)
  {
    if (J()) {
      a(p.getHeaderViewsCount() + l.a(f.H), paramInt, paramBoolean);
    }
  }
  
  public boolean a(long paramLong, Tweet paramTweet, Runnable paramRunnable)
  {
    return false;
  }
  
  protected boolean a_(int paramInt)
  {
    boolean bool = true;
    switch (paramInt)
    {
    default: 
      bool = super.a_(paramInt);
    }
    do
    {
      do
      {
        return bool;
      } while ((super.a_(paramInt)) && (z().d()) && (l.b()));
      return false;
    } while ((super.a_(paramInt)) && (z().e()));
    return false;
  }
  
  public void b(long paramLong)
  {
    P();
  }
  
  public void b(long paramLong, Tweet paramTweet, boolean paramBoolean)
  {
    if (s == paramLong) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        c("self_quote");
      }
      c("quote");
      return;
    }
  }
  
  public void b(Tweet paramTweet)
  {
    f = paramTweet;
    F.setTweet(f);
    v();
  }
  
  public void b(boolean paramBoolean)
  {
    a(paramBoolean, C);
  }
  
  public boolean b(cr paramcr)
  {
    return true;
  }
  
  public void c(long paramLong)
  {
    FragmentActivity localFragmentActivity = getActivity();
    if (localFragmentActivity != null) {
      localFragmentActivity.startActivity(MomentsFullScreenPagerActivity.b(localFragmentActivity, paramLong));
    }
  }
  
  public void c(long paramLong, Tweet paramTweet, boolean paramBoolean)
  {
    bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "tweet::retweet_dialog::dismiss" }));
  }
  
  public void c(boolean paramBoolean)
  {
    G = false;
    if (f != null)
    {
      if (paramBoolean) {
        P();
      }
    }
    else {
      return;
    }
    p.b(false);
  }
  
  public void d(long paramLong)
  {
    getLoaderManager().restartLoader(1, null, this);
  }
  
  public void d(long paramLong, Tweet paramTweet, boolean paramBoolean)
  {
    if (aL() != null) {
      bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "tweet::retweet_dialog::impression" }));
    }
  }
  
  public void e(long paramLong)
  {
    if (o != null) {}
    for (TwitterScribeAssociation localTwitterScribeAssociation = (TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation(o).a(1)).a(f.t);; localTwitterScribeAssociation = (TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation(aH()).a(1)).a(f.t))
    {
      ProfileActivity.a(getActivity(), paramLong, null, f.f, localTwitterScribeAssociation, null);
      return;
    }
  }
  
  public void f(long paramLong)
  {
    n.a(f, paramLong, null);
  }
  
  public ActivitySummary m()
  {
    return k;
  }
  
  public void n()
  {
    if ((f == null) || (p == null) || (p.getMeasuredHeight() == 0) || (b == null) || (b.getMeasuredHeight() == 0)) {
      return;
    }
    Rect localRect = new Rect();
    View localView;
    int i2;
    if ((y.getParent().getParent() != null) && (y.getGlobalVisibleRect(localRect)))
    {
      i1 = 1;
      localView = y;
      i2 = B;
      if (i1 == 0) {
        break label115;
      }
    }
    label115:
    for (int i1 = localRect.height();; i1 = B)
    {
      a(localView, Math.max(i2, i1));
      return;
      i1 = 0;
      break;
    }
  }
  
  public void onClick(View paramView)
  {
    Object localObject = f;
    int i1 = paramView.getId();
    String str = Tweet.b(f);
    TwitterScribeAssociation localTwitterScribeAssociation = aH();
    switch (i1)
    {
    default: 
    case 2131952358: 
    case 2131953353: 
    case 2131952804: 
    case 2131951619: 
    case 2131953357: 
    case 2131953361: 
      label349:
      do
      {
        return;
        if (i1 == 2131952358) {
          i.c();
        }
        for (;;)
        {
          e(f.s);
          return;
          i.d();
        }
        a(PromotedEvent.m);
        if ((((Tweet)localObject).F()) && (c))
        {
          e(s);
          return;
        }
        e(b);
        return;
        if (!io.a())
        {
          localObject = (ActionButton)paramView;
          boolean bool = ((ActionButton)localObject).isChecked();
          if (bool)
          {
            paramView = "unfollow";
            if (!bool) {
              break label349;
            }
            f.m = 0;
            ab.a(new bpv(getActivity(), aU(), f.s, f.f));
          }
          for (;;)
          {
            ((ActionButton)localObject).toggle();
            bex.a(new TwitterScribeLog(aU().g()).a(getActivity(), f, localTwitterScribeAssociation, null).b(f.s, f.f, null).b(new String[] { TwitterScribeLog.a(new String[] { "tweet", null, str, null, paramView }) }));
            return;
            paramView = "follow";
            break;
            f.m = 1;
            Session localSession = aU();
            ab.a(new bps(getActivity(), localSession, f.s, f.f));
          }
        }
        io.a(getActivity(), 4, ((Tweet)localObject).d());
        return;
        if (b.a())
        {
          b.b();
          return;
        }
        S();
        c("translation_button");
        return;
        paramView = E().a();
      } while ((paramView == null) || (an == null));
      an.c(new e(paramView));
      return;
    }
    i.a();
    paramView = new Uri.Builder().scheme("twitter").authority("tweet").appendQueryParameter("status_id", String.valueOf(f.y)).build();
    startActivity(new Intent(getActivity(), TweetActivity.class).setData(paramView).putExtra("association", localTwitterScribeAssociation));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().a(1)).b("tweet"));
    s locals = C();
    o = ((TwitterScribeAssociation)locals.h("source_association"));
    t = ((com.twitter.model.moments.ab)com.twitter.util.serialization.m.a((byte[])locals.i("timeline_moment"), com.twitter.model.moments.ab.a));
    if (paramBundle != null) {
      a(paramBundle);
    }
    B = getResources().getDimensionPixelSize(2131690294);
    C = getResources().getDimensionPixelSize(2131689732);
    paramBundle = aH();
    n = new uv(this, this, paramBundle, null, cfx.a(null, "tweet:stream:tweet:link:open_link", null, null), new vo(this, this, paramBundle));
    n.a(false);
    n.a(o);
    i = new cfv(getContext(), new vc(this), aH(), o, new vd(this));
    paramBundle = getActivity();
    if ((paramBundle instanceof TweetActivity))
    {
      ao = new ve(this);
      an = new g((TweetActivity)paramBundle, 105);
      an.a(ao);
    }
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      return null;
    }
    paramBundle = R();
    return new bu(getActivity(), a, b, c, d, e);
  }
  
  public void onDestroy()
  {
    if (am != null) {
      am.Q_();
    }
    if ((an != null) && (ao != null)) {
      an.b(ao);
    }
    super.onDestroy();
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader) {}
  
  public boolean onLongClick(View paramView)
  {
    int i1 = paramView.getId();
    if (i1 == 2131953355)
    {
      bex.a(new TwitterScribeLog(e.g()).b(new String[] { "tweet", null, f.ap(), null, "copy" }));
      paramView = getActivity();
      ar.a(paramView, f.f());
      Toast.makeText(paramView, 2131362330, 0).show();
    }
    while ((i1 == 2131952232) && (n.a(f))) {
      return true;
    }
    return false;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("as", k);
    paramBundle.putBoolean("dw", x);
    paramBundle.putBoolean("fss", ac);
    paramBundle.putInt("social_context_type", ad);
    paramBundle.putInt("social_context_user_count", ae);
    paramBundle.putBoolean("display_possibly_sensitive_media", a);
    b.a(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
    if (aj)
    {
      b.aM_();
      aj = false;
    }
    cd.b(this);
  }
  
  public void onStop()
  {
    cd.a(this);
    long l1 = aU().g();
    d.a(l1, "tweet::stream::results");
    d.b(l1);
    b.f();
    aj = true;
    super.onStop();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    PageableListView localPageableListView = p;
    localPageableListView.setScrollingCacheEnabled(false);
    localPageableListView.setCacheColorHint(0);
    localPageableListView.setOnPageScrollListener(new vf(this, localPageableListView));
    LayoutInflater localLayoutInflater = LayoutInflater.from(localPageableListView.getContext());
    TweetDetailView localTweetDetailView = (TweetDetailView)localLayoutInflater.inflate(2130969496, localPageableListView, false);
    a.setOnClickListener(this);
    localTweetDetailView.getNamePanel().setOnClickListener(this);
    localTweetDetailView.setOnMomentClickListener(this);
    Object localObject = new fp(p, localTweetDetailView);
    p.setExploreByTouchHelper((ExploreByTouchHelper)localObject);
    localObject = localTweetDetailView.getTweetTextView();
    if (localObject != null) {
      ((TextView)localObject).setOnLongClickListener(this);
    }
    b.setOnClickListener(this);
    localTweetDetailView.setQuoteTweetClickListener(this);
    localTweetDetailView.setQuoteTweetLongClickListener(this);
    localTweetDetailView.setTranslationButtonClickListener(this);
    localTweetDetailView.setOnMediaMonetizationClickListener(this);
    if (paramBundle != null) {
      localTweetDetailView.b(paramBundle);
    }
    localTweetDetailView.setMoment(t);
    localTweetDetailView.findViewById(2131952852).setVisibility(0);
    b = localTweetDetailView;
    aj = false;
    F = c;
    F.b();
    D = ((ToggleImageButton)F.findViewById(2131951912));
    E = ((ToggleImageButton)F.findViewById(2131951911));
    z = localLayoutInflater.inflate(2130968658, localPageableListView, false);
    y = localLayoutInflater.inflate(2130969171, localPageableListView, false);
    A = localLayoutInflater.inflate(2130968745, localPageableListView, false);
    if (bwa.a().b())
    {
      aq = new bvx((FrameLayout)paramView);
      aq.a(bwa.a().d());
    }
    d = c.a(getActivity(), aH(), K, L, aL(), aa);
  }
  
  void q()
  {
    if (!j) {}
    do
    {
      return;
      Object localObject = f;
      l.notifyDataSetChanged();
      if (((Tweet)localObject).o())
      {
        a(y, r.a(getActivity()));
        a(false, C);
      }
      j = false;
      localObject = com.twitter.library.metrics.f.b("urt_conv:complete", aK(), aub.n);
      ((com.twitter.library.metrics.f)localObject).b(Z);
      ((com.twitter.library.metrics.f)localObject).j();
    } while (h == null);
    h.a("impression", "platform_card");
  }
  
  public void r()
  {
    PageableListView localPageableListView = p;
    localPageableListView.setSelectionFromTop(localPageableListView.getHeaderViewsCount() + localPageableListView.getCount() - 1, 0);
    G = true;
  }
  
  public void t()
  {
    new nv(getActivity(), f).a(101).a(this).a(this).a().a();
  }
  
  public void u()
  {
    ar.a(getActivity(), f, false);
    c("share");
  }
  
  public void v()
  {
    if (l != null) {
      l.notifyDataSetChanged();
    }
    if (g != null) {
      g.a(f);
    }
    if (h != null) {
      h.a(f);
    }
  }
  
  protected void w()
  {
    FragmentActivity localFragmentActivity = getActivity();
    Object localObject = new va(this, localFragmentActivity);
    localObject = new AlertDialog.Builder(localFragmentActivity).setTitle(2131364045).setMessage(2131362866).setPositiveButton(2131361994, (DialogInterface.OnClickListener)localObject).setNegativeButton(2131362041, null).create();
    ((AlertDialog)localObject).setOnDismissListener(new vb(this, localFragmentActivity));
    ((AlertDialog)localObject).show();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.TweetFragment2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */