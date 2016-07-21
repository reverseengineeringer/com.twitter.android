package com.twitter.android.smartfollow.interestsearch;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import bex;
import bgd;
import cin;
import com.twitter.android.interestpicker.ap;
import com.twitter.android.interestpicker.ar;
import com.twitter.android.interestpicker.aw;
import com.twitter.android.interestpicker.ay;
import com.twitter.android.interestpicker.f;
import com.twitter.android.interestpicker.h;
import com.twitter.android.interestpicker.m;
import com.twitter.android.interestpicker.q;
import com.twitter.android.interestpicker.r;
import com.twitter.android.util.CategoryListItem;
import com.twitter.app.common.inject.u;
import com.twitter.internal.android.widget.FlowLayoutManager;
import com.twitter.internal.android.widget.PopupEditText;
import com.twitter.library.client.AbsFragment;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.ab;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.s;
import java.util.Iterator;
import java.util.List;

public class InterestSearchFragment
  extends AbsFragment
  implements ar, r
{
  protected m a = new m(this);
  private ap b;
  private List<aw> c = com.twitter.util.collection.n.g();
  private long d = -1L;
  private String e;
  
  private void a(String paramString, aw paramaw)
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(aU().g()).b(new String[] { e, "smart_follow_flow", "interest_picker_search", null, paramString })).a(f.a(paramaw, c.indexOf(paramaw))));
  }
  
  private void c(String paramString)
  {
    paramString = (aw)((ay)((ay)new ay().a(paramString)).b(d)).a(2).a(true).c(true).q();
    c = f.a(c, paramString);
    a.a(new cin((Iterable)ObjectUtils.a(c)));
    a("select", paramString);
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968935, null, false);
    paramBundle = (PopupEditText)com.twitter.util.object.e.a(paramLayoutInflater.findViewById(2131952641));
    RecyclerView localRecyclerView = (RecyclerView)com.twitter.util.object.e.a(paramLayoutInflater.findViewById(2131952639));
    int i = getResources().getDimensionPixelSize(2131690079);
    localRecyclerView.setLayoutManager(new FlowLayoutManager());
    localRecyclerView.addItemDecoration(new bgd(new q(0, i, 0, i)));
    a.a(new cin((Iterable)ObjectUtils.a(c)));
    localRecyclerView.setAdapter(a);
    b.a(this);
    b.a(paramBundle);
    b.b(e);
    return paramLayoutInflater;
  }
  
  protected j a(u paramu)
  {
    return a.a().a(com.twitter.app.common.app.n.v()).a();
  }
  
  public void a(h paramh)
  {
    aw localaw;
    if ((paramh instanceof aw))
    {
      localaw = (aw)paramh;
      if (!g) {
        break label29;
      }
    }
    label29:
    for (paramh = "select";; paramh = "deselect")
    {
      a(paramh, localaw);
      return;
    }
  }
  
  public void a(CategoryListItem paramCategoryListItem)
  {
    c(paramCategoryListItem.a());
  }
  
  public e b()
  {
    return e.a(getArguments());
  }
  
  public void b(String paramString)
  {
    c(paramString);
  }
  
  public List<aw> c()
  {
    com.twitter.util.collection.n localn = com.twitter.util.collection.n.e();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      h localh = (h)localIterator.next();
      if (((localh instanceof aw)) && (g)) {
        localn.c((aw)localh);
      }
    }
    return (List)localn.q();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    j localj = (j)aq();
    e locale = b();
    b = localj.c();
    e = locale.b();
    d = locale.a();
    if (paramBundle != null)
    {
      paramBundle = (List)ab.a(paramBundle, "state_search_terms", s.a(aw.e));
      if (paramBundle != null) {
        c = paramBundle;
      }
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    ab.a(paramBundle, "state_search_terms", c, s.a(aw.e));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.smartfollow.interestsearch.InterestSearchFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */