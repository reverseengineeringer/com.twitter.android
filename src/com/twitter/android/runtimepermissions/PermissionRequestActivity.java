package com.twitter.android.runtimepermissions;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.IntRange;
import android.support.annotation.StyleRes;
import android.support.annotation.VisibleForTesting;
import beo;
import beq;
import bex;
import com.twitter.android.PermissionResult;
import com.twitter.android.dialog.r;
import com.twitter.android.lg;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.BaseFragmentActivity;
import com.twitter.app.common.base.l;
import com.twitter.app.common.base.m;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.ak;
import java.util.Set;

public class PermissionRequestActivity
  extends BaseFragmentActivity
  implements l, m
{
  @VisibleForTesting
  protected PermissionRequestActivity.State a;
  @VisibleForTesting
  PermissionResult b;
  @StyleRes
  @VisibleForTesting
  int c;
  @StyleRes
  @VisibleForTesting
  int d;
  private String[] e;
  private String f;
  
  private static void a(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    int i = 0;
    paramString1 = String.format("%s:%s", new Object[] { paramString1, paramString2 });
    paramString1 = new TwitterScribeLog(bg.a().c().g(), new String[] { paramString1 });
    int j = paramArrayOfString.length;
    while (i < j)
    {
      paramString2 = paramArrayOfString[i];
      TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
      b = paramString2;
      paramString1.a(localTwitterScribeItem);
      i += 1;
    }
    bex.a(paramString1);
  }
  
  public static boolean a(Intent paramIntent)
  {
    if (paramIntent != null) {}
    for (paramIntent = (PermissionResult)paramIntent.getParcelableExtra("extra_perm_result"); (paramIntent != null) && (paramIntent.a()); paramIntent = null) {
      return true;
    }
    return false;
  }
  
  private void i()
  {
    if (ak.b(f))
    {
      if (b.a.length > 0) {
        e();
      }
      if (b.b.length > 0) {
        f();
      }
    }
  }
  
  protected void a()
  {
    a = PermissionRequestActivity.State.b;
    Object localObject = getIntent();
    r localr = (r)((r)((r)new r(1).a(((Intent)localObject).getStringExtra("extra_prelim_title"))).c(((Intent)localObject).getStringExtra("extra_prelim_pos_text"))).d(((Intent)localObject).getStringExtra("extra_prelim_neg_text"));
    localObject = ((Intent)localObject).getStringExtra("extra_prelim_msg");
    if (localObject != null) {
      localr.b((CharSequence)localObject);
    }
    ((r)localr.i(c)).i().a(this).a(this).a(getSupportFragmentManager());
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt)
  {
    if (isChangingConfigurations()) {}
    do
    {
      return;
      switch (paramInt)
      {
      default: 
        return;
      }
    } while (a != PermissionRequestActivity.State.b);
    b = PermissionResult.a(this, e);
    h();
    return;
    h();
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    switch (paramInt1)
    {
    }
    do
    {
      do
      {
        return;
      } while (paramInt2 != -1);
      c();
      return;
    } while (paramInt2 != -1);
    startActivity(lg.a().a(this));
  }
  
  protected boolean b()
  {
    return lg.a().a(this, e);
  }
  
  protected void c()
  {
    a = PermissionRequestActivity.State.d;
    lg.a().a(1, this, e);
  }
  
  protected void d()
  {
    a = PermissionRequestActivity.State.f;
    Object localObject = getIntent();
    Set localSet = lg.a().b(this, b.b);
    r localr = (r)((r)((r)new r(2).a(((Intent)localObject).getStringExtra("extra_retarget_title"))).c(2131362747)).d(2131363184);
    localObject = ((Intent)localObject).getStringExtra("extra_retarget_msg_fmt");
    if (localObject != null) {
      localr.b(String.format((String)localObject, new Object[] { ak.a(", ", localSet) }));
    }
    ((r)localr.i(d)).i().a(this).a(getSupportFragmentManager());
  }
  
  protected void e()
  {
    a(f, "permissions_granted", b.a);
  }
  
  protected void f()
  {
    a(f, "permissions_denied", b.b);
  }
  
  protected void h()
  {
    setResult(-1, new Intent().putExtra("extra_perm_result", b).putExtra("extra_permissions", e));
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Intent localIntent = getIntent();
    e = localIntent.getStringArrayExtra("extra_permissions");
    c = localIntent.getIntExtra("extra_prelim_dialog_theme", 0);
    d = localIntent.getIntExtra("extra_retarget_dialog_theme", 0);
    f = localIntent.getStringExtra("extra_event_prefix");
    if ((f != null) && (ak.d(":", f) != 3)) {
      beq.a(new beo(new IllegalArgumentException(String.format("Event prefix excluding action \"%s\" should have format: <page>:<section>:<component>:<element>", new Object[] { f }))));
    }
    if (paramBundle != null)
    {
      b = ((PermissionResult)paramBundle.getParcelable("key_perm_result"));
      a = ((PermissionRequestActivity.State)paramBundle.getSerializable("key_state"));
      return;
    }
    if ((localIntent.getBooleanExtra("extra_always_prelim", false)) || (lg.a().a(this, e)))
    {
      a = PermissionRequestActivity.State.a;
      return;
    }
    a = PermissionRequestActivity.State.c;
  }
  
  public void onRequestPermissionsResult(@IntRange(from=0L, to=65535L) int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if (1 == paramInt)
    {
      b = PermissionResult.a(this, e);
      i();
      if ((getIntent().getBooleanExtra("extra_use_snackbar", false)) || (b.a())) {
        h();
      }
    }
    else
    {
      return;
    }
    a = PermissionRequestActivity.State.e;
  }
  
  protected void onResume()
  {
    super.onResume();
    if (b())
    {
      b = PermissionResult.a(e);
      h();
    }
  }
  
  protected void onResumeFragments()
  {
    super.onResumeFragments();
    switch (a.a[a.ordinal()])
    {
    default: 
      return;
    case 1: 
      a();
      return;
    case 2: 
      c();
      return;
    }
    d();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("key_perm_result", b);
    paramBundle.putSerializable("key_state", a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.runtimepermissions.PermissionRequestActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */