package com.twitter.android.alerts.landing;

import android.os.Bundle;
import cgl;
import chn;
import com.twitter.android.widget.ScrollingHeaderTimelineFragment;
import com.twitter.app.common.list.s;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.x;
import com.twitter.platform.PlatformContext;
import com.twitter.platform.c;
import com.twitter.platform.t;
import dde;
import dfv;
import rx.ao;
import rx.o;
import rx.subjects.e;
import sb;
import sj;

public class AlertTimelineFragment
  extends ScrollingHeaderTimelineFragment
{
  public static final String a = AlertTimelineFragment.class.getSimpleName();
  public static final String b = a + ":alert_id";
  private final e<chn> o = e.q();
  private l p;
  private ao q;
  
  private long a(s params)
  {
    long l = params.a(b, -1L);
    if (l == -1L) {
      cgl.d(a, "Provided alert id is invalid. Provided value: " + l);
    }
    return l;
  }
  
  private void t()
  {
    if (p.d()) {}
    while (!h(2)) {
      return;
    }
    p.a(true);
  }
  
  protected int G_()
  {
    return 4;
  }
  
  protected boolean H_()
  {
    return false;
  }
  
  protected int X_()
  {
    return 0;
  }
  
  public void a()
  {
    super.a();
    t();
  }
  
  protected x f(int paramInt)
  {
    return p.c();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    p.e();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    long l = a(C());
    super.onCreate(paramBundle);
    Object localObject = c.e().a();
    localObject = new sb(dk.a(getActivity(), aU().g()), (t)localObject);
    p = new l(getActivity(), aU(), l, (sj)localObject);
    p.a(paramBundle);
    q = p.a().b(dfv.d()).a(dde.a()).a(o);
  }
  
  public void onDestroy()
  {
    if (q != null) {
      q.Q_();
    }
    if (p != null) {
      p.b();
    }
    super.onDestroy();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    p.b(paramBundle);
    super.onSaveInstanceState(paramBundle);
  }
  
  public o<chn> r()
  {
    return o;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.alerts.landing.AlertTimelineFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */