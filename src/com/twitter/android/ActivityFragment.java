package com.twitter.android;

import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.Toast;
import ari;
import beq;
import bex;
import bom;
import bqr;
import cfw;
import cfz;
import cgx;
import chk;
import cie;
import com.twitter.android.client.z;
import com.twitter.android.platform.DeviceStorageLowReceiver;
import com.twitter.android.util.ai;
import com.twitter.android.util.bx;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.b;
import com.twitter.app.lists.ListTabActivity;
import com.twitter.app.main.MainActivity;
import com.twitter.library.api.activity.FetchActivityTimeline;
import com.twitter.library.api.activity.e;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.provider.a;
import com.twitter.library.scribe.ScribeItem;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.util.FriendshipCache;
import com.twitter.library.widget.TweetView;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.ap;
import com.twitter.model.core.aq;
import com.twitter.model.core.bi;
import com.twitter.util.am;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.object.ObjectUtils;
import cti;
import java.util.List;
import java.util.Map;

public class ActivityFragment
  extends TwitterListFragment<r, ji>
  implements jo, com.twitter.app.common.list.ab
{
  private final com.twitter.library.client.bf a = new p(this, null);
  private final SharedPreferences.OnSharedPreferenceChangeListener b = new l(this);
  private int c;
  private boolean d;
  private long e;
  private long f;
  private View g;
  private vu h;
  private boolean i;
  private boolean j;
  private FriendshipCache k;
  private SharedPreferences l;
  private q m;
  private boolean n;
  private ai o;
  private TweetView p;
  private boolean q = true;
  private boolean r;
  private DeviceStorageLowReceiver s;
  private boolean t;
  private boolean u;
  private kr v;
  
  private Tweet a(TwitterUser paramTwitterUser1, TwitterUser paramTwitterUser2)
  {
    if (paramTwitterUser1 != null)
    {
      String str = getString(2131363537, new Object[] { k });
      com.twitter.model.core.bf localbf = new com.twitter.model.core.bf();
      if (paramTwitterUser2 == null)
      {
        localbf.d(1934802841L);
        localbf.h("TwitterTips");
        localbf.c("Twitter Tips");
        localbf.d("Twitter Tips");
        localbf.g("https://pbs.twimg.com/profile_images/530872164480610304/ITjwbHBa_normal.png");
      }
      for (;;)
      {
        long l1 = am.b();
        return localbf.a(str).a(l1 - 60000L).a((com.twitter.model.core.bg)new bi().a((ap)new aq().a(c).a(k).b(d).q()).q()).a();
        localbf.d(c);
        localbf.h(k);
        localbf.c(d);
        localbf.d(d);
        localbf.g(e);
      }
    }
    return null;
  }
  
  private void a(long paramLong, int paramInt)
  {
    Intent localIntent = new Intent(getActivity(), ActivityDetailActivity.class).putExtra("type", c).putExtra("event_type", paramInt).putExtra("user_tag", paramLong).putExtra("status_tag", paramLong);
    switch (paramInt)
    {
    case 2: 
    case 3: 
    case 6: 
    case 7: 
    case 8: 
    case 13: 
    case 14: 
    case 15: 
    default: 
      beq.a(new IllegalStateException("Tried to start ActivityDetailActivity for unsupported type: " + (String)cgx.a.get(Integer.valueOf(paramInt))));
      return;
    case 5: 
      localIntent.putExtra("title_res_id", 2131362716);
    }
    for (;;)
    {
      startActivity(localIntent);
      return;
      localIntent.putExtra("title_res_id", 2131361859);
      continue;
      localIntent.putExtra("title_res_id", 2131361860);
      continue;
      localIntent.putExtra("title_res_id", 2131361860);
      continue;
      localIntent.putExtra("title_res_id", 2131361860);
      continue;
      localIntent.putExtra("title_res_id", 2131361860);
    }
  }
  
  private void a(long paramLong, String paramString)
  {
    paramString = new Intent(getActivity(), ProfileActivity.class).putExtra("user_id", paramLong).putExtra("screen_name", paramString);
    paramString.putExtra("association", ((TwitterScribeAssociation)new TwitterScribeAssociation(aH()).a(5)).a(Z));
    startActivity(paramString);
  }
  
  private void a(long paramLong1, String paramString1, String paramString2, long paramLong2)
  {
    startActivity(new Intent(getActivity(), ListTabActivity.class).putExtra("list_id", paramLong1).putExtra("list_name", paramString1).putExtra("list_fullname", paramString2).putExtra("creator_id", paramLong2));
  }
  
  private void a(View paramView)
  {
    Object localObject1 = paramView.getTag();
    TwitterScribeAssociation localTwitterScribeAssociation = aH();
    if ((localObject1 instanceof jk))
    {
      paramView = (jk)paramView.getTag();
      Object localObject2 = d;
      localObject1 = ((TweetView)localObject2).getTweet();
      if (localObject1 != null)
      {
        localObject2 = ((TweetView)localObject2).getScribeItem();
        bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(aa.c().g()).a(getContext(), (Tweet)localObject1, localTwitterScribeAssociation, null).b(new String[] { TwitterScribeLog.a(localTwitterScribeAssociation, "tweet", "tweet", "click") })).a(localTwitterScribeAssociation)).a((ScribeItem)localObject2));
        switch (a)
        {
        default: 
          paramView = null;
          a((Tweet)localObject1, paramView);
        }
      }
    }
    do
    {
      return;
      paramView = "media_tag";
      break;
      paramView = "mention";
      break;
      paramView = "quote_tweet";
      break;
      paramView = "reply";
      break;
      if ((localObject1 instanceof jn))
      {
        paramView = (jn)localObject1;
        if (f != null) {
          a(f.c, f.k);
        }
        bex.a(((TwitterScribeLog)new TwitterScribeLog(aa.c().g()).b(new String[] { TwitterScribeLog.a(localTwitterScribeAssociation, "joined_twitter", e, "click") })).a(localTwitterScribeAssociation));
        return;
      }
      if ((localObject1 instanceof TwitterUser))
      {
        paramView = (TwitterUser)localObject1;
        a(c, k);
        return;
      }
    } while (!(localObject1 instanceof v));
    paramView = (v)localObject1;
    localObject1 = l;
    if (localObject1 != null)
    {
      a(b, c, d, e);
      return;
    }
    if ((j == 5) && (k.size() == 1))
    {
      paramView = (TwitterUser)CollectionUtils.b(k);
      a(paramView.a(), k);
      return;
    }
    a(i, j);
  }
  
  private void a(Tweet paramTweet, String paramString)
  {
    a(paramTweet, paramString, 0, -1, null, null);
  }
  
  private void a(Tweet paramTweet, String paramString1, int paramInt1, int paramInt2, String paramString2, TwitterScribeItem paramTwitterScribeItem)
  {
    TwitterScribeAssociation localTwitterScribeAssociation = aH();
    localTwitterScribeAssociation = (TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().a(1)).a(t)).b(localTwitterScribeAssociation.a())).c(localTwitterScribeAssociation.b());
    if (paramString1 != null) {
      localTwitterScribeAssociation.d(paramString1);
    }
    FragmentActivity localFragmentActivity = getActivity();
    if (aA()) {}
    for (paramString1 = RootTweetActivity.class;; paramString1 = TweetActivity.class)
    {
      startActivity(new Intent(localFragmentActivity, paramString1).putExtra("tw", paramTweet).putExtra("association", localTwitterScribeAssociation).putExtra("social_context_type", paramInt1).putExtra("social_context_user_count", paramInt2).putExtra("social_context_user_name", paramString2).putExtra("scribe_item", paramTwitterScribeItem));
      return;
    }
  }
  
  private boolean a(int paramInt, long paramLong)
  {
    int i2 = 20;
    if (!a_(paramInt)) {
      return false;
    }
    int i1 = i2;
    switch (paramInt)
    {
    }
    for (i1 = i2;; i1 = 0)
    {
      Object localObject = aH();
      localObject = a(((TwitterScribeAssociation)localObject).a(), ((TwitterScribeAssociation)localObject).b(), paramInt);
      c(new FetchActivityTimeline(getActivity(), aU(), c).a((String)localObject).c(c(paramInt)).b(d(paramInt)).c(i1), c, paramInt);
      if ((aC()) && (paramInt == 6) && (paramLong != 0L))
      {
        localObject = (ji)aD();
        ((ji)localObject).a(paramLong);
        ((ji)localObject).notifyDataSetChanged();
      }
      return true;
    }
  }
  
  private boolean a(com.twitter.library.service.x paramx)
  {
    paramx = paramx.M();
    return (paramx == null) || (c == Z);
  }
  
  private static boolean a(TwitterUser paramTwitterUser)
  {
    return ("Twitter Tips".equals(d)) && ("TwitterTips".equals(k)) && ("https://pbs.twimg.com/profile_images/530872164480610304/ITjwbHBa_normal.png".equals(e));
  }
  
  private long c(int paramInt)
  {
    switch (paramInt)
    {
    case 5: 
    default: 
      throw new IllegalArgumentException("Invalid fetch type: " + paramInt);
    case 2: 
    case 4: 
      if (aC())
      {
        r localr = (r)((ji)aD()).h().a(0);
        if (localr != null) {
          return b.b;
        }
      }
      return 0L;
    case 6: 
      return f;
    }
    return 0L;
  }
  
  private long d(int paramInt)
  {
    switch (paramInt)
    {
    case 5: 
    default: 
      throw new IllegalArgumentException("Invalid fetch type: " + paramInt);
    case 2: 
    case 3: 
    case 4: 
      return 0L;
    case 6: 
      return e;
    }
    if (aC())
    {
      Object localObject = ((ji)aD()).h();
      if (!((cie)localObject).g())
      {
        localObject = (r)((cie)localObject).a(((cie)localObject).ba_() - 1);
        if (localObject != null) {
          return b.c;
        }
      }
    }
    return 0L;
  }
  
  private ji n()
  {
    return new ji(aM(), com.twitter.android.client.x.a(a_).a(), h, k, o, aH(), this, p());
  }
  
  private View.OnClickListener p()
  {
    return new m(this, aH());
  }
  
  private void q()
  {
    Object localObject = aH();
    localObject = ((TwitterScribeAssociation)localObject).a() + ":" + ((TwitterScribeAssociation)localObject).b() + ":stream::results";
    m.a(aU().g(), (String)localObject);
  }
  
  private boolean r()
  {
    return (s.a()) || (t);
  }
  
  private void t()
  {
    if ((g != null) || (!ar())) {}
    FrameLayout localFrameLayout;
    do
    {
      return;
      localFrameLayout = new FrameLayout(getActivity());
      g = LayoutInflater.from(getActivity()).inflate(2130968611, localFrameLayout, false);
    } while (g == null);
    localFrameLayout.addView(g);
    ata.addHeaderView(localFrameLayout);
  }
  
  private void u()
  {
    if (!n)
    {
      n = true;
      c(new com.twitter.library.api.activity.g(getActivity(), aU()), 7778, 8);
    }
  }
  
  protected void a()
  {
    super.a();
    aa.a(a);
    ah_();
    u();
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    c = paramInt;
    d = paramBoolean;
    a(true);
  }
  
  protected void a(long paramLong1, long paramLong2)
  {
    n = false;
    Session localSession = aa.b(paramLong2);
    o.a(c, localSession.g(), localSession.e());
  }
  
  public void a(Bundle paramBundle)
  {
    m.a(paramBundle);
  }
  
  protected void a(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    a(paramView);
    paramInt = paramListView.getPositionForView(paramView);
    if (paramInt != -1)
    {
      paramListView = (r)ObjectUtils.a(paramListView.getItemAtPosition(paramInt));
      if ((paramListView != null) && (b.d == 8))
      {
        e = b.b;
        f = b.c;
        a(6, b.c);
      }
    }
  }
  
  protected void a(cie<r> paramcie)
  {
    super.a(paramcie);
    paramcie = (ji)aD();
    if (!j)
    {
      if (paramcie.isEmpty()) {
        a(3);
      }
      j = true;
    }
    if (i) {
      i = false;
    }
    if (g != null)
    {
      g.setVisibility(8);
      g = null;
    }
  }
  
  protected void a(com.twitter.app.common.inject.w paramw)
  {
    super.a(paramw);
    Object localObject = (com.twitter.app.common.list.w)paramw;
    ((com.twitter.app.common.list.w)localObject).a(this);
    paramw = getActivity();
    localObject = b;
    if (((paramw instanceof RootNotificationActivity)) && (localObject != null))
    {
      localObject = (TweetView)((View)localObject).findViewById(2131952443);
      if (localObject != null)
      {
        ((TweetView)localObject).setHideInlineActions(true);
        ((TweetView)localObject).setTweet(a(aU().f(), null));
        ((TweetView)localObject).setClickable(false);
        ((TweetView)localObject).setOnTweetViewClickListener(null);
        int i1 = 0;
        while (i1 < ((TweetView)localObject).getChildCount())
        {
          View localView = ((TweetView)localObject).getChildAt(i1);
          if (localView.isClickable()) {
            localView.setClickable(false);
          }
          i1 += 1;
        }
        c(new bqr(paramw, aU(), 1934802841L), 7779, 9);
      }
    }
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    if ((getActivity() instanceof RootNotificationActivity)) {
      paramaf.f(2130969152);
    }
  }
  
  protected void a(com.twitter.library.service.x paramx, int paramInt1, int paramInt2)
  {
    if (!a(paramx)) {}
    for (;;)
    {
      return;
      super.a(paramx, paramInt1, paramInt2);
      Object localObject1 = (aa)paramx.l().b();
      Object localObject2 = paramx.M();
      if (paramInt1 == 7778)
      {
        n = false;
        if (paramx.T()) {
          o.a(c, c.getLong("act_read_pos"));
        }
      }
      else if ((((com.twitter.library.service.ab)localObject2).a(aU())) && (ar()))
      {
        if (paramInt1 == 7779)
        {
          localObject1 = (TweetView)ata.getEmptyView().findViewById(2131952443);
          localObject2 = getActivity();
          TwitterUser localTwitterUser = ((bqr)paramx).b();
          if ((paramx.T()) && (localObject2 != null) && (localObject1 != null) && (localTwitterUser != null) && (!a(localTwitterUser))) {
            ((TweetView)localObject1).setTweet(a(aU().f(), localTwitterUser));
          }
        }
        while ((aC()) && (paramInt2 == 6))
        {
          paramx = (ji)aD();
          paramx.d();
          paramx.notifyDataSetChanged();
          return;
          if ((paramInt1 == c) && (!paramx.T())) {
            Toast.makeText(a_, 2131361858, 1).show();
          }
        }
      }
    }
  }
  
  protected void a(boolean paramBoolean)
  {
    o.c();
    super.a(paramBoolean);
  }
  
  protected boolean a(int paramInt)
  {
    return a(paramInt, 0L);
  }
  
  public boolean a(AbsListView paramAbsListView, int paramInt)
  {
    if ((paramInt == 2) || (paramInt == 0)) {
      if (paramInt != 2) {
        break label23;
      }
    }
    label23:
    for (boolean bool = true;; bool = false)
    {
      e(bool);
      return false;
    }
  }
  
  public boolean a(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if ((paramInt2 > 0) && (paramInt1 == 0))
    {
      o.b();
      if ((getActivity() instanceof MainActivity)) {
        ((MainActivity)getActivity()).a(MainActivity.d, 0, true);
      }
    }
    return false;
  }
  
  protected void ah_()
  {
    super.ah_();
    if ((as()) && (((ji)aD()).isEmpty())) {
      a(3);
    }
  }
  
  protected void d()
  {
    super.d();
    if (aw()) {
      z.a(getActivity()).c(aU().e());
    }
    Object localObject = C();
    if ((((com.twitter.app.common.list.s)localObject).a("ref_event")) && (!u))
    {
      localObject = ((com.twitter.app.common.list.s)localObject).f("ref_event");
      u = true;
    }
    for (;;)
    {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(aU().g()).b(new String[] { TwitterScribeLog.a(aH(), "", "", "impression") })).a((String)localObject));
      return;
      localObject = null;
    }
  }
  
  protected void e()
  {
    if (am()) {
      q();
    }
    o.c();
    if (g != null) {
      g.setVisibility(8);
    }
    aa.b(a);
    super.e();
  }
  
  protected ari<cie<r>> f()
  {
    n localn = new n(this);
    return new g(getLoaderManager(), 0, localn, v);
  }
  
  protected void g()
  {
    o.c();
    a(2);
  }
  
  protected void h()
  {
    int i1 = 0;
    s locals = (s)ObjectUtils.a(((ji)aD()).h());
    if (r) {
      if (!r()) {
        i1 = 1;
      }
    }
    for (;;)
    {
      if ((av()) && (!locals.t_()) && (i1 != 0) && (!i))
      {
        a(1);
        i = true;
      }
      return;
      if (locals.ba_() < 800) {
        i1 = 1;
      }
    }
  }
  
  protected String i()
  {
    return aH().a();
  }
  
  protected b j()
  {
    return new o(this);
  }
  
  protected void k()
  {
    a(4);
  }
  
  public int l()
  {
    return c;
  }
  
  public boolean m()
  {
    return d;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    TwitterFragmentActivity localTwitterFragmentActivity = aM();
    TwitterScribeAssociation localTwitterScribeAssociation = aH();
    Object localObject1 = new sq(this, localTwitterScribeAssociation);
    h = new vu(this, localTwitterScribeAssociation, null, new cfz().c("tweet:::platform_photo_card:click").d("tweet:::platform_player_card:click").a(TwitterScribeLog.a(localTwitterScribeAssociation, "tweet", "avatar", "profile_click")).b(localTwitterScribeAssociation.a() + "::tweet:link:open_link").a());
    Object localObject2 = at();
    ((com.twitter.app.common.list.w)localObject2).a(new tm(this, (cfw)localObject1, a, ViewConfiguration.get(a_).getScaledTouchSlop(), false));
    k = new FriendshipCache();
    localObject1 = n();
    a((com.twitter.android.client.w)localObject1);
    if (paramBundle != null)
    {
      localObject2 = paramBundle.getLongArray("spinning_gap_ids");
      if (localObject2 != null)
      {
        int i2 = localObject2.length;
        int i1 = 0;
        while (i1 < i2)
        {
          ((ji)localObject1).a(localObject2[i1]);
          i1 += 1;
        }
        ((ji)localObject1).notifyDataSetChanged();
      }
      if (paramBundle.getBoolean("state_show_stork", false)) {
        t();
      }
    }
    if (!l.getBoolean("show_stork_text", false))
    {
      t();
      l.edit().putBoolean("show_stork_text", true).apply();
    }
    at().a((cti)localObject1);
    m = new q(localTwitterFragmentActivity, localTwitterScribeAssociation);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v = new kr();
    com.twitter.app.common.list.s locals = C();
    c = locals.a("activity_type", 0);
    d = locals.a("activity_mention_only", false);
    a(e.a(c));
    if (paramBundle != null)
    {
      u = paramBundle.getBoolean("scribed_ref_event");
      c = paramBundle.getInt("state_activity_type");
      d = paramBundle.getBoolean("state_mentions_only");
    }
    FragmentActivity localFragmentActivity = getActivity();
    l = PreferenceManager.getDefaultSharedPreferences(localFragmentActivity);
    l.registerOnSharedPreferenceChangeListener(b);
    Session localSession = aU();
    o = new ai(localFragmentActivity, c, localSession.g(), localSession.e());
    r = bx.a(localSession.f());
    if (r)
    {
      if (paramBundle != null) {
        t = paramBundle.getBoolean("is_device_storage_low");
      }
      s = new DeviceStorageLowReceiver();
      localFragmentActivity.registerReceiver(s, new IntentFilter("android.intent.action.DEVICE_STORAGE_LOW"));
    }
    q = locals.a("should_fetch_new_data", true);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    l.unregisterOnSharedPreferenceChangeListener(b);
    if (r)
    {
      FragmentActivity localFragmentActivity = getActivity();
      localFragmentActivity.unregisterReceiver(s);
      ab.a(bx.a(localFragmentActivity, aU()));
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (aC())
    {
      List localList = ((ji)aD()).c();
      if (!localList.isEmpty()) {
        paramBundle.putLongArray("spinning_gap_ids", CollectionUtils.e(localList));
      }
    }
    if (g != null) {
      paramBundle.putBoolean("state_show_stork", true);
    }
    if (s != null) {
      paramBundle.putBoolean("is_device_storage_low", r());
    }
    paramBundle.putBoolean("scribed_ref_event", u);
    paramBundle.putInt("state_activity_type", c);
    paramBundle.putBoolean("state_mentions_only", d);
  }
  
  public void onStop()
  {
    super.onStop();
    if (p != null)
    {
      p.setHighlighted(false);
      p = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ActivityFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */