package com.twitter.android;

import android.content.ContentUris;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.view.View;
import android.widget.BaseAdapter;
import android.widget.ListView;
import bex;
import bps;
import bpu;
import bpv;
import cer;
import cev;
import cfz;
import cia;
import com.twitter.android.client.x;
import com.twitter.android.timeline.bb;
import com.twitter.android.widget.er;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.s;
import com.twitter.app.common.list.w;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.df;
import com.twitter.library.provider.di;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.FriendshipCache;
import com.twitter.library.widget.ActionButton;
import com.twitter.library.widget.BaseUserView;
import com.twitter.library.widget.UserView;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.p;
import com.twitter.util.a;
import com.twitter.util.al;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.MutableSet;
import com.twitter.util.collection.z;
import com.twitter.util.object.ObjectUtils;
import cqg;
import cti;
import java.util.Set;

public class ActivityDetailFragment
  extends TwitterListFragment<h, cti<h>>
  implements LoaderManager.LoaderCallbacks<Cursor>
{
  private int a;
  private long b;
  private long c;
  private FriendshipCache d;
  private int e = -1;
  private int f = -1;
  private int[] g;
  private boolean h;
  private er i;
  private xv j;
  private vx k;
  private boolean l;
  private vq m;
  private final ks<View, Tweet> n = new i(this);
  private final Set<Long> o = MutableSet.a();
  private final com.twitter.library.widget.e<UserView> p = new j(this);
  
  private static z<String, String> a(xv paramxv)
  {
    paramxv = paramxv.f();
    if ((paramxv == null) || (!paramxv.moveToFirst())) {
      return null;
    }
    String str = paramxv.getString(3);
    if (paramxv.moveToNext()) {}
    for (paramxv = paramxv.getString(3);; paramxv = "") {
      return z.b(str, paramxv);
    }
  }
  
  private String a(String paramString, boolean paramBoolean)
  {
    switch (a)
    {
    case 2: 
    case 3: 
    case 6: 
    case 7: 
    case 8: 
    case 14: 
    default: 
    case 1: 
    case 10: 
    case 12: 
    case 4: 
    case 9: 
    case 11: 
    case 5: 
    case 13: 
      do
      {
        do
        {
          return paramString;
          return "favorited_you";
          return "favorited_retweet";
          return "favorited_mention";
          return "retweeted_you";
          return "retweeted_retweet";
          return "retweeted_mention";
        } while (!paramBoolean);
        return "followed_you";
      } while (!paramBoolean);
      return "joined_twitter";
    case 15: 
      return "media_tagged_you";
    case 16: 
      return "favorited_media_tag";
    }
    return "retweeted_media_tag";
  }
  
  private void a(View paramView, long paramLong)
  {
    paramView = getTagc;
    paramView = new Intent(getActivity(), ProfileActivity.class).putExtra("user_id", paramLong).putExtra("screen_name", paramView.getUserName());
    paramView.putExtra("association", ((TwitterScribeAssociation)new TwitterScribeAssociation(aH()).a(5)).a(Z));
    Integer localInteger = d.j(paramLong);
    if (localInteger != null) {
      paramView.putExtra("friendship", localInteger);
    }
    startActivityForResult(paramView, 1);
  }
  
  private void a(TwitterScribeItem paramTwitterScribeItem)
  {
    String str = a(null, true);
    bex.a(((TwitterScribeLog)new TwitterScribeLog(aU().g()).b(new String[] { str + ":::unfollow" })).a(paramTwitterScribeItem));
  }
  
  private void a(UserView paramUserView, long paramLong)
  {
    TwitterScribeItem localTwitterScribeItem = paramUserView.getScribeItem();
    cqg localcqg = paramUserView.getPromotedContent();
    if (r.isChecked())
    {
      if (!o.remove(Long.valueOf(paramLong))) {
        ab.a(new bpv(getActivity(), aU(), paramLong, localcqg));
      }
      d.c(paramLong);
      a(localTwitterScribeItem);
      return;
    }
    if (localcqg != null) {
      ab.a(new bps(getActivity(), aU(), paramLong, localcqg));
    }
    for (;;)
    {
      d.b(paramLong);
      a(Boolean.valueOf(p.b(getTagf)), localTwitterScribeItem);
      return;
      o.add(Long.valueOf(paramLong));
    }
  }
  
  private void a(Boolean paramBoolean, TwitterScribeItem paramTwitterScribeItem)
  {
    String str = a(null, true);
    paramTwitterScribeItem = (TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(aU().g()).a(paramTwitterScribeItem)).b(new String[] { str + ":::follow" });
    bex.a(paramTwitterScribeItem);
    if (paramBoolean.booleanValue())
    {
      paramTwitterScribeItem.b(new String[] { str + ":::follow_back" });
      bex.a(paramTwitterScribeItem);
    }
  }
  
  private void b(long paramLong)
  {
    String str = a(null, false);
    if (str != null) {
      m.a(paramLong, str + "::stream::results");
    }
  }
  
  private xv m()
  {
    return new k(getActivity(), 2130837689, p, d, false, h);
  }
  
  private void n()
  {
    TwitterFragmentActivity localTwitterFragmentActivity = aM();
    int i1;
    z localz;
    if (localTwitterFragmentActivity != null)
    {
      i1 = j.getCount();
      localz = a(j);
      if (localz != null) {}
    }
    else
    {
      return;
    }
    switch (i1)
    {
    default: 
      localTwitterFragmentActivity.b(a.a(getResources().getString(2131361856, new Object[] { localz.a(), Integer.valueOf(i1 - 1) }), al.f()));
      return;
    case 1: 
      localTwitterFragmentActivity.b(a.a(getResources().getString(2131361855, new Object[] { localz.a() }), al.f()));
      return;
    }
    localTwitterFragmentActivity.b(a.a(getResources().getString(2131361857, new Object[] { localz.a(), localz.b() }), al.f()));
  }
  
  private String p()
  {
    return TwitterScribeLog.a(new String[] { a(null, false), ":tweet:link:open_link" });
  }
  
  protected void a()
  {
    super.a();
    ah_();
  }
  
  protected void a(long paramLong1, long paramLong2)
  {
    super.a(paramLong1, paramLong2);
    b(paramLong1);
    m.b(paramLong1);
  }
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    int i1;
    switch (paramLoader.getId())
    {
    case 1: 
    default: 
      if ((!j.j()) || ((k != null) && (!k.j())))
      {
        i1 = 1;
        label61:
        paramLoader = at();
        if (i1 == 0) {
          break label121;
        }
        paramLoader.k();
      }
      break;
    }
    for (;;)
    {
      if (l) {
        n();
      }
      return;
      j.a(new cia(paramCursor));
      break;
      k.c(paramCursor);
      break;
      i1 = 0;
      break label61;
      label121:
      paramLoader.l();
    }
  }
  
  protected void a(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    if (i == null) {}
    do
    {
      int i1;
      do
      {
        return;
        i1 = i.c(paramInt);
        if (i1 == e)
        {
          a(paramView, paramLong);
          return;
        }
      } while (i1 != f);
      paramListView = (bb)k.getItem(paramInt);
    } while (paramListView == null);
    if (a == 1) {
      b.j = 16;
    }
    paramView = a(j);
    if (paramView != null) {
      b.k = ((String)paramView.a());
    }
    startActivity(new Intent(getActivity(), TweetActivity.class).putExtra("tw", b).putExtra("association", aH()));
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    paramaf.d(2130968606);
  }
  
  protected void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    LoaderManager localLoaderManager = getLoaderManager();
    int[] arrayOfInt = g;
    int i2 = arrayOfInt.length;
    int i1 = 0;
    while (i1 < i2)
    {
      localLoaderManager.restartLoader(arrayOfInt[i1], null, this);
      i1 += 1;
    }
  }
  
  protected void ah_()
  {
    super.ah_();
    LoaderManager localLoaderManager = getLoaderManager();
    int[] arrayOfInt = g;
    int i2 = arrayOfInt.length;
    int i1 = 0;
    while (i1 < i2)
    {
      localLoaderManager.initLoader(arrayOfInt[i1], null, this);
      i1 += 1;
    }
  }
  
  protected void c() {}
  
  public void onActivityCreated(Bundle paramBundle)
  {
    Object localObject2 = null;
    int i2 = 0;
    super.onActivityCreated(paramBundle);
    xv localxv;
    Object localObject1;
    int i1;
    if (i == null)
    {
      paramBundle = aM();
      switch (a)
      {
      case 2: 
      case 3: 
      case 6: 
      case 7: 
      case 8: 
      case 14: 
      case 15: 
      default: 
        throw new UnsupportedOperationException();
      case 5: 
      case 13: 
        localxv = m();
        er localer = new er(new BaseAdapter[] { localxv });
        localObject1 = new int[1];
        localObject1[0] = 0;
        i1 = -1;
        paramBundle = (Bundle)localObject2;
        localObject2 = localer;
      }
    }
    for (;;)
    {
      j = localxv;
      e = i2;
      k = paramBundle;
      f = i1;
      i = ((er)localObject2);
      g = ((int[])localObject1);
      ata.setAdapter(i);
      return;
      localxv = m();
      boolean bool = x.a(a_).a();
      localObject1 = aH();
      paramBundle = new vx(paramBundle, bool, new vu(this, (TwitterScribeAssociation)localObject1, null, new cfz().c("tweet:::platform_photo_card:click").d("tweet:::platform_player_card:click").a(TwitterScribeLog.a((TwitterScribeAssociation)localObject1, "tweet", "avatar", "profile_click")).b(p()).a()), null, (TwitterScribeAssociation)localObject1);
      paramBundle.b(n);
      localObject2 = new er(new BaseAdapter[] { paramBundle, localxv });
      localObject1 = new int[] { 2, 0 };
      i1 = 0;
      i2 = 1;
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    }
    long l1;
    do
    {
      do
      {
        do
        {
          return;
        } while ((-1 != paramInt2) || (paramIntent == null));
        l1 = paramIntent.getLongExtra("user_id", 0L);
      } while ((l1 <= 0L) || (!paramIntent.hasExtra("friendship")));
      paramInt1 = paramIntent.getIntExtra("friendship", 0);
      paramIntent = d;
    } while (paramIntent.a(l1, paramInt1));
    paramIntent.b(l1, paramInt1);
    i.notifyDataSetChanged();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    s locals = C();
    a = locals.b("event_type");
    b = locals.a("user_tag", 0L);
    c = locals.a("status_tag", 0L);
    l = true;
    if (paramBundle != null) {
      if (paramBundle.containsKey("friendship_cache"))
      {
        d = ((FriendshipCache)ObjectUtils.a(com.twitter.util.object.e.a(paramBundle.getSerializable("friendship_cache"))));
        h = paramBundle.getBoolean("hide_action_button", true);
      }
    }
    for (;;)
    {
      a((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().a(5)).b(a("connect", true)));
      return;
      d = new FriendshipCache();
      break;
      h = locals.a("hide_action_button", true);
      d = new FriendshipCache();
      if ((a == 5) || (a == 13)) {
        l = false;
      }
      paramBundle = a(null, true);
      if (paramBundle != null) {
        bex.a(new TwitterScribeLog(aU().g()).b(new String[] { paramBundle, ":::impression" }));
      }
    }
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    long l1 = aU().g();
    switch (paramInt)
    {
    case 1: 
    default: 
      return null;
    case 0: 
      return new bu(getActivity(), cl.a(ContentUris.withAppendedId(di.o, l1), l1), cev.a, "user_groups_tag=?", new String[] { String.valueOf(b) }, "_id ASC").a(false);
    }
    switch (a)
    {
    case 2: 
    case 3: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    case 13: 
    case 14: 
    case 15: 
    default: 
      paramBundle = null;
    }
    while (paramBundle != null)
    {
      return new bu(getActivity(), paramBundle, cer.a, "status_groups_tag=?", new String[] { String.valueOf(c) }, "_id ASC");
      paramBundle = cl.a(ContentUris.withAppendedId(df.o, l1), l1);
      continue;
      paramBundle = cl.a(ContentUris.withAppendedId(df.p, l1), l1);
    }
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader)
  {
    switch (paramLoader.getId())
    {
    case 1: 
    default: 
      return;
    case 0: 
      j.a(null);
      return;
    }
    k.a(null);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("hide_action_button", h);
    if (!d.a()) {
      paramBundle.putSerializable("friendship_cache", d);
    }
  }
  
  public void onStop()
  {
    long[] arrayOfLong = CollectionUtils.e(o);
    Session localSession = aU();
    long l1 = localSession.g();
    if (arrayOfLong != null)
    {
      c(new bpu(a_, localSession, arrayOfLong, true), 0, 0);
      o.clear();
    }
    b(l1);
    m.b(l1);
    super.onStop();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    m = new vr().a(getActivity(), aH(), -1, null, aL(), aa);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ActivityDetailFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */