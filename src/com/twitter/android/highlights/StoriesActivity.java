package com.twitter.android.highlights;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.widget.AbsListView;
import beq;
import bex;
import bkv;
import cgl;
import chv;
import com.twitter.android.DispatchActivity;
import com.twitter.android.GalleryActivity;
import com.twitter.android.ImageActivity;
import com.twitter.android.ProfileActivity;
import com.twitter.android.TweetActivity;
import com.twitter.android.client.OpenUriHelper;
import com.twitter.android.fk;
import com.twitter.android.widget.highlights.StoriesViewPager;
import com.twitter.android.widget.highlights.g;
import com.twitter.android.widget.highlights.k;
import com.twitter.app.common.base.BaseFragmentActivity;
import com.twitter.config.AppConfig;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.media.widget.TweetMediaView;
import com.twitter.library.provider.dg;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.library.widget.ObservableScrollView;
import com.twitter.media.ui.image.BaseMediaImageView;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.MediaEntity.Type;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.ap;
import com.twitter.model.core.cr;
import com.twitter.model.core.cu;
import com.twitter.model.core.q;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.media.EditableMedia;
import com.twitter.ui.widget.FullScreenFrameLayout;
import com.twitter.util.object.ObjectUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public abstract class StoriesActivity
  extends BaseFragmentActivity
  implements LoaderManager.LoaderCallbacks<Cursor>, ViewTreeObserver.OnGlobalLayoutListener, ai, ak, g, k, com.twitter.ui.widget.e
{
  protected com.twitter.library.client.bg a;
  protected am b;
  protected aj c;
  protected boolean d = false;
  protected boolean e;
  protected ad f;
  protected az g;
  protected StoriesViewPager h;
  protected int i = -1;
  protected View j;
  protected TwitterScribeAssociation k;
  protected int l;
  protected HashMap<Integer, String> m;
  protected final Set<bb> n = new HashSet();
  protected boolean o;
  protected final Map<bb, Set<Tweet>> p = new HashMap();
  protected HashSet<String> q;
  private ViewGroup s;
  private boolean t = true;
  private as u;
  private float v;
  
  private TwitterScribeLog a(as paramas, cr paramcr)
  {
    String str = c(paramas.a());
    if (str != null)
    {
      if (com.twitter.util.ak.b(C)) {}
      for (paramas = C;; paramas = B) {
        return (TwitterScribeLog)a("story", str, "open_link").b(paramas);
      }
    }
    return null;
  }
  
  private static String c(int paramInt)
  {
    switch (paramInt)
    {
    case 10: 
    case 12: 
    case 13: 
    default: 
      return null;
    case 0: 
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 6: 
    case 7: 
    case 8: 
    case 9: 
    case 11: 
      return "tweet";
    }
    return "user";
  }
  
  protected abstract int a();
  
  protected as a(View paramView)
  {
    int i1 = h.getCurrentItem();
    as localas = c.a(i1);
    if (localas == null) {
      return null;
    }
    paramView = h.a(paramView);
    if ((paramView != null) && (getTagF != i1)) {
      return null;
    }
    return localas;
  }
  
  protected TwitterScribeLog a(String paramString1, String paramString2, String paramString3)
  {
    return (TwitterScribeLog)new TwitterScribeLog(a.c().g()).b(new String[] { b(), c(), paramString1, paramString2, paramString3 });
  }
  
  public void a(float paramFloat)
  {
    int i1 = c.b();
    if ((c.a() == 1) && ((i1 == 100) || (i1 == 101))) {}
    while (paramFloat <= v) {
      return;
    }
    h.c();
    f.a(h, j, true);
    bex.a(a(null, null, "exit").a(StoryScribeItem.a("swipe")));
  }
  
  public void a(int paramInt)
  {
    if (i != paramInt)
    {
      if (u != null) {
        a(u, false);
      }
      as localas = c.a(paramInt);
      u = localas;
      if (localas != null)
      {
        a(localas, true);
        i = paramInt;
      }
    }
  }
  
  public void a(int paramInt1, float paramFloat, int paramInt2)
  {
    if (!e)
    {
      cgl.a("StoriesActivity", "initializing ViewPager");
      a(0);
      e = true;
      f.a(h);
    }
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    s.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void a(Context paramContext, Tweet paramTweet, cr paramcr, long paramLong)
  {
    OpenUriHelper.a(paramContext, paramTweet, paramcr, paramLong, null, null, k, null);
  }
  
  abstract void a(Intent paramIntent, long paramLong, int paramInt);
  
  protected void a(Cursor paramCursor)
  {
    int i1 = 104;
    if ((paramCursor != null) && (paramCursor.getCount() > 0))
    {
      if ((c.a() != 1) && ((c.b() == 101) || (c.b() == 100)))
      {
        e = false;
        f.a();
      }
      int i2 = c.a();
      if (d) {
        i1 = 102;
      }
      a(paramCursor, i2, i1);
      k();
      return;
    }
    if (d) {
      i1 = 103;
    }
    a(null, 0, i1);
  }
  
  void a(Cursor paramCursor, int paramInt1, int paramInt2)
  {
    i = -1;
    c.a(paramCursor, paramInt1, paramInt2);
  }
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    int i1 = paramLoader.getId();
    switch (i1)
    {
    default: 
      if (i1 >= 100)
      {
        paramLoader = (String)m.get(Integer.valueOf(i1));
        paramLoader = b.a(paramLoader);
        if (paramLoader != null) {
          paramLoader.a(paramCursor);
        }
      }
      return;
    }
    cgl.b("StoriesActivity", "Story load finished");
    if (o)
    {
      a(null, c.a(), 101);
      return;
    }
    a(paramCursor);
  }
  
  public void a(chv paramchv) {}
  
  void a(as paramas)
  {
    bex.a(a("story", null, "impression").a(StoryScribeItem.a(paramas)));
    switch (paramas.a())
    {
    case 6: 
    case 7: 
    case 8: 
    case 9: 
    case 10: 
    case 12: 
    case 13: 
    default: 
      return;
    case 0: 
    case 1: 
    case 3: 
    case 4: 
    case 11: 
      bex.a(a("story", "tweet", "impression").a(StoryScribeItem.a(paramas)));
      return;
    case 2: 
      paramas = (bm)paramas;
      bex.a(a("story", "tweet", "impression").a(StoryScribeItem.a(paramas, b)));
      bex.a(a("story", "tweet", "impression").a(StoryScribeItem.a(paramas, a)));
      return;
    }
    bex.a(a("story", "user", "impression").a(StoryScribeItem.a(paramas)));
  }
  
  protected void a(as paramas, boolean paramBoolean)
  {
    int i1 = paramas.a();
    if ((paramBoolean) && (!q.contains(e)) && (!k) && (i1 != 10) && (i1 != 12))
    {
      cgl.b("StoriesActivity", "Logging impression and setting read state for " + e);
      g.a(new bkv(getApplicationContext(), a.c(), e, a()));
      a(paramas);
      q.add(e);
    }
    switch (i1)
    {
    default: 
      return;
    }
    ((u)paramas).a(paramBoolean);
  }
  
  public void a(bb parambb, Tweet paramTweet)
  {
    Set localSet = (Set)p.get(parambb);
    Object localObject = localSet;
    if (localSet == null)
    {
      localObject = new HashSet();
      p.put(parambb, localObject);
    }
    ((Set)localObject).add(paramTweet);
  }
  
  public void a(m paramm, p paramp) {}
  
  public void a(TweetMediaView paramTweetMediaView, chv paramchv)
  {
    if (paramTweetMediaView.getId() == 2131952592) {}
    Tweet localTweet;
    for (int i1 = 1;; i1 = 0)
    {
      localTweet = (Tweet)paramTweetMediaView.getTag();
      if ((i1 == 0) && (!com.twitter.library.av.playback.be.c(localTweet))) {
        break;
      }
      startActivity(new com.twitter.app.common.base.u().d(true).a(this, TweetActivity.class).putExtra("tw", localTweet).putExtra("association", k));
      return;
    }
    paramchv = (cr)((cu)new cu().e(paramchv.c())).q();
    paramTweetMediaView = b(paramTweetMediaView);
    if (paramTweetMediaView != null)
    {
      TwitterScribeLog localTwitterScribeLog = a(paramTweetMediaView, paramchv);
      if (localTwitterScribeLog != null)
      {
        localTwitterScribeLog.a(StoryScribeItem.a(paramTweetMediaView, localTweet));
        bex.a(localTwitterScribeLog);
      }
    }
    a(this, localTweet, paramchv, a.c().g());
  }
  
  public void a(TweetMediaView paramTweetMediaView, MediaEntity paramMediaEntity)
  {
    if (paramTweetMediaView.getId() == 2131952592) {}
    Tweet localTweet;
    for (int i1 = 1;; i1 = 0)
    {
      localTweet = (Tweet)paramTweetMediaView.getTag();
      if (localTweet != null) {
        break;
      }
      paramTweetMediaView = new IllegalArgumentException("A tweet is required. Be sure that the view is properly configured.");
      beq.a(paramTweetMediaView);
      if (!AppConfig.m().a()) {
        break label155;
      }
      throw paramTweetMediaView;
    }
    if ((i1 != 0) || (m == MediaEntity.Type.c)) {
      startActivity(new com.twitter.app.common.base.u().d(true).a(this, TweetActivity.class).putExtra("tw", localTweet).putExtra("association", k));
    }
    for (;;)
    {
      paramTweetMediaView = b(paramTweetMediaView);
      if (paramTweetMediaView != null)
      {
        paramMediaEntity = c(paramTweetMediaView.a());
        if (paramMediaEntity != null) {
          bex.a(a("story", paramMediaEntity, "image_click").a(StoryScribeItem.a(paramTweetMediaView, localTweet)));
        }
      }
      label155:
      return;
      if (m == MediaEntity.Type.d)
      {
        new com.twitter.android.av.be().a(localTweet).d(true).a(this);
      }
      else
      {
        Intent localIntent = new com.twitter.app.common.base.u().d(true).a(this, GalleryActivity.class).putExtra("media", com.twitter.util.serialization.m.a(paramMediaEntity, MediaEntity.a)).putExtra("source_tweet_id", i).putExtra("statusId", H).putExtra("show_tw", false).putExtra("association", k);
        paramMediaEntity = paramTweetMediaView.a(paramMediaEntity);
        if (paramMediaEntity != null) {
          GalleryActivity.a(this, localIntent, paramMediaEntity);
        } else {
          startActivity(localIntent);
        }
      }
    }
  }
  
  public void a(TweetMediaView paramTweetMediaView, EditableMedia paramEditableMedia) {}
  
  protected void a(x paramx)
  {
    a(true);
  }
  
  public void a(ObservableScrollView paramObservableScrollView) {}
  
  public void a(ObservableScrollView paramObservableScrollView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    at localat;
    if (paramObservableScrollView.getId() == 2131952601)
    {
      localat = (at)paramObservableScrollView.getTag();
      paramInt1 = paramObservableScrollView.getHeight();
      paramInt3 = paramObservableScrollView.getChildAt(0).getHeight();
      if (paramInt2 + paramInt1 < paramInt3) {
        break label53;
      }
      E.setVisibility(8);
    }
    label53:
    while (paramInt1 + paramInt4 < paramInt3) {
      return;
    }
    E.setVisibility(0);
  }
  
  public void a(MediaEntity paramMediaEntity) {}
  
  public void a(ap paramap)
  {
    startActivity(com.twitter.app.common.base.u.a(ProfileActivity.a(this, 0L, i, null, null, -1, null, null).putExtra("association", k), true));
  }
  
  public void a(com.twitter.model.core.b paramb)
  {
    startActivity(com.twitter.app.common.base.u.a(fk.a(this, paramb), true).putExtra("source_association", k));
  }
  
  public void a(cr paramcr)
  {
    as localas = c.a(i);
    if (localas != null)
    {
      TwitterScribeLog localTwitterScribeLog = a(localas, paramcr);
      if (localTwitterScribeLog != null)
      {
        localTwitterScribeLog.a(StoryScribeItem.a(localas));
        bex.a(localTwitterScribeLog);
      }
    }
    a(this, null, paramcr, a.c().g());
  }
  
  public void a(q paramq)
  {
    startActivity(com.twitter.app.common.base.u.a(fk.a(this, paramq), true).putExtra("source_association", k));
  }
  
  public void a(TwitterPlace paramTwitterPlace) {}
  
  protected void a(String paramString, long paramLong)
  {
    a(getIntent(), 0L, 0);
    setIntent(null);
    if (e) {
      h.setEnabled(true);
    }
    getSupportLoaderManager().initLoader(0, null, this);
  }
  
  void a(boolean paramBoolean)
  {
    d = paramBoolean;
  }
  
  public as b(View paramView)
  {
    paramView = h.a(paramView);
    if (paramView != null)
    {
      paramView = (at)paramView.getTag();
      return c.a(F);
    }
    return null;
  }
  
  protected abstract String b();
  
  public void b(int paramInt) {}
  
  public void b(ObservableScrollView paramObservableScrollView) {}
  
  public void b(ObservableScrollView paramObservableScrollView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramObservableScrollView.getId() == 2131952601) {
      paramObservableScrollView.post(new ab(this, paramObservableScrollView, paramInt2));
    }
  }
  
  public boolean b(cr paramcr)
  {
    return true;
  }
  
  protected String c()
  {
    return null;
  }
  
  public void d()
  {
    finish();
  }
  
  void e()
  {
    o = true;
  }
  
  public void e(long paramLong) {}
  
  public void f(long paramLong) {}
  
  public void finish()
  {
    super.finish();
    overridePendingTransition(0, 2131034161);
  }
  
  protected void h()
  {
    a(false);
  }
  
  void i()
  {
    o = false;
    com.twitter.library.provider.e locale = new com.twitter.library.provider.e(getApplicationContext().getContentResolver());
    locale.a(new Uri[] { dg.a });
    locale.a();
  }
  
  public void j()
  {
    if (h != null)
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        i = -1;
        a(h.getCurrentItem());
      }
      h.setEnabled(true);
    }
  }
  
  void k()
  {
    TwitterScribeLog localTwitterScribeLog = a("story", null, "load_finished");
    int i1 = 0;
    while (i1 < c.getCount())
    {
      as localas = c.a(i1);
      if (localas != null) {
        localTwitterScribeLog.a(StoryScribeItem.a(localas));
      }
      i1 += 1;
    }
    bex.a(localTwitterScribeLog);
  }
  
  public void onBackPressed()
  {
    if (c.getCount() == 0)
    {
      super.onBackPressed();
      return;
    }
    f.a(h, j, false);
  }
  
  public void onClick(View paramView)
  {
    as localas = a(paramView);
    if (localas == null) {
      return;
    }
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131951666: 
      paramView = (aw)localas;
      if (r) {
        startActivity(paramView.a(getApplicationContext()));
      }
    case 2131951683: 
    case 2131952600: 
    case 2131952604: 
    case 2131952598: 
    case 2131952621: 
    case 2131952597: 
    case 2131952620: 
    case 2131952599: 
    case 2131952014: 
    case 2131952607: 
    case 2131952419: 
    case 2131952602: 
    case 2131952605: 
    case 2131952065: 
    case 2131952590: 
    case 2131952591: 
    case 2131952592: 
      for (;;)
      {
        bex.a(((TwitterScribeLog)a("story", null, "open_link").a(StoryScribeItem.a(paramView))).b(m));
        return;
        startActivity(localas.a(this));
        bex.a(a("story", null, "launch").a(StoryScribeItem.a(localas)));
        return;
        ((ao)paramView.getTag()).a(g, a.c());
        return;
        ((ao)paramView.getTag()).a(this, a.c());
        return;
        ((aq)paramView.getTag()).a(g, a.c());
        return;
        paramView = (TwitterUser)paramView.getTag();
        startActivity(com.twitter.app.common.base.u.a(ProfileActivity.a(this, paramView.a(), k, null, k, S, null, null), true));
        bex.a(a("story", "user", "image_click").a(StoryScribeItem.a(localas)));
        return;
        paramView = ((BaseMediaImageView)paramView).getImageRequest();
        if (paramView == null) {
          break;
        }
        paramView = paramView.a();
        startActivity(new com.twitter.app.common.base.u().d(true).a(this, ImageActivity.class).setData(Uri.parse(paramView)).putExtra("image_url", paramView));
        bex.a(a("story", null, "image_click").a(StoryScribeItem.a(localas)));
        return;
        ((u)localas).a((at)paramView.getTag());
        return;
        ((u)localas).a((at)paramView.getTag(), true);
        return;
        ((u)localas).a((at)paramView.getTag(), false);
        return;
        paramView = (bp)localas;
        startActivity(new com.twitter.app.common.base.u().d(true).a(this, TweetActivity.class).putExtra("tw", b));
        return;
        a(this, null, (cr)((cu)new cu().e(m)).q(), a.c().g());
      }
    }
    paramView = (bg)paramView.getTag();
    startActivity(new com.twitter.app.common.base.u().d(true).a(this, TweetActivity.class).putExtra("tw", k).putExtra("association", k));
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    t = true;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a = com.twitter.library.client.bg.a();
    Session localSession = a.c();
    if (!localSession.d())
    {
      cgl.b("StoriesActivity", "No logged in user; falling back to log in.");
      DispatchActivity.a(this);
      return;
    }
    cgl.b("StoriesActivity", "Active user: " + localSession.e());
    k = ((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().a(6)).b(b())).c(c()));
    g = az.a(this);
    if (paramBundle != null)
    {
      q = ((HashSet)ObjectUtils.a(paramBundle.getSerializable("STATE_STORIES_VISITED")));
      l = paramBundle.getInt("STATE_NEXT_LOADER_ID", 100);
    }
    for (m = ((HashMap)ObjectUtils.a(paramBundle.getSerializable("STATE_AGGREGATE_STORY_IDS")));; m = new HashMap())
    {
      setContentView(2130968887);
      paramBundle = getResources();
      int i1 = paramBundle.getColor(2131886250);
      getWindow().setBackgroundDrawable(new ColorDrawable(i1));
      s = ((ViewGroup)findViewById(2131952547));
      ((FullScreenFrameLayout)findViewById(2131952545)).setFitSystemWindowListener(this);
      v = paramBundle.getFraction(2131820551, 1, 1);
      j = findViewById(2131952548);
      j.setOnClickListener(this);
      h = ((StoriesViewPager)findViewById(2131952549));
      h.setOffscreenPageLimit(2);
      h.setOnPageChangeListener(this);
      h.setEdgeListener(this);
      h.getViewTreeObserver().addOnGlobalLayoutListener(this);
      b = new am();
      c = new aj(this, b, this, b(), c(), a());
      h.setAdapter(c);
      f = new ad(paramBundle, this);
      return;
      q = new HashSet();
      l = 100;
    }
  }
  
  protected void onDestroy()
  {
    if (b != null) {
      b.a();
    }
    super.onDestroy();
  }
  
  public void onGlobalLayout()
  {
    if ((t) && (h.getChildCount() > 0))
    {
      Resources localResources = getResources();
      Object localObject = new TypedValue();
      localResources.getValue(2131689982, (TypedValue)localObject, true);
      float f1 = ((TypedValue)localObject).getFloat();
      int i5 = localResources.getDimensionPixelOffset(2131690031);
      int i6 = h.getChildAt(0).getHeight();
      int i4 = (int)(i6 * f1);
      int i2 = localResources.getDimensionPixelOffset(2131690004) * -1;
      int i3 = i4 - getDisplayMetricswidthPixels + i5;
      int i1 = i3;
      if (i3 > i2)
      {
        i1 = (i6 - (int)((getDisplayMetricswidthPixels + i2 - i5) / f1)) / 2;
        localObject = (ViewGroup.MarginLayoutParams)h.getLayoutParams();
        topMargin = i1;
        bottomMargin = i1;
        h.setLayoutParams((ViewGroup.LayoutParams)localObject);
        i1 = i2;
      }
      h.setPageMargin(i1);
      f.a = ((getDisplayMetricswidthPixels - i4) / 2);
      t = false;
    }
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader)
  {
    int i1 = paramLoader.getId();
    switch (i1)
    {
    default: 
      if (i1 >= 100)
      {
        paramLoader = (String)m.get(Integer.valueOf(i1));
        paramLoader = b.a(paramLoader);
        if (paramLoader != null) {
          paramLoader.a(null);
        }
      }
      return;
    }
    a(null, 0, 101);
  }
  
  protected void onResume()
  {
    super.onResume();
    Session localSession = a.c();
    com.twitter.app.common.account.a locala = com.twitter.library.util.b.b(localSession.e());
    if (locala == null)
    {
      cgl.b("StoriesActivity", "Current logged in user was removed; falling back to log in.");
      DispatchActivity.a(this);
      return;
    }
    a(locala.d(), localSession.g());
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putSerializable("STATE_STORIES_VISITED", q);
    paramBundle.putInt("STATE_NEXT_LOADER_ID", l);
    paramBundle.putSerializable("STATE_AGGREGATE_STORY_IDS", m);
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
  
  protected void onStop()
  {
    n.clear();
    p.clear();
    super.onStop();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.StoriesActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */