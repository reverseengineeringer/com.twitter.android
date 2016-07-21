package com.twitter.android.smartfollow;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.twitter.android.people.q;
import com.twitter.android.twitterflows.TwitterFlowsActivity;
import com.twitter.android.twitterflows.a;
import com.twitter.app.common.app.n;
import com.twitter.app.common.inject.p;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.model.stratostore.SourceLocation;
import com.twitter.util.object.e;
import flow.Flow.Direction;
import flow.f;
import flow.g;
import flow.k;
import java.util.Map;

public class SmartFollowFlowActivity
  extends TwitterFlowsActivity
{
  private final s a = new t(this);
  private final com.twitter.android.twitterflows.b b = new com.twitter.android.twitterflows.c();
  private b c;
  private SmartFollowFlowData d;
  private a e;
  private FrameLayout f;
  private Map<String, b> g;
  
  public static Intent a(Context paramContext)
  {
    return new j().a("welcome").a(true).a(0).b("signup").a(SourceLocation.a).a(paramContext);
  }
  
  private void e()
  {
    View localView = getCurrentFocus();
    if (localView != null) {
      com.twitter.util.ui.r.b(this, localView, false);
    }
  }
  
  protected ak a(com.twitter.app.common.inject.u paramu)
  {
    return c.a().a(n.v()).a(new u(paramu, j.a(getIntent()).e())).a(new q()).a();
  }
  
  public com.twitter.app.common.base.t a(Bundle paramBundle, com.twitter.app.common.base.t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    paramBundle.c(true);
    paramBundle.d(2130969416);
    return paramBundle;
  }
  
  public void a(Bundle paramBundle, com.twitter.library.client.d paramd)
  {
    super.a(paramBundle, paramd);
    long l;
    if (paramBundle != null)
    {
      d = ((SmartFollowFlowData)paramBundle.getParcelable("flow_data"));
      l = bg.a().c().g();
      paramd = j.a(getIntent());
      if (paramd.e() != 0) {
        break label308;
      }
    }
    Object localObject;
    label308:
    for (e = new ao();; e = new ar())
    {
      p localp = U();
      localObject = (ak)V();
      b[] arrayOfb = new b[8];
      arrayOfb[0] = ((ak)localObject).c();
      arrayOfb[1] = ((ak)localObject).d();
      arrayOfb[2] = ((ak)localObject).e();
      arrayOfb[3] = ((ak)localObject).f();
      arrayOfb[4] = ((ak)localObject).j();
      arrayOfb[5] = ((ak)localObject).g();
      arrayOfb[6] = ((ak)localObject).h();
      arrayOfb[7] = ((ak)localObject).i();
      localObject = com.twitter.util.collection.r.e();
      int j = arrayOfb.length;
      int i = 0;
      while (i < j)
      {
        b localb = arrayOfb[i];
        localb.a(a);
        localb.a(d);
        localb.a(paramd.a());
        localb.a(l);
        localb.a(b);
        localb.a(getApplicationContext());
        localb.a(paramd.c());
        localb.b(paramd.b());
        localp.a(localb);
        ((com.twitter.util.collection.r)localObject).b(localb.at_(), localb);
        i += 1;
      }
      d = new SmartFollowFlowData();
      break;
    }
    g = ((Map)((com.twitter.util.collection.r)localObject).q());
    d.a(paramd.d());
    f = ((FrameLayout)findViewById(2131953159));
    a(paramBundle);
  }
  
  public void a(f paramf, g paramg)
  {
    if ((Q().a()) && (!bg.a().c().d()))
    {
      x_();
      return;
    }
    Object localObject1 = a;
    View localView = f.getChildAt(0);
    if (localObject1 != null)
    {
      localObject1 = ((k)localObject1).e();
      if (((c == Flow.Direction.b) || (c == Flow.Direction.c)) && (localView != null)) {
        ((flow.t)localObject1).a(localView);
      }
    }
    for (;;)
    {
      k localk = b;
      Object localObject2 = (com.twitter.android.twitterflows.j)localk.d();
      c = ((b)g.get(((com.twitter.android.twitterflows.j)localObject2).b()));
      e.a(c);
      c.a((com.twitter.android.twitterflows.j)localObject2);
      localObject2 = getLayoutInflater().inflate(((com.twitter.android.twitterflows.j)localObject2).a(), f, false);
      ((BaseSmartFollowScreen)localObject2).setPresenter(c);
      if ((c == Flow.Direction.c) && (localObject1 != null)) {
        ((flow.t)localObject1).b((View)localObject2);
      }
      for (;;)
      {
        a(f, localView, (View)localObject2, c, paramg);
        return;
        if (c == Flow.Direction.a)
        {
          localk.e().b((View)localObject2);
          e();
        }
        else if (c == Flow.Direction.b)
        {
          e();
        }
      }
      localObject1 = null;
    }
  }
  
  protected com.twitter.android.twitterflows.d c()
  {
    return e.b();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (c != null) {
      c.a(paramInt1, paramInt2, paramIntent);
    }
  }
  
  public void onBackPressed()
  {
    if (c != null) {
      c.r();
    }
  }
  
  public void onPause()
  {
    if (c != null) {
      c.o();
    }
    super.onPause();
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if (c != null) {
      c.a(paramInt, paramArrayOfString, paramArrayOfInt);
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("flow_data", d);
  }
  
  protected void x_()
  {
    if (c != null) {
      c.a(null, "logout");
    }
    super.x_();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.smartfollow.SmartFollowFlowActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */