package com.twitter.android.events;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.support.v4.content.Loader;
import android.view.View;
import android.widget.AbsListView;
import android.widget.Adapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import bex;
import cef;
import cie;
import com.twitter.android.ScrollingHeaderActivity;
import com.twitter.android.SearchResultsFragment;
import com.twitter.android.bu;
import com.twitter.android.ox;
import com.twitter.android.pm;
import com.twitter.android.sq;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.s;
import com.twitter.app.common.list.w;
import com.twitter.library.client.Session;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.dd;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.model.topic.TwitterTopic;
import com.twitter.model.topic.g;

public class EventLandingFragment
  extends SearchResultsFragment
  implements e
{
  private String a;
  private String ac;
  private int ad;
  private final d ae = new d();
  private String af;
  private int ag = -1;
  private boolean ah;
  private boolean ai;
  private int aj = 0;
  private int ak = 0;
  private int al = 0;
  
  private void W()
  {
    TwitterEventActivity localTwitterEventActivity = (TwitterEventActivity)getActivity();
    ListView localListView;
    if (ar())
    {
      localListView = ata;
      if ((localListView != null) && (localTwitterEventActivity != null)) {
        break label37;
      }
    }
    label37:
    ListAdapter localListAdapter;
    do
    {
      return;
      localListView = null;
      break;
      localListAdapter = localListView.getAdapter();
    } while (!ai);
    int i = 0;
    for (;;)
    {
      if (i < localListAdapter.getCount())
      {
        pm localpm = (pm)localListAdapter.getItem(i);
        if ((localpm != null) && (l)) {
          ad = i;
        }
      }
      else
      {
        localListView.postDelayed(new a(this, localTwitterEventActivity), 300L);
        ai = false;
        aj = 1;
        return;
      }
      i += 1;
    }
  }
  
  protected String U_()
  {
    return a;
  }
  
  public void a()
  {
    super.a();
    if (ah)
    {
      g();
      ah = false;
    }
  }
  
  protected void a(Context paramContext)
  {
    if (al())
    {
      super.a(paramContext);
      return;
    }
    u();
  }
  
  protected void a(cie<pm> paramcie)
  {
    if ((3 == l) && (aj == 0) && (m == 8) && (!paramcie.g())) {}
    for (boolean bool = true;; bool = false)
    {
      ai = bool;
      super.a(paramcie);
      W();
      return;
    }
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    af localaf = paramaf.d(2130969381);
    if (paramaf.d()) {}
    for (int i = 2130969074;; i = 2130969382)
    {
      localaf.f(i);
      return;
    }
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    paramx = getActivity();
    if ((paramx instanceof ScrollingHeaderActivity)) {
      ((ScrollingHeaderActivity)paramx).a(false);
    }
  }
  
  protected void a(TwitterTopic paramTwitterTopic)
  {
    if (paramTwitterTopic != null)
    {
      paramTwitterTopic = (g)paramTwitterTopic.a(g.class);
      if (paramTwitterTopic != null) {
        ((TwitterEventActivity)getActivity()).a(paramTwitterTopic);
      }
    }
  }
  
  protected void a(com.twitter.refresh.widget.a parama, boolean paramBoolean) {}
  
  public boolean a(AbsListView paramAbsListView, int paramInt)
  {
    Object localObject = (TwitterEventActivity)getActivity();
    if (((TwitterEventActivity)localObject).A())
    {
      ae.a(paramInt);
      ((TwitterEventActivity)localObject).a(ae);
      ae.d();
      if (paramInt == 0)
      {
        localObject = ata;
        View localView = ((ListView)localObject).getChildAt(0);
        if (localView != null)
        {
          ak = ((ListView)localObject).getFirstVisiblePosition();
          al = localView.getTop();
        }
      }
      return super.a(paramAbsListView, paramInt);
    }
    return false;
  }
  
  public boolean a(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    TwitterEventActivity localTwitterEventActivity = (TwitterEventActivity)getActivity();
    if (localTwitterEventActivity.A())
    {
      ae.a(paramAbsListView, paramInt1, paramBoolean, P);
      localTwitterEventActivity.a(ae);
      ae.d();
      return super.a(paramAbsListView, paramInt1, paramInt2, paramInt3, paramBoolean);
    }
    return false;
  }
  
  protected void d()
  {
    super.d();
    ae.d();
    ae.b(0);
  }
  
  public void e()
  {
    ah = true;
    super.e();
  }
  
  public void e(int paramInt)
  {
    if (ak == 0) {}
    for (;;)
    {
      at().a(ak, paramInt);
      return;
      paramInt = al;
    }
  }
  
  protected void h()
  {
    if (8 != m) {
      super.h();
    }
  }
  
  protected void m()
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(aU().g()).b(new String[] { B, a, ac, null, "show_polled_content" })).a(TwitterScribeItem.a(D, q)));
    super.m();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ox localox = t();
    if (paramBundle != null)
    {
      a = paramBundle.getString("scribe_section");
      ac = paramBundle.getString("scribe_component");
      ai = paramBundle.getBoolean("first_time");
      aj = paramBundle.getInt("count");
    }
    for (;;)
    {
      ag = localox.b("search_type");
      af = localox.f("event_id");
      a((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().b(B)).c(a)).d(ac)).a(6)).a(D));
      I = new sq(this, aH());
      return;
      a = localox.f("scribe_section");
      ac = localox.f("scribe_component");
      ai = false;
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("scribe_section", a);
    paramBundle.putString("scribe_component", ac);
    if (ag == 8) {
      paramBundle.putString("event_id", af);
    }
    paramBundle.putBoolean("first_time", ai);
    paramBundle.putInt("count", aj);
  }
  
  protected boolean p()
  {
    return true;
  }
  
  protected Loader<Cursor> s_()
  {
    if (m == 8) {}
    for (String str = "ev_start_time ASC ";; str = "type_id ASC, _id ASC") {
      return new bu(getActivity(), cl.a(dd.a, Z), cef.a, "search_id=?", new String[] { String.valueOf(s) }, str);
    }
  }
  
  public void setUserVisibleHint(boolean paramBoolean)
  {
    super.setUserVisibleHint(paramBoolean);
    if (paramBoolean) {
      W();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.events.EventLandingFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */