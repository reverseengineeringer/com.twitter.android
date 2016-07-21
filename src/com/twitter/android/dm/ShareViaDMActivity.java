package com.twitter.android.dm;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.StringRes;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import bex;
import com.twitter.android.runtimepermissions.PermissionRequestActivity;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.l;
import com.twitter.app.common.base.m;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.d;
import com.twitter.library.client.navigation.y;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.as;
import com.twitter.util.ui.r;
import java.util.List;

public class ShareViaDMActivity
  extends TwitterFragmentActivity
  implements l, m
{
  private boolean a;
  private as b;
  private List<TwitterUser> c;
  @StringRes
  private int d;
  private String e;
  private boolean f;
  private String g;
  private ShareViaDMComposeFragment h;
  
  private void b(String paramString)
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "messages", "import_addressbook", "contacts_permission_gate", null, paramString }));
  }
  
  private void c()
  {
    if (isFinishing()) {
      return;
    }
    if (!a)
    {
      e();
      return;
    }
    Fragment localFragment = getSupportFragmentManager().findFragmentByTag("share_via_dm_fragment");
    if ((localFragment instanceof ShareViaDMComposeFragment))
    {
      h = ((ShareViaDMComposeFragment)localFragment);
      return;
    }
    e();
  }
  
  private void e()
  {
    h = new ShareViaDMComposeFragment();
    h.a(((w)new w().a(b).a(c).a(g)).c(f).b(e).a(d).d());
    getSupportFragmentManager().beginTransaction().replace(2131952427, h, "share_via_dm_fragment").commit();
    Y().h();
  }
  
  private void f()
  {
    View localView = getCurrentFocus();
    if (localView != null) {
      r.b(this, localView, false);
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130969403);
    paramt.b(12);
    paramt.b(false);
    paramt.a(false);
    return paramt;
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt)
  {
    if (isChangingConfigurations()) {
      return;
    }
    b("dismiss");
    c();
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    if (-1 == paramInt2)
    {
      h.a(this, true);
      b("accept");
      c();
    }
    while (-2 != paramInt2) {
      return;
    }
    h.a(this, false);
    b("not_now");
    c();
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    paramd = new v(getIntent());
    if (paramBundle != null) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      b = paramd.i();
      c = paramd.j();
      g = paramd.c();
      f = paramd.k();
      e = paramd.l();
      d = paramd.m();
      c();
      return;
    }
  }
  
  public boolean a(com.twitter.library.client.navigation.v paramv)
  {
    return true;
  }
  
  protected void o()
  {
    onBackPressed();
    f();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (1 == paramInt1) {
      if ((paramInt2 == -1) && (paramIntent != null))
      {
        if (!PermissionRequestActivity.a(paramIntent)) {
          break label44;
        }
        h.a(this, true);
        b("accept");
      }
    }
    for (;;)
    {
      c();
      return;
      label44:
      h.a(this, false);
      b("not_now");
    }
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
    overridePendingTransition(2131034171, 2131034172);
    if (h != null) {
      h.A();
    }
  }
  
  protected void x_() {}
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.ShareViaDMActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */