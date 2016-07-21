package com.twitter.android;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.support.annotation.CallSuper;
import android.support.v4.content.Loader;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AbsListView;
import android.widget.Toast;
import aof;
import aoh;
import aoi;
import ard;
import aub;
import bex;
import bnz;
import boh;
import bom;
import cie;
import com.twitter.android.metrics.b;
import com.twitter.android.profiles.as;
import com.twitter.android.settings.ad;
import com.twitter.android.widget.ScrollingHeaderListFragment;
import com.twitter.android.widget.cb;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.s;
import com.twitter.app.common.list.w;
import com.twitter.library.av.ai;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.media.ui.image.i;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.collection.MutableList;
import com.twitter.util.collection.MutableSet;
import com.twitter.util.serialization.m;
import java.util.List;
import java.util.Set;

public class MediaListFragment<T>
  extends ScrollingHeaderListFragment<T, cb<T>>
  implements View.OnClickListener
{
  protected boolean a;
  protected b b;
  private final List<TwitterScribeItem> c = MutableList.a();
  private final Set<Long> d = MutableSet.a();
  private long e;
  private TwitterUser f;
  private boolean g;
  private boolean h;
  private i i;
  
  private void c(int paramInt)
  {
    cb localcb;
    if ((paramInt == 2) || (paramInt == 0))
    {
      localcb = (cb)aD();
      if (paramInt != 2) {
        break label30;
      }
    }
    label30:
    for (boolean bool = true;; bool = false)
    {
      localcb.b(bool);
      return;
    }
  }
  
  private long e(int paramInt)
  {
    long l2 = 0L;
    long l1 = l2;
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Invalid fetch type: " + paramInt);
    case 2: 
    case 4: 
      Cursor localCursor = aE();
      l1 = l2;
      if (localCursor != null)
      {
        l1 = l2;
        if (localCursor.moveToFirst()) {
          l1 = localCursor.getLong(23);
        }
      }
      break;
    }
    return l1;
  }
  
  private long f(int paramInt)
  {
    long l2 = 0L;
    long l1 = l2;
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Invalid fetch type: " + paramInt);
    case 1: 
      Cursor localCursor = aE();
      l1 = l2;
      if (localCursor != null)
      {
        l1 = l2;
        if (localCursor.moveToLast()) {
          l1 = localCursor.getLong(23);
        }
      }
      break;
    }
    return l1;
  }
  
  private boolean r()
  {
    return (aC()) && (((cb)aD()).isEmpty()) && (!g);
  }
  
  protected boolean A()
  {
    return ai.a();
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    g = false;
    paramLayoutInflater = super.a(paramLayoutInflater, paramBundle);
    at().a(this);
    return paramLayoutInflater;
  }
  
  public void a()
  {
    super.a();
    if (e > 0L) {
      ah_();
    }
  }
  
  @SuppressLint({"MissingSuperCall"})
  protected void a(cie<T> paramcie)
  {
    b(paramcie);
    if (r())
    {
      if (!a(3)) {
        b.j();
      }
      g = true;
      return;
    }
    b.j();
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    if (!paramaf.d()) {
      paramaf.d(2130969193).f(2130968802);
    }
  }
  
  @CallSuper
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    b.j();
    if (!paramx.T()) {
      Toast.makeText(a_, 2131364043, 1).show();
    }
    while (((boh)paramx).G() != 0) {
      return;
    }
    a = true;
  }
  
  protected boolean a(int paramInt)
  {
    if (!a_(paramInt)) {
      return false;
    }
    bom localbom = new bnz(getActivity(), aU(), e).c(e(paramInt)).b(f(paramInt));
    if ((paramInt == 2) || (paramInt == 4)) {}
    for (int j = 20;; j = 0) {
      return c(localbom.c(j).b("scribe_event", a(i(), "photo_grid", paramInt)), 0, paramInt);
    }
  }
  
  public boolean a(AbsListView paramAbsListView, int paramInt)
  {
    c(paramInt);
    o(paramInt);
    return false;
  }
  
  public boolean a(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if ((paramInt2 == 0) || (!paramBoolean)) {
      return super.a(paramAbsListView, paramInt1, paramInt2, paramInt3, paramBoolean);
    }
    if (paramInt1 == 0) {
      at().u();
    }
    for (;;)
    {
      return super.a(paramAbsListView, paramInt1, paramInt2, paramInt3, paramBoolean);
      if ((((cb)aD()).getCount() > 0) && (paramInt1 > 0) && (paramInt1 + paramInt2 >= paramInt3)) {
        h();
      }
    }
  }
  
  protected void ah_()
  {
    super.ah_();
    if ((as()) && (r()))
    {
      a(3);
      g = true;
    }
  }
  
  protected void d()
  {
    super.d();
    bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(aU().g()).b(new String[] { as.a(i(), "photo_grid:::impression") })).a(aH())).j(String.valueOf(f.a())));
  }
  
  public void e()
  {
    super.e();
    if (!c.isEmpty())
    {
      String str = as.a(i(), "photo_grid:stream::tweets");
      bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(aU().g()).b(new String[] { str })).a(aH())).b(c));
      c.clear();
    }
  }
  
  protected void g()
  {
    a(2);
  }
  
  protected void h()
  {
    if ((av()) && (aS()) && (!a) && (((cb)aD()).getCount() < 400)) {
      a(1);
    }
  }
  
  protected String i()
  {
    return as.a(h);
  }
  
  protected void m()
  {
    b = new b("list:photogrid", "list:photogrid", aub.l, aK());
    b.b(aa.c().g());
    b.i();
  }
  
  protected cb n()
  {
    return new jt(getActivity(), 1, this, new jw(this), aH());
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (paramBundle != null)
    {
      e = paramBundle.getLong("user_id", -1L);
      a = paramBundle.getBoolean("is_last");
    }
    for (;;)
    {
      a((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().a(5)).a(e)).b(i())).c("photo_grid"));
      paramBundle = n();
      a(paramBundle);
      at().a(paramBundle);
      return;
      e = C().a("user_id", -1L);
    }
  }
  
  public void onClick(View paramView)
  {
    paramView = (jy)paramView.getTag();
    Object localObject = aoi.a(q());
    localObject = new Intent(getActivity(), GalleryActivity.class).setData(a).putExtra("prj", b).putExtra("sel", c).putExtra("orderBy", e).putExtra("id", a.d().H).putExtra("media", m.a(a.e(), MediaEntity.a)).putExtra("page_cache_size", 1).putExtra("context", 9).putExtra("association", aH());
    GalleryActivity.a(getActivity(), (Intent)localObject, b);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    h = C().a("is_me", false);
    m();
    i = new i();
    f = ((TwitterUser)C().h("profile_user"));
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putLong("user_id", e);
    paramBundle.putBoolean("is_last", a);
  }
  
  public void onStart()
  {
    super.onStart();
    i.aM_();
  }
  
  public void onStop()
  {
    i.f();
    super.onStop();
  }
  
  protected aof q()
  {
    return (aof)new aoh().a(2).b(aU().g()).a("unspecified").c(Z).a(h).b(ad.a(aU())).q();
  }
  
  protected Loader<Cursor> s_()
  {
    ard localard = aoi.a(q());
    return new bu(getActivity(), a, b, c, d, e);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.MediaListFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */