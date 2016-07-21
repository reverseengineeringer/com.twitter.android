package com.twitter.android.dialog;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import bex;
import bqt;
import com.twitter.android.PhoneEntrySettingsActivity;
import com.twitter.android.util.am;
import com.twitter.android.util.aq;
import com.twitter.android.widget.ProgressDialogFragment;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.BaseFragmentActivity;
import com.twitter.app.common.base.j;
import com.twitter.app.common.base.m;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.account.UserSettings;

public class UpdatePhoneDialogActivity
  extends BaseFragmentActivity
  implements j, m
{
  ProgressDialogFragment a;
  private long b;
  private Session c;
  
  private void a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      b("update:confirm_dialog:cancel");
      finish();
      return;
    case 0: 
      a(true);
      b("update:confirm_dialog:update");
      finish();
      return;
    }
    d();
    b("update:confirm_dialog:delete");
  }
  
  private void a(boolean paramBoolean)
  {
    Intent localIntent = new Intent(this, PhoneEntrySettingsActivity.class).putExtra("account_name", c.e()).putExtra("update_phone", paramBoolean);
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      startActivity(localIntent.putExtra("add_phone", paramBoolean).putExtra("current_phone", f()));
      return;
    }
  }
  
  private void b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      finish();
      b("delete:confirm_dialog:cancel");
      return;
    }
    Session localSession = c;
    az.a(this).a(new bqt(this, localSession), new v(this));
    b("delete:confirm_dialog:ok");
    a = ProgressDialogFragment.a(2131363653);
    a.a(getSupportFragmentManager());
  }
  
  private void b(String paramString)
  {
    bex.a(new TwitterScribeLog(b).b(new String[] { "settings:phone:" + paramString }));
  }
  
  private void c()
  {
    ((ec)((ec)((ec)new ec(1).a(2131363769)).c(2131427367)).e()).i().a(this).a(getSupportFragmentManager());
  }
  
  private void c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      b("delete:confirm_dialog:dismiss");
    }
    for (;;)
    {
      finish();
      return;
      a(false);
      b("delete:confirm_dialog:add");
    }
  }
  
  private void d()
  {
    ((ec)((ec)((ec)((ec)((ec)new ec(2).a(2131363637)).b(2131363636)).d(2131363635)).f(2131362041)).e()).i().a(this).a(getSupportFragmentManager());
  }
  
  private void e()
  {
    ((ec)((ec)((ec)((ec)((ec)new ec(3).a(2131363743)).b(2131363744)).d(2131363628)).f(2131361989)).e()).i().a(this).a(getSupportFragmentManager());
  }
  
  private String f()
  {
    UserSettings localUserSettings = c.j();
    if (localUserSettings != null) {
      return aq.a(this).a(p);
    }
    return null;
  }
  
  void a()
  {
    setResult(-1, new Intent().putExtra("delete_phone", true));
    finish();
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt)
  {
    finish();
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      finish();
      return;
    case 1: 
      a(paramInt2);
      return;
    case 2: 
      b(paramInt2);
      return;
    }
    c(paramInt2);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    b = getIntent().getLongExtra("user_id", 0L);
    c = bg.a().b(b);
    if (paramBundle == null)
    {
      if (!getIntent().getBooleanExtra("delete_phone", false))
      {
        c();
        b("update::click");
      }
    }
    else {
      return;
    }
    e();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dialog.UpdatePhoneDialogActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */