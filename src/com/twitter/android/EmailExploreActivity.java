package com.twitter.android;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import beu;
import bex;
import bpu;
import bpv;
import bpx;
import com.twitter.android.widget.ScrollingHeaderUsersListFragment;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.base.t;
import com.twitter.app.users.q;
import com.twitter.app.users.y;
import com.twitter.config.d;
import com.twitter.internal.android.service.ab;
import com.twitter.library.client.Session;
import com.twitter.library.client.Session.LoginStatus;
import com.twitter.library.client.at;
import com.twitter.library.client.au;
import com.twitter.library.media.util.HeaderImageVariant;
import com.twitter.library.provider.dk;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.media.request.ImageResponse;
import com.twitter.media.request.a;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.media.ui.image.m;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.topic.TwitterTopic;
import com.twitter.ui.widget.TypefacesTextView;
import com.twitter.util.ak;
import com.twitter.util.al;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class EmailExploreActivity
  extends ScrollingHeaderActivity
  implements View.OnClickListener, pn, m
{
  private static final Uri a = Uri.parse("twitter://events/default");
  private static final Uri b = Uri.parse("twitter://events/media");
  private static final Uri c = Uri.parse("twitter://events/people");
  private String A;
  private String B;
  private long[] d;
  private dk e;
  private km f;
  private HashMap<Integer, Long> g;
  private ArrayList<TwitterUser> h;
  private Button i;
  private Button j;
  private fi k;
  private int l = 0;
  
  private at a(Uri paramUri, int paramInt)
  {
    String str2;
    String str1;
    Class localClass;
    int m;
    if (paramUri.equals(a))
    {
      str2 = getString(2131362803);
      str1 = "tweets_pivot";
      localClass = EmailExploreSearchResultsFragment.class;
      m = 1;
      if (g.get(Integer.valueOf(m)) == null) {
        break label396;
      }
    }
    label396:
    for (long l1 = ((Long)g.get(Integer.valueOf(m))).longValue();; l1 = ak.a.nextLong())
    {
      e.j(l1);
      g.put(Integer.valueOf(m), Long.valueOf(l1));
      y localy = ((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)((com.twitter.app.users.aa)com.twitter.app.users.aa.a(getIntent()).b(2131363583)).c(2131363584)).h(false)).c(ab().g())).d(true)).a(h)).g(6)).b("query_name", "email explore query")).b("query", f())).a("terminal", true)).a("search_type", m)).a("fetch_type", 5)).a("fragment_page_number", paramInt)).b("scribe_page", "explore_email")).b("scribe_section", "category")).a("fragment_page_number", paramInt)).b("scribe_component", str1)).b("q_source", "api_call")).a("search_id", l1)).d();
      return new au(paramUri, localClass).a(str2).a(str1).a(localy).a();
      if (paramUri.equals(b))
      {
        str2 = getString(2131363572);
        str1 = "photos_pivot";
        m = 7;
        localClass = EventGridFragment.class;
        break;
      }
      if (paramUri.equals(c))
      {
        str2 = getString(2131363928);
        str1 = "people_pivot";
        m = 2;
        localClass = ScrollingHeaderUsersListFragment.class;
        break;
      }
      throw new IllegalArgumentException("Unknown Uri: " + paramUri);
    }
  }
  
  private static String a(String paramString, float paramFloat)
  {
    if (paramString == null) {
      return null;
    }
    if (paramFloat > 1.0F) {}
    for (String str = ipostfix;; str = hpostfix) {
      return paramString + str;
    }
  }
  
  private String f()
  {
    if (h == null) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = h.iterator();
    while (localIterator.hasNext())
    {
      TwitterUser localTwitterUser = (TwitterUser)localIterator.next();
      localStringBuilder.append("from:").append(k).append(", OR ");
    }
    return localStringBuilder.substring(0, localStringBuilder.length() - ", OR ".length());
  }
  
  private long[] l()
  {
    if (d == null)
    {
      long[] arrayOfLong = new long[h.size()];
      Iterator localIterator = h.iterator();
      int m = 0;
      while (localIterator.hasNext())
      {
        arrayOfLong[m] = nextc;
        m += 1;
      }
      d = arrayOfLong;
    }
    return d;
  }
  
  protected List<at> T_()
  {
    return Arrays.asList(new at[] { a(a, 0), a(b, 1), a(c, 2) });
  }
  
  protected PagerAdapter a(List<at> paramList, ViewPager paramViewPager)
  {
    return new fg(this, this, paramList, paramViewPager, p, f);
  }
  
  protected BaseAdapter a(List<at> paramList)
  {
    f = new km(m);
    return f;
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(true);
    return super.a(paramBundle, paramt);
  }
  
  protected String a()
  {
    return A;
  }
  
  protected void a(int paramInt)
  {
    if (paramInt == f.a())
    {
      BaseFragment localBaseFragment = ((at)m.get(paramInt)).a(getSupportFragmentManager());
      if ((localBaseFragment != null) && ((localBaseFragment instanceof SearchFragment))) {
        ((SearchFragment)localBaseFragment).n();
      }
      return;
    }
    n.setCurrentItem(paramInt);
    f.a(paramInt);
  }
  
  protected void a(Drawable paramDrawable) {}
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    switch (paramInt)
    {
    }
    do
    {
      do
      {
        return;
        l += 1;
      } while (l != h.size());
      if (k != null) {
        k.bf_();
      }
      l = 0;
      return;
    } while ((!((com.twitter.library.service.aa)paramx.l().b()).b()) || (k == null));
    k.bd_();
  }
  
  public void a(MediaImageView paramMediaImageView, ImageResponse paramImageResponse)
  {
    paramMediaImageView = (Bitmap)paramImageResponse.f();
    if (paramMediaImageView != null) {}
    try
    {
      a(paramMediaImageView);
      return;
    }
    catch (OutOfMemoryError paramMediaImageView)
    {
      beu.a(paramMediaImageView);
    }
  }
  
  public void a(boolean paramBoolean, ListView paramListView, SearchFragment paramSearchFragment) {}
  
  public boolean a(String paramString1, long paramLong, TwitterTopic paramTwitterTopic, String paramString2)
  {
    return false;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    e = dk.a(this, ab().g());
    Intent localIntent = getIntent();
    long l1;
    if (paramBundle == null)
    {
      g = new HashMap();
      l1 = localIntent.getLongExtra("search_id", -1L);
      if (l1 != -1L) {
        g.put(Integer.valueOf(0), Long.valueOf(l1));
      }
      Object localObject = (Intent)localIntent.getParcelableExtra("EXTRA_PARENT_EVENT");
      if (localObject != null) {
        c((Intent)localObject);
      }
      e.a(g.values());
      h = localIntent.getParcelableArrayListExtra("extra_sul");
      B = q.a(localIntent).c();
      super.b(paramBundle, paramt);
      paramt = (LinearLayout)LayoutInflater.from(this).inflate(2130968799, null);
      setHeaderView(paramt);
      localObject = (MediaImageView)paramt.findViewById(2131952434);
      String str1 = a(localIntent.getStringExtra("extra_header_image_url"), al.b());
      String str2 = localIntent.getStringExtra("extra_header_image_username");
      if ((str1 != null) && (str2 != null))
      {
        ((MediaImageView)localObject).setOnImageLoadedListener(this);
        ((MediaImageView)localObject).a(a.a(str1));
        ((TextView)paramt.findViewById(2131952435)).setText(getString(2131364032, new Object[] { str2 }));
      }
      A = localIntent.getStringExtra("extra_title");
      ((TypefacesTextView)paramt.findViewById(2131952437)).setText(A);
      ((TypefacesTextView)paramt.findViewById(2131952438)).setText(getString(2131362640, new Object[] { A }));
      i = ((Button)paramt.findViewById(2131952440));
      i.setText(getString(2131362706, new Object[] { Integer.valueOf(h.size()) }));
      i.setOnClickListener(this);
      j = ((Button)paramt.findViewById(2131952441));
      j.setText(getString(2131364068, new Object[] { Integer.valueOf(h.size()) }));
      j.setOnClickListener(this);
      if (paramBundle != null) {
        if (paramBundle.getInt("state_follow_all_visibility") != 0) {
          break label562;
        }
      }
    }
    label562:
    for (int m = 1;; m = 0)
    {
      if (m == 0)
      {
        i.setVisibility(8);
        j.setVisibility(0);
      }
      l1 = ab().g();
      paramBundle = (at)this.m.get(n.getCurrentItem());
      bex.a(((TwitterScribeLog)new TwitterScribeLog(l1).b(new String[] { "explore_email", "category", e, null, "impression" })).f(B));
      return;
      g = ((HashMap)paramBundle.getSerializable("state_search_ids"));
      break;
    }
  }
  
  protected String c()
  {
    return null;
  }
  
  public void onClick(View paramView)
  {
    int m = paramView.getId();
    long l1 = ab().g();
    if (m == 2131952440)
    {
      if (k != null) {
        k.bc_();
      }
      b(new bpu(getApplicationContext(), ab(), l(), true), 2);
      i.setVisibility(8);
      j.setVisibility(0);
      bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(l1).b(new String[] { "explore_email", "category", null, null, "follow_all" })).f(B)).a(h.size()));
    }
    while (m != 2131952441) {
      return;
    }
    if (k != null) {
      k.be_();
    }
    paramView = l();
    if (d.a("bulk_unfollow_enabled")) {
      b(new bpx(this, ab(), paramView), 1);
    }
    for (;;)
    {
      j.setVisibility(8);
      i.setVisibility(0);
      bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(l1).b(new String[] { "explore_email", "category", null, null, "unfollow_all" })).f(B)).a(h.size()));
      return;
      int n = paramView.length;
      m = 0;
      while (m < n)
      {
        long l2 = paramView[m];
        b(new bpv(this, ab(), l2, null).a(-1), 1);
        m += 1;
      }
    }
  }
  
  protected void onDestroy()
  {
    if (ab().b() == Session.LoginStatus.c) {
      e.b(g.values());
    }
    super.onDestroy();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putSerializable("state_search_ids", g);
    paramBundle.putInt("state_follow_all_visibility", i.getVisibility());
    super.onSaveInstanceState(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.EmailExploreActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */