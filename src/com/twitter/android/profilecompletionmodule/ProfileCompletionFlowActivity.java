package com.twitter.android.profilecompletionmodule;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.twitter.android.interestpicker.x;
import com.twitter.android.twitterflows.TwitterFlowsActivity;
import com.twitter.android.twitterflows.c;
import com.twitter.android.twitterflows.i;
import com.twitter.app.common.base.m;
import com.twitter.app.common.inject.p;
import com.twitter.app.common.inject.u;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.client.n;
import com.twitter.model.core.TwitterUser;
import flow.Flow.Direction;
import flow.k;
import flow.t;
import java.util.List;
import java.util.Map;

public class ProfileCompletionFlowActivity
  extends TwitterFlowsActivity
  implements m
{
  private final e a = new f(this);
  private final com.twitter.android.twitterflows.b b = new c();
  private a c;
  private ProfileCompletionModulePendingChanges d;
  private FrameLayout e;
  private Map<String, a> f;
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, ProfileCompletionFlowActivity.class).putExtra("intent_extra_scribe_page", paramString);
  }
  
  private void e()
  {
    View localView = getCurrentFocus();
    if (localView != null) {
      com.twitter.util.ui.r.b(this, localView, false);
    }
  }
  
  protected y a(u paramu)
  {
    Object localObject = com.twitter.app.common.app.l.q().o().c();
    TwitterUser localTwitterUser = (TwitterUser)com.twitter.util.object.e.a(((Session)localObject).f());
    localObject = x.a(new com.twitter.library.client.l(getApplicationContext(), (String)com.twitter.util.object.e.a(((Session)localObject).e())));
    return b.a().a(new g(localTwitterUser, (List)localObject, paramu)).a();
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    if (c != null) {
      c.a(paramDialogInterface, paramInt1, paramInt2);
    }
  }
  
  public void a(Bundle paramBundle, com.twitter.library.client.d paramd)
  {
    super.a(paramBundle, paramd);
    if (paramBundle != null) {}
    Object localObject;
    for (d = ((ProfileCompletionModulePendingChanges)paramBundle.getParcelable("pending_changes"));; d = new ProfileCompletionModulePendingChanges())
    {
      paramd = bg.a().c();
      long l = paramd.g();
      String str = getIntent().getStringExtra("intent_extra_scribe_page");
      p localp = U();
      localObject = (y)V();
      a[] arrayOfa = new a[6];
      arrayOfa[0] = ((y)localObject).e();
      arrayOfa[1] = ((y)localObject).f();
      arrayOfa[2] = ((y)localObject).c();
      arrayOfa[3] = ((y)localObject).d();
      arrayOfa[4] = ((y)localObject).g();
      arrayOfa[5] = ((y)localObject).h();
      localObject = com.twitter.util.collection.r.e();
      int j = arrayOfa.length;
      int i = 0;
      while (i < j)
      {
        a locala = arrayOfa[i];
        locala.a(getApplicationContext());
        locala.a(a);
        locala.a(d);
        locala.a(str);
        locala.a(l);
        locala.a(b);
        localp.a(locala);
        ((com.twitter.util.collection.r)localObject).b(locala.at_(), locala);
        i += 1;
      }
    }
    f = ((Map)((com.twitter.util.collection.r)localObject).q());
    setContentView(2130969251);
    e = ((FrameLayout)findViewById(2131953159));
    new com.twitter.library.client.l(this, paramd.e()).a().a("profile_overlay", true).apply();
    a(paramBundle);
  }
  
  public void a(flow.f paramf, flow.g paramg)
  {
    Object localObject1 = a;
    View localView = e.getChildAt(0);
    if (localObject1 != null)
    {
      localObject1 = ((k)localObject1).e();
      if (((c == Flow.Direction.b) || (c == Flow.Direction.c)) && (localView != null)) {
        ((t)localObject1).a(localView);
      }
    }
    for (;;)
    {
      Object localObject2 = b;
      t localt = ((k)localObject2).e();
      Object localObject3 = (i)((k)localObject2).d();
      c = ((a)f.get(((i)localObject3).b()));
      com.twitter.util.object.e.a(c);
      int i = ((i)localObject3).c();
      if (i > 0)
      {
        localObject2 = new ContextThemeWrapper(this, i);
        localObject2 = getLayoutInflater().cloneInContext((Context)localObject2);
        localObject2 = ((LayoutInflater)localObject2).inflate(((i)localObject3).a(), e, false);
        localObject3 = (BaseProfileStepScreen)localObject2;
        ((BaseProfileStepScreen)localObject3).setPresenter(c);
        c.a((BaseProfileStepScreen)localObject3);
        if ((c != Flow.Direction.c) || (localObject1 == null)) {
          break label239;
        }
        ((t)localObject1).b((View)localObject2);
      }
      for (;;)
      {
        a(e, localView, (View)localObject2, c, paramg);
        return;
        localObject2 = getLayoutInflater();
        break;
        label239:
        if (c == Flow.Direction.a)
        {
          localt.b((View)localObject2);
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
    return new ae();
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
      c.q();
    }
    super.onBackPressed();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("pending_changes", d);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profilecompletionmodule.ProfileCompletionFlowActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */