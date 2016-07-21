package com.twitter.android.addressbook;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import bex;
import bvn;
import com.twitter.android.dialog.b;
import com.twitter.android.dialog.r;
import com.twitter.android.lg;
import com.twitter.android.people.bc;
import com.twitter.android.runtimepermissions.PermissionRequestActivity;
import com.twitter.android.runtimepermissions.PermissionRequestActivity.State;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;

public class LiveSyncPermissionRequestActivity
  extends PermissionRequestActivity
{
  private bc e;
  private String f;
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, LiveSyncPermissionRequestActivity.class).putExtra("extra_prelim_title", paramContext.getString(2131361878)).putExtra("extra_prelim_msg", paramContext.getString(2131361876)).putExtra("extra_prelim_pos_text", paramContext.getString(2131363945)).putExtra("extra_prelim_neg_text", paramContext.getString(2131363184)).putExtra("extra_permissions", new String[] { "android.permission.READ_CONTACTS" }).putExtra("extra_event_prefix", paramString).putExtra("extra_retarget_msg_fmt", paramContext.getString(2131363271)).putExtra("extra_retarget_title", paramContext.getString(2131363272)).putExtra("extra_always_prelim", true).putExtra("extra_retarget_dialog_theme", 2131558780);
  }
  
  protected void a()
  {
    bex.a(e.a("contacts_sync_prompt", "", "impression"));
    a = PermissionRequestActivity.State.b;
    Object localObject = getIntent();
    b localb = new b(1);
    ((r)((r)localb.a(((Intent)localObject).getStringExtra("extra_prelim_title"))).c(((Intent)localObject).getStringExtra("extra_prelim_pos_text"))).d(((Intent)localObject).getStringExtra("extra_prelim_neg_text"));
    localObject = ((Intent)localObject).getStringExtra("extra_prelim_msg");
    if (localObject != null) {
      localb.b((CharSequence)localObject);
    }
    ((r)localb.i(2131558778)).i().a(this).a(this).a(getSupportFragmentManager());
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    String str;
    if ((paramInt1 == 1) && (f != null))
    {
      if (paramInt2 != -1) {
        break label59;
      }
      bvn.a(this, f, 2);
      str = "accept";
    }
    for (;;)
    {
      if (str != null) {
        bex.a(e.a("contacts_sync_prompt", "", str));
      }
      super.a(paramDialogInterface, paramInt1, paramInt2);
      return;
      label59:
      if (paramInt2 == -2) {
        str = "deny";
      } else {
        str = null;
      }
    }
  }
  
  protected boolean b()
  {
    return bvn.a(this, f);
  }
  
  protected void c()
  {
    if (lg.a().b()) {
      bex.a(e.a("contacts_prompt", "", "impression"));
    }
    super.c();
  }
  
  protected void d()
  {
    if (lg.a().b()) {
      bex.a(e.a("contacts_denied_prompt", "", "impression"));
    }
    super.d();
  }
  
  protected void e()
  {
    super.e();
    bex.a(e.a("contacts_prompt", "", "accept"));
  }
  
  protected void f()
  {
    super.f();
    bex.a(e.a("contacts_prompt", "", "deny"));
  }
  
  public void finish()
  {
    super.finish();
    overridePendingTransition(0, 0);
  }
  
  protected void h()
  {
    if (b()) {
      setResult(-1);
    }
    for (;;)
    {
      finish();
      return;
      setResult(0);
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    f = bg.a().c().e();
    e = bc.a(bg.a().c().g());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.addressbook.LiveSyncPermissionRequestActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */