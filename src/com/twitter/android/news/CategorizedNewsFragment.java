package com.twitter.android.news;

import android.content.ContentUris;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.content.Loader;
import android.view.View;
import android.widget.ListView;
import android.widget.Toast;
import aub;
import bex;
import bme;
import cct;
import cdz;
import cie;
import com.twitter.android.bu;
import com.twitter.android.metrics.b;
import com.twitter.app.common.base.u;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.w;
import com.twitter.library.client.Session;
import com.twitter.library.client.l;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.cy;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;

public class CategorizedNewsFragment
  extends TwitterListFragment<Cursor, a>
{
  private String a;
  private String b;
  private b c;
  private int d;
  private boolean e;
  
  private void a(Cursor paramCursor)
  {
    if (paramCursor.moveToFirst())
    {
      com.twitter.util.collection.n localn = com.twitter.util.collection.n.a(paramCursor.getCount());
      while (paramCursor.moveToNext()) {
        localn.c(paramCursor.getString(3));
      }
      new l(getActivity(), aU().e(), "news").a().a("latestTopNewsIds", localn.q(), com.twitter.util.serialization.s.a(com.twitter.util.serialization.s.j)).apply();
    }
  }
  
  private void a(String paramString1, long paramLong, String paramString2)
  {
    bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(aU().g()).b(new String[] { paramString1 })).a(paramLong)).f(paramString2));
  }
  
  private void b(String paramString)
  {
    bex.a(new TwitterScribeLog(aU().g()).b(new String[] { paramString }));
  }
  
  public void G()
  {
    super.G();
    b("news:headline:::pull_to_refresh");
  }
  
  protected void a(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    paramListView = (Cursor)paramListView.getItemAtPosition(paramInt);
    paramView = paramListView.getString(3);
    startActivity(new u().d(true).a(getActivity(), NewsDetailActivity.class).putExtra("news_id", paramView).putExtra("tweet_count", paramListView.getInt(9)));
    a("news:headline::details:click", paramInt - 1, paramView);
  }
  
  protected void a(cie<Cursor> paramcie)
  {
    super.a(paramcie);
    paramcie = ((a)aD()).f();
    c.aR_();
    if (!e)
    {
      a(3);
      e = true;
    }
    while ((d != 0) || (paramcie == null)) {
      return;
    }
    a(paramcie);
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    paramaf.d(2130968668);
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    if (q_())
    {
      c.g();
      c.j();
    }
    for (;;)
    {
      if ((paramInt1 == 1) && (!paramx.T())) {
        Toast.makeText(a_, 2131363161, 1).show();
      }
      return;
      c.k();
    }
  }
  
  protected boolean a(int paramInt)
  {
    if (!a_(paramInt)) {
      return false;
    }
    c.f();
    c(new bme(getActivity(), aU()).a(a).b(b).a(d).a(30), 1, paramInt);
    return true;
  }
  
  protected void d()
  {
    super.d();
    b("news:headline:::impression");
  }
  
  protected void g()
  {
    a(4);
  }
  
  protected void h()
  {
    b("news:headline::last:impression");
  }
  
  protected void m()
  {
    c = new b("news:timeline:load", "news:timeline:load", aub.m, null);
    c.i();
  }
  
  public int n()
  {
    return d;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    d = C().b("topicId");
    if (paramBundle != null) {
      e = paramBundle.getBoolean("forceReload");
    }
    a = cct.a();
    b = cct.b();
    at().a(new a(getActivity()));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    m();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("forceReload", e);
  }
  
  protected Loader<Cursor> s_()
  {
    c.aQ_();
    Uri localUri = cl.a(ContentUris.withAppendedId(cy.a, d), aU().g());
    return new bu(getActivity(), localUri, cdz.a, "country=? AND language=?", new String[] { a, b }, null);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.news.CategorizedNewsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */