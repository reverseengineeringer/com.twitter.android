package com.twitter.android;

import add;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
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
import art;
import aso;
import asp;
import asr;
import atm;
import atp;
import att;
import aub;
import beo;
import beq;
import bex;
import bga;
import bnf;
import bnj;
import bnq;
import boz;
import bpg;
import bps;
import bpv;
import bqz;
import bvx;
import bwa;
import cdn;
import cer;
import cfj;
import cfv;
import cfx;
import cgh;
import chv;
import com.twitter.android.av.monetization.e;
import com.twitter.android.av.monetization.g;
import com.twitter.android.client.OpenUriHelper;
import com.twitter.android.client.bx;
import com.twitter.android.moments.ui.fullscreen.MomentsFullScreenPagerActivity;
import com.twitter.android.settings.MobileNotificationsActivity;
import com.twitter.android.timeline.aw;
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
import com.twitter.library.provider.df;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
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
import com.twitter.model.av.n;
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
import com.twitter.util.am;
import com.twitter.util.ui.r;
import cqg;
import crz;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import rx.o;

public class TweetFragment
  extends TweetListFragment<aw, vx>
  implements add, LoaderManager.LoaderCallbacks<Cursor>, View.OnClickListener, View.OnLongClickListener, aso, nw, fo, com.twitter.app.common.base.m, ce, com.twitter.library.view.m
{
  private static vr c = new vr();
  private View A;
  private View B;
  private View C;
  private int D;
  private int E;
  private ToggleImageButton F;
  private ToggleImageButton G;
  @VisibleForTesting
  boolean a;
  private EngagementActionBar ac;
  private boolean ad;
  private boolean ae;
  private long af;
  private int ag;
  private int ah;
  private String ai;
  private qy aj;
  private boolean ak;
  private String al;
  private boolean am;
  private atm an;
  private us ao;
  private rx.ao ap;
  private g aq;
  private art<n> ar;
  private final FriendshipCache as = new FriendshipCache();
  private final Set<Long> at = new HashSet();
  private bvx au;
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
  private ur l;
  private BaseAdapter m;
  private vu n;
  private TwitterScribeAssociation o;
  private PageableListView p;
  private String q;
  private int s;
  private com.twitter.model.moments.ab t;
  private final ArrayList<Tweet> u = new ArrayList();
  private final uq v = new uq("tweet:::show_more_suggested_button:impression");
  private final View.OnClickListener w = new ut(this, null);
  private boolean x;
  private boolean y;
  private boolean z;
  
  public TweetFragment()
  {
    a(((com.twitter.app.common.list.u)((com.twitter.app.common.list.u)new com.twitter.app.common.list.u().h(false)).a("en_act", false)).b());
  }
  
  private vp E()
  {
    return ((atp)aq()).c();
  }
  
  private boolean F()
  {
    return (p != null) && (l != null);
  }
  
  private void H()
  {
    boolean bool1 = cfj.b(f);
    boolean bool2 = crz.a(f);
    if ((!bool1) && (!bool2) && (!f.p()) && (!d(f))) {}
    do
    {
      return;
      Object localObject = e.j();
      bool2 = P();
      if ((!a) && (f.D()) && ((localObject == null) || (!k) || (R()))) {}
      for (int i1 = 1;; i1 = 0)
      {
        localObject = new j(bool1, getActivity(), f, DisplayMode.b, aH(), o);
        ((j)localObject).a(4, b);
        bga localbga = bga.a(a_);
        if (!I()) {
          break;
        }
        localObject = new ua(this, localbga);
        b.a((View.OnClickListener)localObject);
        return;
      }
      if (i1 != 0)
      {
        localObject = new ub(this);
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
  
  private boolean I()
  {
    bga localbga = bga.a(a_);
    return (!z) && ((!com.twitter.config.d.a("twitter_access_android_media_forward_enabled")) || (f.L()) || ((com.twitter.library.av.playback.be.d(f)) && (localbga.k()))) && (localbga.j());
  }
  
  private bq J()
  {
    long l1 = f.t;
    return bp.a(getActivity().getApplicationContext()).a(l1);
  }
  
  private void L()
  {
    Object localObject;
    if ((!ab.a(al)) && (cgh.a(a_, f)) && (!b.a()))
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
      al = d;
      return;
      label110:
      localObject = Locale.getDefault();
    }
  }
  
  private void O()
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
          F.setToggledOn(true);
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
          G.setToggledOn(true);
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
  
  private boolean P()
  {
    return (com.twitter.config.d.a("blocker_interstitial_enabled")) && (R());
  }
  
  private boolean R()
  {
    return f.b == aU().g();
  }
  
  private void S()
  {
    int i3 = 0;
    int i1;
    View localView;
    if (u.size() < 2)
    {
      i1 = 1;
      localView = B;
      if (i1 == 0) {
        break label107;
      }
      i2 = 8;
      label28:
      localView.setVisibility(i2);
      localView = A;
      Resources localResources = getResources();
      if (i1 == 0) {
        break label112;
      }
      i2 = 2131886145;
      label54:
      localView.setBackgroundColor(localResources.getColor(i2));
      localView = C;
      if (i1 == 0) {
        break label119;
      }
    }
    label107:
    label112:
    label119:
    for (int i2 = i3;; i2 = 8)
    {
      localView.setVisibility(i2);
      if (i1 == 0) {
        v.a(aU().g());
      }
      return;
      i1 = 0;
      break;
      i2 = 0;
      break label28;
      i2 = 2131886217;
      break label54;
    }
  }
  
  private void U()
  {
    boolean bool = p.a(f.m);
    if (f.s == aU().g()) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((i1 == 0) && (!f.c()) && (!f(f)) && ((!bool) || (ae)))
      {
        ae = true;
        b.a(this, bool);
      }
      return;
    }
  }
  
  private z a(TweetView paramTweetView)
  {
    return new uf(this, paramTweetView);
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
  
  private void a(bnq parambnq)
  {
    if ((u.isEmpty()) && (f != null) && (l != null) && (aU().d())) {
      parambnq.a(f, l.a());
    }
  }
  
  private void a(x paramx, int paramInt)
  {
    if ((u.isEmpty()) && ((paramx instanceof bnq)))
    {
      u.addAll(((bnq)paramx).e());
      S();
      if (ao != null) {
        if (paramInt > 0) {
          break label62;
        }
      }
    }
    label62:
    for (boolean bool = true;; bool = false)
    {
      ao.a(u, bool);
      return;
    }
  }
  
  private void a(TweetView paramTweetView, Tweet paramTweet)
  {
    as.a(paramTweet);
    paramTweetView.setFriendshipCache(as);
    paramTweetView.setOnTweetViewClickListener(n);
    paramTweetView.setContentSize(com.twitter.library.util.ap.a);
    paramTweetView.setHideInlineActions(false);
    paramTweetView.setDisplayTranslationBadge(cgh.a(a_, paramTweet));
  }
  
  private void a(Tweet paramTweet, Session paramSession)
  {
    y = true;
    paramTweet = new bnq(getActivity(), paramSession, t);
    a(paramTweet);
    c(paramTweet, 1, 0);
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
      F.setToggledOn(true);
      F.setContentDescription(getResources().getString(2131362020));
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
      F.setToggledOn(false);
      F.setContentDescription(getResources().getString(2131361994));
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
  
  private Tweet h(long paramLong)
  {
    Tweet localTweet;
    if (ao == null) {
      localTweet = null;
    }
    while (localTweet == null) {
      if (l == null)
      {
        return null;
        localTweet = ao.a(paramLong);
      }
      else
      {
        return l.a(paramLong);
      }
    }
    return localTweet;
  }
  
  private void i(long paramLong)
  {
    startActivityForResult(new Intent(getActivity(), TweetActivity.class).setData(cl.a(paramLong, e.g())).putExtra("association", aH()), 9153);
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
    if (F())
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
      G.setToggledOn(false);
      if (i1 != 0) {
        c("self_unretweet");
      }
      c("unretweet");
      return;
    }
    d = true;
    G.setToggledOn(true);
    if (i1 != 0) {
      c("self_retweet");
    }
    c("retweet");
  }
  
  public void a(long paramLong, boolean paramBoolean, int paramInt)
  {
    Tweet localTweet = h(paramLong);
    if ((localTweet != null) && ((a != paramBoolean) || (o != paramInt)))
    {
      a = paramBoolean;
      o = paramInt;
      w();
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
      G.setToggledOn(true);
    }
    for (;;)
    {
      c(new com.twitter.library.api.activity.f(a_, aU(), f.t), 2, 0);
      return;
      label77:
      f.d = false;
      G.setToggledOn(false);
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
    y = paramBundle.getBoolean("f");
    z = paramBundle.getBoolean("dw");
    ae = paramBundle.getBoolean("fss");
    ag = paramBundle.getInt("social_context_type", -1);
    ah = paramBundle.getInt("social_context_user_count", -1);
    a = paramBundle.getBoolean("display_possibly_sensitive_media");
    paramBundle = paramBundle.getParcelableArrayList("suggested_tweet");
    if (paramBundle != null)
    {
      u.clear();
      u.addAll(paramBundle);
    }
  }
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    int i1 = 1;
    Object localObject = p;
    ur localur = l;
    switch (paramLoader.getId())
    {
    }
    label368:
    label425:
    do
    {
      do
      {
        do
        {
          Tweet localTweet;
          do
          {
            do
            {
              return;
              if ((localur.getCount() == 1) && (paramCursor != null) && (paramCursor.moveToFirst())) {
                paramLoader = new ArrayList(paramCursor.getCount());
              }
              for (;;)
              {
                localObject = cdn.a.a(paramCursor);
                if (u == af) {}
                while (!paramCursor.moveToNext())
                {
                  localur.a(paramLoader);
                  localur.notifyDataSetChanged();
                  q();
                  return;
                  paramLoader.add(localObject);
                }
              }
            } while ((paramCursor == null) || (!paramCursor.moveToFirst()));
            paramLoader = localur.a(0);
            localTweet = cdn.a.a(paramCursor);
            if (!localTweet.o()) {
              ((PageableListView)localObject).a(false);
            }
          } while (paramLoader.equals(localTweet));
          localur.a(0, localTweet);
          for (;;)
          {
            if (paramCursor.moveToNext())
            {
              localTweet = cdn.a.a(paramCursor);
              if (!paramLoader.equals(localTweet)) {}
            }
            else
            {
              if (i1 <= 0) {
                break;
              }
              localur.notifyDataSetChanged();
              at().a(((PageableListView)localObject).getHeaderViewsCount() + localur.a(paramLoader), ((PageableListView)localObject).getLoadingHeaderHeight());
              return;
            }
            localur.a(i1, localTweet);
            i1 += 1;
          }
        } while (paramCursor == null);
        paramLoader = localur.b();
      } while (!paramCursor.moveToLast());
      i1 = 0;
      localObject = cdn.a.a(paramCursor);
      int i2 = i1;
      if (!paramLoader.equals(localObject))
      {
        i2 = i1;
        if (!f.equals(localObject))
        {
          if (u != af) {
            break label368;
          }
          i2 = i1;
        }
      }
      for (;;)
      {
        if (i2 <= 0) {
          break label425;
        }
        Jb = 0L;
        localur.notifyDataSetChanged();
        return;
        i2 = i1;
        if (!at.remove(Long.valueOf(H)))
        {
          localur.a(localur.getCount() - i1, (Tweet)localObject);
          i2 = i1 + 1;
        }
        i1 = i2;
        if (paramCursor.moveToPrevious()) {
          break;
        }
      }
    } while (paramCursor.getCount() < 400);
    p.b(false);
  }
  
  public void a(View paramView)
  {
    Tweet localTweet = f;
    if (a)
    {
      c(new bnj(getActivity(), e, t).a(f), 4, 0);
      f(false);
      c("unfavorite");
      if (au != null) {
        au.c(paramView);
      }
    }
    do
    {
      return;
      c(new bnf(getActivity(), e, t, u).a(f).a(Boolean.valueOf(localTweet.l())), 3, 0);
      f(true);
      c("favorite");
    } while (au == null);
    au.b(paramView);
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
    if (paramTweet != null) {
      d.a(paramTweet, paramBundle);
    }
  }
  
  public void a(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    super.a(paramListView, paramView, paramInt, paramLong);
    paramListView = paramListView.getItemAtPosition(paramInt);
    if (((paramListView instanceof Tweet)) && (((Tweet)paramListView).ao()))
    {
      paramListView = (Tweet)paramListView;
      ConfirmCancelPendingTweetDialog.a(getActivity().getSupportFragmentManager(), paramListView);
      return;
    }
    if (paramInt - 1 < l.a(f)) {}
    for (paramListView = "parent_tweet";; paramListView = "child_tweet")
    {
      a("", paramListView, "click");
      i(paramLong);
      return;
    }
  }
  
  public void a(atm paramatm)
  {
    an = paramatm;
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
    Object localObject = (aa)paramx.l().b();
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
                  do
                  {
                    return;
                  } while (f == null);
                  paramInt1 = c.getInt("new_tweet", 0);
                  a(paramx, paramInt1);
                  switch (paramInt2)
                  {
                  default: 
                    if (((aa)localObject).b())
                    {
                      Ja = am.b();
                      getLoaderManager().initLoader(1, null, this);
                      return;
                    }
                    break;
                  case 1: 
                    if (paramInt1 > 0)
                    {
                      getLoaderManager().initLoader(2, null, this);
                      Jc = 0L;
                      return;
                    }
                    p.a(false);
                    return;
                  case 2: 
                    if (paramInt1 > 0)
                    {
                      getLoaderManager().initLoader(3, null, this);
                      return;
                    }
                    p.b(false);
                    return;
                  }
                  Ja = 0L;
                  y = false;
                  q();
                  p.a(false);
                  paramx = getActivity();
                } while (paramx == null);
                com.twitter.ui.widget.u.a(paramx, paramx.findViewById(2131951924), paramx.getString(2131364023), -2).setAction(paramx.getString(2131364024), new up(this)).show();
                return;
                localObject = ((aa)localObject).g();
              } while ((f == null) || (localObject == null) || (a != 200));
              k = ((com.twitter.library.api.activity.f)paramx).e();
              l.notifyDataSetChanged();
              O();
              return;
              paramx = ((bnf)paramx).s();
              if (((aa)localObject).d() == 403) {
                bx.a(a_).a(paramx);
              }
            } while (f == null);
            c(new com.twitter.library.api.activity.f(a_, aU(), f.t), 2, 0);
            return;
          } while (f == null);
          c(new com.twitter.library.api.activity.f(a_, aU(), f.t), 2, 0);
          return;
        } while (!((aa)localObject).b());
        paramx = a;
      } while ((paramx == null) || (f == null) || (c != f.s));
      f.m = S;
      f.n = z;
      U();
      return;
    } while (f == null);
    paramx = ((bpg)paramx).e();
    if ((((aa)localObject).b()) && (paramx != null))
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
    if (ar()) {
      ata.post(new ue(this, paramTweet));
    }
  }
  
  public void a(Tweet paramTweet, Session paramSession, String paramString1, int paramInt1, int paramInt2, int paramInt3, String paramString2, boolean paramBoolean)
  {
    e = paramSession;
    f = paramTweet;
    q = paramString1;
    s = paramInt1;
    n.a(paramSession);
    ag = paramInt2;
    ah = paramInt3;
    ai = paramString2;
    ak = paramBoolean;
    if (aj == null)
    {
      aj = new qy(getActivity(), paramTweet);
      if ((!x) && (f != null) && (com.twitter.android.av.m.a(paramTweet)))
      {
        x = true;
        a(PromotedEvent.g);
      }
      ac.setTweet(paramTweet);
      ac.setOnClickListener(this);
      l = new ur(this, f);
      l.a(this);
      if (A()) {
        a(Collections.singletonList(new um(this)), 0);
      }
      ao = new us(this, null);
      ao.a(u, false);
      ao.a(this);
      m = ((com.twitter.android.widget.h)((com.twitter.android.widget.h)new com.twitter.android.widget.h(l, ao).a(true)).a(com.twitter.android.revenue.y.g())).a();
      paramString1 = p;
      paramBoolean = paramTweet.o();
      if (paramString1.getAdapter() == null)
      {
        p.addFooterView(C, null, false);
        paramString1.a(A);
        paramString1.b();
        if (paramBoolean) {
          paramString1.a();
        }
        paramString1.setAdapter(m);
      }
      j = true;
      paramString1 = J();
      long l1 = am.b();
      if ((!y) && (l1 >= a + 300000L)) {
        break label591;
      }
      getLoaderManager().initLoader(1, null, this);
      label350:
      b.setOnTweetAnalyticsClickListener(new un(this));
      if (k == null) {
        c(new com.twitter.library.api.activity.f(getActivity(), paramSession, t), 2, 0);
      }
      if (!paramTweet.p()) {
        H();
      }
      if (paramBoolean) {
        b(false);
      }
      if (com.twitter.config.d.a("translate_tweet_auto"))
      {
        L();
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
            break label600;
          }
          paramTweet = (String)paramTweet.get(0);
          label484:
          if ((!paramString1.getBooleanExtra("email_redirect_retweet", false)) && (!"retweet".equals(paramTweet))) {
            break label617;
          }
          if (f.d) {
            break label607;
          }
          new nv(paramSession, f).a(101).a(this).a(this).a().b();
        }
      }
    }
    for (;;)
    {
      paramTweet = E();
      ap = paramTweet.a(e, f).c(new uo(this, paramTweet));
      return;
      aj.a(paramTweet);
      break;
      label591:
      a(paramTweet, paramSession);
      break label350;
      label600:
      paramTweet = "";
      break label484;
      label607:
      paramString1.removeExtra("email_redirect_retweet");
      continue;
      label617:
      if ((paramString1.getBooleanExtra("email_redirect_favorite", false)) || ("favorite".equals(paramTweet)) || ("like".equals(paramTweet))) {
        if (!f.a) {
          z();
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
    if (F()) {
      a(p.getHeaderViewsCount() + l.a(f), paramInt, paramBoolean);
    }
  }
  
  public boolean a(long paramLong, Tweet paramTweet, Runnable paramRunnable)
  {
    boolean bool2 = false;
    at.add(Long.valueOf(H));
    boolean bool1 = bool2;
    if (f != null)
    {
      bool1 = bool2;
      if (D == f.H)
      {
        if (ar()) {
          ata.post(new ud(this, paramTweet, paramLong));
        }
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public void b(long paramLong)
  {
    if (ar()) {
      ata.post(new uc(this, paramLong));
    }
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
    ac.setTweet(f);
    l.b(f);
    w();
  }
  
  public void b(boolean paramBoolean)
  {
    a(paramBoolean, E);
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
    ad = false;
    if (f != null)
    {
      if (paramBoolean) {
        t();
      }
    }
    else {
      return;
    }
    p.b(false);
  }
  
  public void d(long paramLong)
  {
    if (l != null)
    {
      af = paramLong;
      l.c(paramLong);
    }
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
    if ((A.getParent().getParent() != null) && (A.getGlobalVisibleRect(localRect)))
    {
      i1 = 1;
      localView = A;
      i2 = D;
      if (i1 == 0) {
        break label115;
      }
    }
    label115:
    for (int i1 = localRect.height();; i1 = D)
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
        L();
        c("translation_button");
        return;
        paramView = E().a();
      } while ((paramView == null) || (aq == null));
      aq.c(new e(paramView));
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
    D = getResources().getDimensionPixelSize(2131690294);
    E = getResources().getDimensionPixelSize(2131689732);
    paramBundle = aH();
    n = new ty(this, this, paramBundle, null, cfx.a(null, "tweet:stream:tweet:link:open_link", null, null), new uu(this, this, paramBundle));
    n.a(false);
    n.a(o);
    i = new cfv(getContext(), new ui(this), aH(), o, new uj(this));
    paramBundle = getActivity();
    if ((paramBundle instanceof TweetActivity))
    {
      ar = new uk(this);
      aq = new g((TweetActivity)paramBundle, 105);
      aq.a(ar);
    }
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
      paramBundle = df.l;
    }
    for (;;)
    {
      long l1 = f.t;
      long l2 = e.g();
      return new bu(getActivity().getApplicationContext(), paramBundle.buildUpon().appendEncodedPath(String.valueOf(l1)).appendQueryParameter("ownerId", String.valueOf(l2)).build(), cer.a, null, null, null);
      paramBundle = df.m;
      continue;
      paramBundle = df.n;
    }
  }
  
  public void onDestroy()
  {
    if (ap != null) {
      ap.Q_();
    }
    if ((aq != null) && (ar != null)) {
      aq.b(ar);
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
    paramBundle.putBoolean("f", y);
    paramBundle.putBoolean("dw", z);
    paramBundle.putBoolean("fss", ae);
    paramBundle.putInt("social_context_type", ag);
    paramBundle.putInt("social_context_user_count", ah);
    paramBundle.putBoolean("display_possibly_sensitive_media", a);
    paramBundle.putParcelableArrayList("suggested_tweet", u);
    b.a(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
    if (am)
    {
      b.aM_();
      am = false;
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
    am = true;
    super.onStop();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    PageableListView localPageableListView = p;
    localPageableListView.setScrollingCacheEnabled(false);
    localPageableListView.setCacheColorHint(0);
    localPageableListView.setOnPageScrollListener(new ul(this, localPageableListView));
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
    b = localTweetDetailView;
    am = false;
    ac = c;
    ac.b();
    F = ((ToggleImageButton)ac.findViewById(2131951912));
    G = ((ToggleImageButton)ac.findViewById(2131951911));
    B = localLayoutInflater.inflate(2130968658, localPageableListView, false);
    A = localLayoutInflater.inflate(2130969171, localPageableListView, false);
    C = localLayoutInflater.inflate(2130968745, localPageableListView, false);
    if (bwa.a().b())
    {
      au = new bvx((FrameLayout)paramView);
      au.a(bwa.a().d());
    }
    d = c.a(getActivity(), aH(), K, L, aL(), aa);
  }
  
  void q()
  {
    if (!j) {}
    do
    {
      return;
      Object localObject = l;
      PageableListView localPageableListView = p;
      Tweet localTweet = f;
      localPageableListView.a(((ur)localObject).a(0).o());
      localPageableListView.b(localTweet.equals(((ur)localObject).b()));
      ((ur)localObject).notifyDataSetChanged();
      if (localTweet.o())
      {
        a(A, r.a(getActivity()));
        a(false, E);
      }
      j = false;
      localObject = com.twitter.library.metrics.f.b("tweet:complete", aK(), aub.n);
      ((com.twitter.library.metrics.f)localObject).b(Z);
      ((com.twitter.library.metrics.f)localObject).j();
    } while (h == null);
    h.a("impression", "platform_card");
  }
  
  public void r()
  {
    PageableListView localPageableListView = p;
    localPageableListView.setSelectionFromTop(localPageableListView.getHeaderViewsCount() + localPageableListView.getCount() - 1, 0);
    localPageableListView.b(true);
    ad = true;
  }
  
  public void t()
  {
    getLoaderManager().initLoader(3, null, this);
    if (a_(2))
    {
      Tweet localTweet = l.b();
      Jb = am.b();
      bnq localbnq = new bnq(getActivity(), e, f.t);
      localbnq.c(t);
      a(localbnq);
      c(localbnq, 1, 2);
    }
  }
  
  public void u()
  {
    new nv(getActivity(), f).a(101).a(this).a(this).a().a();
  }
  
  public void v()
  {
    ar.a(getActivity(), f, false);
    c("share");
  }
  
  public void w()
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
  
  protected void z()
  {
    FragmentActivity localFragmentActivity = getActivity();
    Object localObject = new ug(this, localFragmentActivity);
    localObject = new AlertDialog.Builder(localFragmentActivity).setTitle(2131364045).setMessage(2131362866).setPositiveButton(2131361994, (DialogInterface.OnClickListener)localObject).setNegativeButton(2131362041, null).create();
    ((AlertDialog)localObject).setOnDismissListener(new uh(this, localFragmentActivity));
    ((AlertDialog)localObject).show();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.TweetFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */