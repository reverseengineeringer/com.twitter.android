package com.twitter.android;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.Loader;
import android.view.View;
import android.widget.ListView;
import bex;
import bgb;
import cdr;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.s;
import com.twitter.app.common.list.w;
import com.twitter.app.users.q;
import com.twitter.library.api.j;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.cq;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

public class CategoriesFragment
  extends TwitterListFragment<Cursor, bgb<Cursor>>
  implements qz
{
  private boolean a;
  private boolean b;
  private boolean c;
  private SharedPreferences d;
  private Set<String> e;
  private ArrayList<TwitterScribeItem> f;
  private ArrayList<TwitterScribeItem> g;
  
  private String p()
  {
    if (a) {
      return "welcome";
    }
    return "interests";
  }
  
  private String q()
  {
    if (a) {
      return "category";
    }
    return null;
  }
  
  private void r()
  {
    bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "interests::::impression" }));
  }
  
  private void t()
  {
    u();
    v();
    e.clear();
  }
  
  private void u()
  {
    if (!f.isEmpty())
    {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(Z).b(new String[] { p(), q(), null, null, "results" })).b(f));
      f.clear();
    }
  }
  
  private void v()
  {
    if (!g.isEmpty())
    {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(Z).b(new String[] { p(), q(), null, "user", "results" })).b(g));
      g.clear();
    }
  }
  
  public void a()
  {
    super.a();
    ah_();
    if (!c) {
      r();
    }
  }
  
  protected void a(int paramInt)
  {
    c(new j(a_, aa.c(), Z), 1, paramInt);
  }
  
  protected void a(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    paramListView = (Cursor)paramListView.getItemAtPosition(paramInt);
    startActivity(new q().a(paramListView.getString(2)).b(paramListView.getString(1)).a(6).a(true).b(paramInt).b(true).c(true).a(getActivity()));
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    if (paramInt1 == 1) {
      b = true;
    }
  }
  
  protected void ah_()
  {
    super.ah_();
    String str = d.getString("loc", "");
    if ((!str.isEmpty()) && (!str.equals(getResourcesgetConfigurationlocale.toString()))) {
      a(3);
    }
    if (((bgb)aD()).isEmpty()) {
      a(3);
    }
  }
  
  public void e()
  {
    SharedPreferences.Editor localEditor = d.edit();
    localEditor.putString("loc", getResourcesgetConfigurationlocale.toString());
    localEditor.apply();
    super.e();
  }
  
  protected void g()
  {
    super.g();
    a(3);
  }
  
  public void m()
  {
    c = false;
    r();
  }
  
  public void n()
  {
    c = true;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    at().a(new bh(this, getActivity()));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    d = getActivity().getPreferences(0);
    s locals = C();
    a = locals.a("onboarding", false);
    c = locals.a("is_hidden", false);
    if (paramBundle == null)
    {
      if (a) {
        bex.a(new TwitterScribeLog(aU().g()).b(new String[] { p(), q(), null, null, "impression" }));
      }
      b = false;
    }
    for (;;)
    {
      e = new HashSet();
      f = new ArrayList();
      g = new ArrayList();
      return;
      b = paramBundle.getBoolean("state_fetched", false);
      c = paramBundle.getBoolean("is_hidden", c);
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("state_fetched", b);
    paramBundle.putBoolean("is_hidden", c);
  }
  
  public void onStop()
  {
    t();
    super.onStop();
  }
  
  protected Loader<Cursor> s_()
  {
    return new bu(getActivity(), cl.a(cq.a, Z), cdr.a, null, null, null);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.CategoriesFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */