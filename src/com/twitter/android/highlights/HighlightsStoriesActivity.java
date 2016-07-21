package com.twitter.android.highlights;

import android.app.Activity;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.content.Loader;
import android.view.View;
import android.view.ViewStub;
import android.widget.AbsListView;
import android.widget.TextView;
import android.widget.Toast;
import bex;
import bku;
import bkw;
import bnu;
import bom;
import cem;
import cgl;
import com.twitter.android.FollowFlowController;
import com.twitter.android.av.v;
import com.twitter.android.bu;
import com.twitter.android.client.NotificationService;
import com.twitter.android.client.notifications.StatusBarNotif;
import com.twitter.android.client.z;
import com.twitter.android.util.aq;
import com.twitter.android.widget.highlights.StoriesViewPager;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.client.l;
import com.twitter.library.client.n;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.dg;
import com.twitter.library.provider.dk;
import com.twitter.library.scribe.ScribeLog;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.model.core.Tweet;
import com.twitter.util.ab;
import com.twitter.util.ak;
import com.twitter.util.object.ObjectUtils;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class HighlightsStoriesActivity
  extends StoriesActivity
{
  private boolean A;
  private boolean B;
  private boolean C;
  private l s;
  private dk t;
  private HashSet<Long> u;
  private boolean v;
  private String w;
  private ViewStub x;
  private boolean y;
  private int z;
  
  public static void a(Activity paramActivity)
  {
    new l(paramActivity, bg.a().c().e()).a().a("highlights_last_user_view_time", 0L).apply();
    paramActivity.startActivity(new j(paramActivity).a(true).a());
  }
  
  public static void a(Activity paramActivity, int paramInt)
  {
    if (paramInt == 3) {
      new l(paramActivity, bg.a().c().e()).a().a("highlights_last_user_view_time", 0L).apply();
    }
    paramActivity.startActivity(new j(paramActivity).a(paramInt).a());
  }
  
  private void c(Intent paramIntent)
  {
    if ((paramIntent != null) && (ab.a(paramIntent)))
    {
      if ((StatusBarNotif)paramIntent.getParcelableExtra("sb_notification") != null) {
        NotificationService.a(getApplicationContext(), paramIntent.getExtras());
      }
      TwitterScribeLog localTwitterScribeLog = (TwitterScribeLog)paramIntent.getParcelableExtra("EXTRA_HIGHLIGHTS_SCRIBE_LOG");
      if (localTwitterScribeLog != null) {
        bex.a(localTwitterScribeLog);
      }
      paramIntent.removeExtra("sb_notification");
      paramIntent.removeExtra("EXTRA_HIGHLIGHTS_SCRIBE_LOG");
    }
  }
  
  private boolean l()
  {
    if (h.getCurrentItem() < z)
    {
      x.inflate();
      findViewById(2131952589).setOnClickListener(this);
      findViewById(2131952588).setOnClickListener(this);
      ((TextView)findViewById(2131952587)).setText(ak.b(getString(2131362778), 2));
      y = true;
      return true;
    }
    return false;
  }
  
  protected int a()
  {
    return 1;
  }
  
  int a(Intent paramIntent)
  {
    boolean bool = true;
    if (!g.a(s)) {
      C = true;
    }
    for (int i = 2;; i = 0)
    {
      if (paramIntent != null)
      {
        Uri localUri = paramIntent.getData();
        if (paramIntent.hasExtra("EXTRA_HIGHLIGHTS_FORCE_STATE"))
        {
          i = paramIntent.getIntExtra("EXTRA_HIGHLIGHTS_FORCE_STATE", 0);
          if (i == 2) {
            C = bool;
          }
        }
        for (;;)
        {
          b(paramIntent);
          A = paramIntent.getBooleanExtra("EXTRA_HIGHLIGHTS_SAMPLE_STORIES", false);
          bex.a(a(null, null, "impression"));
          return i;
          bool = false;
          break;
          if (localUri != null) {
            if (localUri.getQueryParameter("promptbird") != null) {
              i = 2;
            } else if ("true".equals(localUri.getQueryParameter("allow_optout"))) {
              B = true;
            } else if ("true".equals(localUri.getQueryParameter("ignore_nux"))) {
              i = 0;
            }
          }
        }
      }
      return i;
    }
  }
  
  public void a(int paramInt)
  {
    if ((i != paramInt) && (B) && (paramInt >= z)) {
      B = false;
    }
    super.a(paramInt);
  }
  
  void a(Intent paramIntent, long paramLong, int paramInt)
  {
    int j = 0;
    if ((paramIntent != null) && (v)) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        f();
      }
      switch (paramInt)
      {
      case 1: 
      default: 
        throw new IllegalArgumentException("Invalid override state specified");
      }
    }
    a(null, 0, 103);
    do
    {
      return;
      if (paramInt == 0) {}
      for (paramInt = 0; i != 0; paramInt = 2)
      {
        b(w);
        a(null, paramInt, 100);
        return;
      }
    } while (paramIntent == null);
    i = j;
    if (com.twitter.util.am.b() > 900000L + paramLong) {
      i = 1;
    }
    if ((i != 0) || (ak.b(w)))
    {
      cgl.b("HighlightsActivity", "Non-notification launch, with stale data or story ID in URI. Will refresh.");
      a(w);
    }
    for (;;)
    {
      a(null, paramInt, 100);
      return;
      d = true;
    }
  }
  
  protected void a(as paramas, boolean paramBoolean)
  {
    super.a(paramas, paramBoolean);
    if ((paramas.a() == 10) && (c.a() == 2)) {
      g.a(s, true);
    }
  }
  
  public void a(m paramm, p paramp)
  {
    paramm.a(2);
    k.a(paramm, paramp, this, this);
    if (C) {
      f.b(h);
    }
  }
  
  protected void a(x paramx)
  {
    super.a(paramx);
    paramx = new l(this, bg.a().c().e());
    long l = com.twitter.util.am.b();
    paramx.a().a("highlights_last_user_view_time", l).apply();
  }
  
  void a(String paramString)
  {
    super.e();
    g.a(new bkw(this, a.c()).a(paramString).a(A), new ac(this));
  }
  
  protected void a(String paramString, long paramLong)
  {
    z.a(this).b(paramString, 32);
    paramString = getIntent();
    int j = a(paramString);
    if ((paramString != null) && (paramString.hasExtra("EXTRA_HIGHLIGHTS_FORCE_STATE")) && (j == 3)) {}
    for (int i = 1;; i = 0)
    {
      z.a(this).a(paramLong);
      paramLong = s.getLong("highlights_last_user_view_time", 0L);
      s.a().a("highlights_last_user_view_time", com.twitter.util.am.b()).apply();
      a(paramString, paramLong, j);
      setIntent(null);
      if (e) {
        h.setEnabled(true);
      }
      if (i == 0) {
        getSupportLoaderManager().initLoader(0, null, this);
      }
      return;
    }
  }
  
  protected String b()
  {
    return "highlights";
  }
  
  public void b(int paramInt)
  {
    super.b(paramInt);
    if ((paramInt != 0) && (!h.f())) {
      C = false;
    }
  }
  
  void b(Intent paramIntent)
  {
    Uri localUri = paramIntent.getData();
    v = paramIntent.hasExtra("EXTRA_HIGHLIGHTS_TAPPED_STORY_ID");
    if (v)
    {
      w = paramIntent.getStringExtra("EXTRA_HIGHLIGHTS_TAPPED_STORY_ID");
      return;
    }
    if (localUri != null)
    {
      w = localUri.getQueryParameter("id");
      return;
    }
    w = null;
  }
  
  void b(String paramString)
  {
    d = true;
    if (!"InvalidStoryId".equals(paramString))
    {
      cgl.b("HighlightsActivity", "Activity started from notification, will move " + paramString + " to front!");
      paramString = new bku(getApplicationContext(), a.c(), paramString);
      paramString.a(new i(this));
      o = true;
      g.a(paramString);
    }
  }
  
  protected String c()
  {
    return "storystream";
  }
  
  public void d()
  {
    if (y)
    {
      h.setVisibility(8);
      return;
    }
    super.d();
  }
  
  void e()
  {
    a(null);
  }
  
  void f()
  {
    Object localObject = a.c();
    localObject = new bnu(this, (Session)localObject, ((Session)localObject).f(), 2).b("push_foreground").f(v.a());
    g.a((x)localObject);
  }
  
  protected void h()
  {
    super.h();
    new l(this, bg.a().c().e()).a().a("highlights_last_user_view_time").apply();
  }
  
  void i()
  {
    if (d) {
      w = null;
    }
    super.i();
  }
  
  public void onBackPressed()
  {
    String str2 = "exit";
    String str1;
    if (c.getCount() == 0)
    {
      super.onBackPressed();
      str1 = null;
    }
    for (;;)
    {
      bex.a(a(null, str1, str2).a(StoryScribeItem.a("back_button")));
      return;
      if (B)
      {
        if (y)
        {
          super.onBackPressed();
          str1 = "opt_out_prompt";
          str2 = "dismiss";
        }
        else if (l())
        {
          f.a(h, null, false);
          str1 = "opt_out_prompt";
          str2 = "impression";
        }
        else
        {
          f.a(h, j, false);
          str1 = null;
        }
      }
      else
      {
        f.a(h, j, false);
        str1 = null;
      }
    }
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      localObject = a(paramView);
      if (localObject == null) {
        return;
      }
      break;
    case 2131952548: 
    case 2131952588: 
      localObject = "exit";
      if (c.getCount() == 0)
      {
        finish();
        paramView = null;
      }
      for (;;)
      {
        bex.a(a(null, paramView, (String)localObject).a(StoryScribeItem.a("x_button")));
        return;
        if (B)
        {
          if (y)
          {
            finish();
            paramView = "opt_out_prompt";
            localObject = "dismiss";
          }
          else if (l())
          {
            f.a(h, null, false);
            paramView = "opt_out_prompt";
            localObject = "impression";
          }
          else
          {
            f.a(h, j, false);
            paramView = null;
          }
        }
        else
        {
          f.a(h, j, false);
          paramView = null;
        }
      }
    case 2131952589: 
      g.a(this, a.c().g(), false, ScribeLog.a(new String[] { "highlights", "storystream", null, "opt_out_prompt", "opt_out" }));
      Toast.makeText(this, 2131362784, 0).show();
      finish();
      return;
    }
    switch (paramView.getId())
    {
    default: 
      super.onClick(paramView);
      return;
    }
    switch (a)
    {
    default: 
    case 0: 
      for (;;)
      {
        getSupportLoaderManager().initLoader(0, null, this);
        return;
        a(w);
      }
    }
    paramView = aq.a(this);
    Object localObject = new FollowFlowController("highlights").a(false);
    if (!paramView.m()) {}
    for (boolean bool = true;; bool = false)
    {
      ((FollowFlowController)localObject).e(bool).c(this);
      break;
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (isFinishing()) {
      return;
    }
    Session localSession = a.c();
    s = new l(this, localSession.e());
    t = dk.a(this, localSession.g());
    if (paramBundle != null)
    {
      u = ((HashSet)ObjectUtils.a(paramBundle.getSerializable("STATE_SEARCH_IDS")));
      t.a(u);
    }
    for (C = paramBundle.getBoolean("STATE_SHOULD_NUDGE_USER_IN_INTRO", false);; C = false)
    {
      x = ((ViewStub)findViewById(2131952546));
      z = com.twitter.config.d.a("highlights_opt_out_after_story_count", 2);
      c(getIntent());
      return;
      u = new HashSet();
    }
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      if (paramInt >= 100)
      {
        paramBundle = (String)m.get(Integer.valueOf(paramInt));
        bc localbc = b.a(paramBundle);
        if (localbc != null)
        {
          Uri.Builder localBuilder = dg.b.buildUpon();
          cl.a(localBuilder, a.c().g()).appendPath(paramBundle).appendQueryParameter("search_id", String.valueOf(b));
          return new bu(this, localBuilder.build(), null, null, null, null);
        }
      }
      break;
    case 0: 
      return new bu(this, cl.a(dg.a.buildUpon(), a.c().g()).build(), cem.a, "story_tag=?", new String[] { String.valueOf(a()) }, null);
    }
    return null;
  }
  
  protected void onDestroy()
  {
    if (t != null) {
      t.b(u);
    }
    super.onDestroy();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    c(paramIntent);
  }
  
  protected void onPause()
  {
    super.onPause();
    z.a(this).a(a.c().e(), 32);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putSerializable("STATE_SEARCH_IDS", u);
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramAbsListView.getId() != 2131951722) || (paramAbsListView.getChildCount() == 0)) {}
    ax localax;
    do
    {
      do
      {
        return;
        localax = (ax)paramAbsListView.getTag();
        if (paramInt1 == 0)
        {
          aw localaw = (aw)c.a(F);
          if (localaw != null)
          {
            bc localbc = b.a(e);
            if ((localbc != null) && (b == 0L) && (ak.b(b)))
            {
              b = ak.a.nextLong();
              u.add(Long.valueOf(b));
              int i = l;
              l = (i + 1);
              m.put(Integer.valueOf(i), e);
              t.j(b);
              g.a(new com.twitter.library.api.search.d(this, a.c(), b, b, 0, "timeline", b, 0, null, false).a(1, false, false, false).a(10).a(false), a);
              getSupportLoaderManager().restartLoader(i, null, this);
            }
            n.add(localaw);
          }
        }
      } while (paramInt1 + paramInt2 != paramInt3);
      paramInt1 = paramAbsListView.getChildAt(paramAbsListView.getChildCount() - 1).getBottom() - paramAbsListView.getHeight();
      paramInt2 = paramAbsListView.getPaddingBottom();
      if (paramInt1 > paramInt2)
      {
        E.setVisibility(0);
        return;
      }
    } while (paramInt1 != paramInt2);
    E.setVisibility(8);
  }
  
  protected void onStop()
  {
    Iterator localIterator = n.iterator();
    bb localbb;
    while (localIterator.hasNext())
    {
      localbb = (bb)localIterator.next();
      bex.a(a("story", null, "scroll").a(StoryScribeItem.a(localbb)));
    }
    localIterator = p.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      localbb = (bb)((Map.Entry)localObject).getKey();
      localObject = ((Set)((Map.Entry)localObject).getValue()).iterator();
      while (((Iterator)localObject).hasNext())
      {
        Tweet localTweet = (Tweet)((Iterator)localObject).next();
        bex.a(a("story", "tweet", "impression").a(StoryScribeItem.a(localbb, localTweet)));
      }
    }
    super.onStop();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.HighlightsStoriesActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */