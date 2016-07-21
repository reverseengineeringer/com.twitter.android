package com.twitter.android.trends;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.TransitionDrawable;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import bex;
import bmm;
import boo;
import cen;
import cie;
import com.twitter.android.TimelineFragment;
import com.twitter.android.rh;
import com.twitter.android.timeline.aw;
import com.twitter.android.timeline.be;
import com.twitter.android.vu;
import com.twitter.android.vx;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.s;
import com.twitter.app.common.list.w;
import com.twitter.internal.android.service.ab;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.api.search.e;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.l;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.model.account.UserSettings;
import com.twitter.model.topic.d;
import com.twitter.util.am;
import com.twitter.util.serialization.m;
import java.util.List;

public class TrendsPlusFragment
  extends TimelineFragment
{
  private static final String a = TwitterScribeLog.a(new String[] { "trendsplus", "search", null, "trendsplus", "results" });
  private final j b = new j(this);
  private l o;
  private String p;
  private long q;
  private boolean r;
  private boolean s;
  private int t;
  private boolean u;
  private k v;
  
  private void c(long paramLong)
  {
    List localList = b.b();
    if (!localList.isEmpty()) {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { a })).b(localList));
    }
    b.c();
  }
  
  private void t()
  {
    List localList = b.a();
    if (!localList.isEmpty())
    {
      e locale = (e)new e(getActivity(), aU()).d(4);
      b = com.twitter.util.collection.n.a(localList);
      ab.a(locale);
    }
  }
  
  public void G()
  {
    aF();
    super.G();
  }
  
  protected int G_()
  {
    return 6;
  }
  
  protected boolean H_()
  {
    return false;
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    paramLayoutInflater = super.a(paramLayoutInflater, paramBundle);
    paramBundle = atb;
    if (paramBundle != null) {
      paramBundle.setOnClickListener(new i(this));
    }
    return paramLayoutInflater;
  }
  
  protected rh a(TwitterFragmentActivity paramTwitterFragmentActivity, vu paramvu, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramTwitterFragmentActivity = super.a(paramTwitterFragmentActivity, paramvu, paramBoolean1, paramBoolean2);
    paramTwitterFragmentActivity.a(b);
    return paramTwitterFragmentActivity;
  }
  
  protected void a(long paramLong1, long paramLong2)
  {
    super.a(paramLong1, paramLong2);
    c(paramLong1);
  }
  
  protected void a(View paramView)
  {
    TransitionDrawable localTransitionDrawable = (TransitionDrawable)getActivity().getResources().getDrawable(2130840211);
    paramView.setBackgroundDrawable(localTransitionDrawable);
    localTransitionDrawable.startTransition(500);
  }
  
  protected void a(cie<aw> paramcie)
  {
    super.a(paramcie);
    paramcie = ((vx)aD()).f().a();
    if ((paramcie != null) && (paramcie.moveToFirst()))
    {
      paramcie = (com.twitter.model.topic.i)m.a(paramcie.getBlob(cen.C), d.a);
      if ((paramcie == null) || (!j)) {
        break label70;
      }
    }
    label70:
    for (boolean bool = true;; bool = false)
    {
      u = bool;
      return;
    }
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    paramaf.c(2130969481);
  }
  
  protected void a(PromotedEvent paramPromotedEvent, long paramLong)
  {
    az.a(a_).a(new bmm(a_, aU(), paramPromotedEvent).a(paramLong));
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    if ((paramInt1 == 28) && (((aa)paramx.l().b()).b()))
    {
      if ((paramx instanceof boo))
      {
        paramx = (boo)paramx;
        boolean bool = u;
        u = paramx.g();
        if ((paramx.e()) && (!paramx.N())) {
          ay();
        }
      }
      o.a().a(p, am.b()).apply();
    }
  }
  
  protected void d()
  {
    super.d();
    bex.a(new TwitterScribeLog(q).b(new String[] { "trendsplus", null, null, null, "enter" }));
  }
  
  protected void e()
  {
    if (am())
    {
      bex.a(new TwitterScribeLog(q).b(new String[] { "trendsplus", null, null, null, "exit" }));
      c(aU().g());
    }
    t();
    super.e();
  }
  
  protected x f(int paramInt)
  {
    if (K == 28)
    {
      Object localObject = getActivity();
      if (paramInt != 3) {}
      for (boolean bool = true;; bool = false)
      {
        localObject = new boo((Context)localObject, aU(), bool);
        if (paramInt == 4) {
          ((boo)localObject).k("Not triggered by a user action.");
        }
        ((boo)localObject).b("scribe_event", a(aH().a(), null, paramInt));
        t = paramInt;
        return (x)localObject;
      }
    }
    return super.f(paramInt);
  }
  
  protected void g()
  {
    b.d();
    c(aU().g());
    t();
    super.g();
  }
  
  protected void h() {}
  
  protected boolean m()
  {
    if ((!aC()) || (t == 1)) {}
    label98:
    label101:
    for (;;)
    {
      return false;
      if (r)
      {
        r = false;
        return true;
      }
      long l;
      if (u)
      {
        l = 900000L;
        if (am.b() <= l + o.getLong(p, 0L)) {
          break label98;
        }
      }
      for (int i = 1;; i = 0)
      {
        if ((!((vx)aD()).isEmpty()) && ((i == 0) || (!s))) {
          break label101;
        }
        return true;
        l = 300000L;
        break;
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    boolean bool4 = true;
    boolean bool3 = true;
    super.onCreate(paramBundle);
    boolean bool1;
    boolean bool2;
    if (paramBundle == null)
    {
      bool1 = true;
      s = bool1;
      UserSettings localUserSettings = aU().j();
      if (localUserSettings == null) {
        break label179;
      }
      bool2 = B;
      label42:
      b.a(paramBundle);
      if (paramBundle == null) {
        break label189;
      }
      if (bool2) {
        break label184;
      }
      bool1 = bool3;
      label61:
      bool1 = paramBundle.getBoolean("state_is_degraded", bool1);
      label70:
      u = bool1;
      paramBundle = C().f("timeline_tag");
      if (paramBundle == null) {
        break label201;
      }
    }
    label179:
    label184:
    label189:
    label201:
    for (p = (paramBundle + "_" + "refresh_time");; p = "refresh_time")
    {
      o = new l(getActivity(), aU().e(), "trendsplus");
      q = aU().g();
      v = new k(getActivity().getResources());
      return;
      bool1 = false;
      break;
      bool2 = false;
      break label42;
      bool1 = false;
      break label61;
      bool1 = bool4;
      if (!bool2) {
        break label70;
      }
      bool1 = false;
      break label70;
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putBoolean("state_is_degraded", u);
    b.b(paramBundle);
    super.onSaveInstanceState(paramBundle);
  }
  
  public void onStop()
  {
    super.onStop();
    s = false;
  }
  
  public void r()
  {
    r = true;
    ay();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.trends.TrendsPlusFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */