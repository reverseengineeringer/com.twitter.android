package com.twitter.android.profiles;

import android.content.BroadcastReceiver;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.support.v4.content.LocalBroadcastManager;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Toast;
import bex;
import bps;
import bpv;
import bqf;
import bqq;
import cev;
import com.twitter.android.ProfileActivity;
import com.twitter.android.bu;
import com.twitter.android.client.c;
import com.twitter.android.io;
import com.twitter.android.ks;
import com.twitter.android.mv;
import com.twitter.android.na;
import com.twitter.android.xs;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bb;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.ab;
import com.twitter.library.service.x;
import com.twitter.library.util.FriendshipCache;
import com.twitter.library.widget.ActionButton;
import com.twitter.library.widget.BaseUserView;
import com.twitter.library.widget.UserView;
import com.twitter.library.widget.e;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.p;
import cqg;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public abstract class al
  implements LoaderManager.LoaderCallbacks<Cursor>, ks<BaseUserView, cqg>, aj, bb, e<UserView>
{
  protected final Session a;
  protected final ao b;
  protected final Context c;
  protected final TwitterScribeAssociation d;
  protected mv e;
  private final c f;
  private final bg g;
  private final FragmentActivity h;
  private final LoaderManager i;
  private final az j;
  private final Set<Long> k = new HashSet();
  private final Set<String> l = new HashSet();
  private final List<TwitterScribeItem> m = new ArrayList();
  private int n = 0;
  private final long o;
  private ak p;
  private BroadcastReceiver q;
  
  protected al(FragmentActivity paramFragmentActivity, bg parambg, ao paramao, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    c = paramFragmentActivity;
    h = paramFragmentActivity;
    i = paramFragmentActivity.getSupportLoaderManager();
    j = az.a(c);
    g = parambg;
    a = g.c();
    o = a.g();
    b = paramao;
    d = paramTwitterScribeAssociation;
    f = c.a(c);
    a();
  }
  
  private void a()
  {
    q = new am(this);
    LocalBroadcastManager.getInstance(c).registerReceiver(q, new IntentFilter("USER_FOLLOWED"));
  }
  
  private void a(long paramLong)
  {
    bqf localbqf = new bqf(c, a, d());
    c = 0;
    j = f();
    b = paramLong;
    j.a(localbqf, 1, this);
    n = 1;
  }
  
  private void a(List<TwitterScribeItem> paramList, String paramString)
  {
    if ((paramList != null) && (!paramList.isEmpty()))
    {
      bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(a.g()).b(new String[] { paramString })).b(paramList)).j(String.valueOf(b.a().c)));
      paramList.clear();
    }
  }
  
  private boolean a(x paramx)
  {
    return paramx.M().a(a);
  }
  
  private void s()
  {
    LocalBroadcastManager.getInstance(c).unregisterReceiver(q);
  }
  
  public void a(int paramInt, Bundle paramBundle, x paramx) {}
  
  public void a(int paramInt, x paramx) {}
  
  public void a(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      n = paramBundle.getInt("state_recommendation_request_state", 0);
      return;
    }
    n = 0;
  }
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    if (paramLoader.getId() == g())
    {
      if ((paramCursor != null) && (paramCursor.getCount() > 0))
      {
        e.a(paramCursor);
        h();
      }
      l();
    }
  }
  
  public void a(ak paramak)
  {
    p = paramak;
  }
  
  public void a(BaseUserView paramBaseUserView, cqg paramcqg, Bundle paramBundle)
  {
    long l1 = paramBaseUserView.getUserId();
    if (k.add(Long.valueOf(l1)))
    {
      paramBaseUserView = TwitterScribeItem.a(l1, paramcqg, getTagg, null);
      g = (paramBundle.getInt("position") + 1);
      m.add(paramBaseUserView);
    }
    if ((paramcqg != null) && (l.add(c))) {
      f.a(PromotedEvent.a, paramcqg);
    }
  }
  
  public void a(UserView paramUserView, long paramLong, int paramInt1, int paramInt2)
  {
    Object localObject1 = new ArrayList();
    if (io.a())
    {
      r.toggle();
      io.a(h, 4, paramUserView.getBestName().toString());
      return;
    }
    cqg localcqg = paramUserView.getPromotedContent();
    Object localObject2;
    if (r.isChecked())
    {
      localObject2 = new bpv(c, a, paramLong, localcqg).a(d());
      j.a((x)localObject2, 3, this);
      b.c().c(paramLong);
      ((List)localObject1).add("unfollow");
    }
    for (;;)
    {
      localObject2 = as.a(b.b());
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        String str = (String)((Iterator)localObject1).next();
        as.a(a, as.a((String)localObject2, j() + "::user:" + str), paramLong, b, localcqg, getTagg, d);
      }
      break;
      localObject2 = new bps(c, a, paramLong, localcqg).a(false).a(d());
      j.a((x)localObject2, 2, this);
      b.c().b(paramLong);
      ((List)localObject1).add("follow");
      if (p.b(getTagf)) {
        ((List)localObject1).add("follow_back");
      }
    }
  }
  
  public void b(int paramInt, x paramx)
  {
    Object localObject = g.a(paramx);
    switch (paramInt)
    {
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
            } while (localObject == null);
            localObject = (bqq)paramx;
            if ((((bqq)localObject).g() != null) && (((bqq)localObject).h())) {}
            for (paramInt = 1;; paramInt = 0)
            {
              if ((a(paramx)) && (e != null))
              {
                paramx = (na)e.c();
                if (paramInt != 0)
                {
                  localObject = paramx.f();
                  if (localObject != null)
                  {
                    ((Cursor)localObject).requery();
                    paramx.notifyDataSetChanged();
                    paramx = j() + "::user:replenish";
                    paramx = as.a(as.a(b.b()), paramx);
                    bex.a(new TwitterScribeLog(o).b(new String[] { paramx }));
                  }
                }
              }
              i();
              return;
            }
            if (paramx.T())
            {
              n = 2;
              r();
              return;
            }
            n = 0;
            l();
            return;
          } while (localObject == null);
          paramx = (bps)paramx;
        } while (paramx.v() != d());
        l1 = paramx.t();
        if (!paramx.T()) {
          if (a(paramx))
          {
            b.c().c(l1);
            e.notifyDataSetChanged();
          }
        }
        for (;;)
        {
          i();
          return;
          paramx = new Intent("USER_FOLLOWED").putExtra("USER_FOLLOWED_USERID_KEY", l1);
          LocalBroadcastManager.getInstance(c).sendBroadcast(paramx);
        }
      } while (localObject == null);
      localObject = (bpv)paramx;
    } while (((bpv)localObject).h() != d());
    long l1 = ((bpv)localObject).g();
    if ((!paramx.T()) && (a((x)localObject)))
    {
      b.c().b(l1);
      e.notifyDataSetChanged();
      Toast.makeText(c, 2131364110, 1).show();
    }
    i();
  }
  
  public void b(Bundle paramBundle)
  {
    paramBundle.putInt("state_recommendation_request_state", n);
  }
  
  protected abstract Uri c();
  
  protected abstract int d();
  
  protected abstract int e();
  
  protected abstract int f();
  
  protected abstract int g();
  
  protected void h()
  {
    if (p != null) {
      p.r();
    }
  }
  
  protected abstract void i();
  
  protected abstract String j();
  
  public boolean k()
  {
    return (e != null) && (!e.isEmpty());
  }
  
  protected abstract void l();
  
  public void m()
  {
    e.notifyDataSetChanged();
  }
  
  public void n()
  {
    switch (n)
    {
    case 1: 
    default: 
      return;
    case 2: 
      r();
      return;
    }
    a(b.a().c);
  }
  
  public void o()
  {
    if (e != null)
    {
      e.notifyDataSetChanged();
      i();
    }
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    paramBundle = null;
    Uri.Builder localBuilder;
    String[] arrayOfString;
    if (paramInt == g())
    {
      localBuilder = ContentUris.withAppendedId(c(), b.a().a()).buildUpon().appendQueryParameter("limit", Integer.toString(e())).appendQueryParameter("ownerId", String.valueOf(o));
      if (!b.c().a()) {
        break label125;
      }
      paramBundle = "(users_friendship IS NULL OR (users_friendship & 1 == 0)) AND user_groups_user_id!=?";
      arrayOfString = new String[1];
      arrayOfString[0] = Long.toString(b.a().a());
    }
    for (;;)
    {
      paramBundle = new bu(c, localBuilder.build(), cev.b, paramBundle, arrayOfString, null).a(false);
      return paramBundle;
      label125:
      arrayOfString = null;
      paramBundle = null;
    }
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    int i1 = d();
    if (e.c(paramInt))
    {
      paramAdapterView = (Intent)e.getItem(paramInt);
      if (paramAdapterView != null) {
        c.startActivity(paramAdapterView);
      }
    }
    while (e.b(paramInt)) {
      return;
    }
    paramAdapterView = new Intent(c, ProfileActivity.class).putExtra("user_id", paramLong).putExtra("type", i1);
    Object localObject = b.c().j(paramLong);
    if (localObject != null) {
      paramAdapterView.putExtra("friendship", (Serializable)localObject);
    }
    paramView = ((na)e.c()).a(paramView);
    localObject = paramView.getPromotedContent();
    if (localObject != null)
    {
      f.a(PromotedEvent.d, (cqg)localObject);
      paramAdapterView.putExtra("pc", cqg.a((cqg)localObject));
    }
    String str = as.a(b.b());
    if (i1 == 10) {
      paramAdapterView.putExtra("association", ((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().a(5)).a(o)).b(str)).c(j()));
    }
    as.a(a, as.a(str, j() + "::user:profile_click"), o, b, (cqg)localObject, getTagg, d);
    h.startActivityForResult(paramAdapterView, 2);
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader) {}
  
  public void p()
  {
    s();
  }
  
  public void q()
  {
    String str = j() + ":stream::results";
    a(m, as.a(as.a(b.b()), str));
  }
  
  protected void r()
  {
    b();
    i.initLoader(g(), null, this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profiles.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */