package com.twitter.android.news;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ContentUris;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.ListView;
import android.widget.TextView;
import bex;
import bps;
import bpv;
import ccu;
import cer;
import cev;
import cfz;
import cia;
import cie;
import com.twitter.android.ProfileActivity;
import com.twitter.android.ScrollingHeaderActivity;
import com.twitter.android.TweetActivity;
import com.twitter.android.TweetListFragment;
import com.twitter.android.bu;
import com.twitter.android.gy;
import com.twitter.android.sq;
import com.twitter.android.timeline.aw;
import com.twitter.android.timeline.bb;
import com.twitter.android.vu;
import com.twitter.android.vx;
import com.twitter.android.widget.er;
import com.twitter.android.widget.et;
import com.twitter.android.xv;
import com.twitter.app.common.base.u;
import com.twitter.app.common.list.s;
import com.twitter.app.common.list.w;
import com.twitter.config.d;
import com.twitter.internal.android.widget.GroupedRowView;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.cy;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.FriendshipCache;
import com.twitter.library.widget.ActionButton;
import com.twitter.library.widget.UserView;
import com.twitter.library.widget.e;
import com.twitter.util.object.ObjectUtils;

public class NewsDetailRelatedTweetsFragment
  extends TweetListFragment<aw, vx>
  implements LoaderManager.LoaderCallbacks<Cursor>, e<UserView>
{
  private String a;
  private long b;
  private boolean c;
  private FriendshipCache d;
  private k e;
  private xv f;
  private boolean g;
  private er h;
  
  private void b(String paramString)
  {
    bex.a(new TwitterScribeLog(aU().g()).b(new String[] { paramString }));
  }
  
  protected int X_()
  {
    return 0;
  }
  
  public void a()
  {
    super.a();
    ah_();
  }
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    if (f != null) {
      f.a(new cia(paramCursor));
    }
  }
  
  protected void a(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    int i = h.c(paramInt - paramListView.getHeaderViewsCount());
    if ((g) && (i == 1))
    {
      paramListView = (Cursor)ObjectUtils.a(paramListView.getItemAtPosition(paramInt));
      startActivity(new Intent(getActivity(), ProfileActivity.class).putExtra("user_id", paramListView.getLong(2)));
    }
    while (((!g) || (i != 3)) && (i != 1)) {
      return;
    }
    paramListView = (bb)ObjectUtils.a(paramListView.getItemAtPosition(paramInt));
    startActivity(new u().d(false).a(getActivity(), TweetActivity.class).putExtra("tw", b).putExtra("association", aH()));
  }
  
  @SuppressLint({"MissingSuperCall"})
  protected void a(cie<aw> paramcie)
  {
    if ((!c) && (paramcie.g()))
    {
      ((NewsDetailActivity)getActivity()).l();
      c = true;
    }
    for (;;)
    {
      if (W)
      {
        P_();
        W = false;
      }
      return;
      b(paramcie);
    }
  }
  
  public void a(UserView paramUserView, long paramLong, int paramInt1, int paramInt2)
  {
    if ((r != null) && (r.isChecked()))
    {
      d.c(paramLong);
      ab.a(new bpv(getActivity(), aU(), paramLong, paramUserView.getPromotedContent()));
    }
    for (paramUserView = "unfollow";; paramUserView = "follow")
    {
      b(TwitterScribeLog.a(new String[] { i(), ":user_module:user", paramUserView }));
      return;
      d.b(paramLong);
      ab.a(new bps(getActivity(), aU(), paramLong, paramUserView.getPromotedContent()));
    }
  }
  
  protected void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    if (g) {
      getLoaderManager().restartLoader(1, null, this);
    }
  }
  
  public boolean a(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    paramBoolean = super.a(paramAbsListView, paramInt1, paramInt2, paramInt3, paramBoolean);
    if (paramInt1 > 1)
    {
      paramAbsListView = (ScrollingHeaderActivity)getActivity();
      if (S) {
        paramAbsListView.b(-(O - N), P);
      }
    }
    return paramBoolean;
  }
  
  protected void ah_()
  {
    super.ah_();
    if (g) {
      getLoaderManager().initLoader(1, null, this);
    }
  }
  
  protected void g()
  {
    e.m();
  }
  
  protected void h()
  {
    b(TwitterScribeLog.a(new String[] { i(), "tweet::last:impression" }));
  }
  
  protected String i()
  {
    return "news_details";
  }
  
  @SuppressLint({"InflateParams"})
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    paramBundle = i();
    Object localObject = (TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().a(1)).b(paramBundle)).d("tweet");
    paramBundle = new vu(this, (TwitterScribeAssociation)localObject, null, new cfz().a(paramBundle + ":tweet:avatar:profile_click").b(paramBundle + ":tweet::open_link").c(paramBundle + ":tweet:photo:click").a(), new sq(this, (TwitterScribeAssociation)localObject));
    int i = C().b("tweet_count");
    paramBundle = new gy(aM(), true, paramBundle, d, -1, aH());
    int j = n.f(bg.a().c().g());
    int k = n.b();
    localObject = LayoutInflater.from(getActivity()).inflate(j, null);
    ((TextView)((View)localObject).findViewById(2131952430)).setText(getResources().getQuantityString(k, i, new Object[] { Integer.valueOf(i) }));
    ((GroupedRowView)localObject).setStyle(1);
    View localView;
    if (g)
    {
      localView = LayoutInflater.from(getActivity()).inflate(2130969143, null);
      ((TextView)localView.findViewById(2131952430)).setText(getString(2131363152));
      ((GroupedRowView)localView).setStyle(1);
      f = new l(getActivity(), 2130837689, this, d, false);
      f.c(false);
    }
    for (h = new er(new BaseAdapter[] { new et(localView), f, new et((View)localObject), paramBundle }, 2);; h = new er(new BaseAdapter[] { new et((View)localObject), paramBundle }, 2))
    {
      at().a(paramBundle, h);
      return;
    }
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    if ((paramActivity instanceof k)) {
      e = ((k)paramActivity);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a = C().f("news_id");
    b = ccu.a(a);
    if ((paramBundle != null) && (paramBundle.containsKey("friendship_cache"))) {}
    for (d = ((FriendshipCache)paramBundle.getSerializable("friendship_cache"));; d = new FriendshipCache())
    {
      g = d.a(aU().g(), "japan_news_android_author_account_section_enabled", true);
      c = false;
      return;
    }
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    if (a == null) {
      return null;
    }
    paramBundle = cl.a(ContentUris.withAppendedId(cy.c, b), aU().g());
    return new bu(getActivity(), paramBundle, cev.a, null, null, null);
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader) {}
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (!d.a()) {
      paramBundle.putSerializable("friendship_cache", d);
    }
  }
  
  protected boolean p()
  {
    return true;
  }
  
  protected Loader<Cursor> s_()
  {
    if (a == null) {
      return null;
    }
    Uri localUri = cl.a(ContentUris.withAppendedId(cy.b, b), aU().g());
    return new bu(getActivity(), localUri, cer.a, null, null, null);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.news.NewsDetailRelatedTweetsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */