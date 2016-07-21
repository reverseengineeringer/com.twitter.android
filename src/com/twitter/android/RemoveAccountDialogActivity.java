package com.twitter.android;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import bex;
import bgx;
import bgz;
import com.twitter.internal.android.service.ab;
import com.twitter.library.client.AbsFragmentActivity;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.resilient.e;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;

public class RemoveAccountDialogActivity
  extends AbsFragmentActivity
  implements hw
{
  boolean a;
  boolean b;
  private String c;
  private ni d;
  
  public boolean D()
  {
    return true;
  }
  
  public void a(Bundle paramBundle, com.twitter.library.client.d paramd)
  {
    c = getIntent().getStringExtra("RemoveAccountDialogActivity_account_name");
    d = new ni(this);
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    if ((paramInt != 1) || (!a)) {
      return;
    }
    removeDialog(2);
    a = false;
    if (((aa)paramx.l().b()).b())
    {
      c();
      return;
    }
    showDialog(4);
  }
  
  void c()
  {
    b = true;
    Session localSession = aa().b(c);
    long l = localSession.g();
    bex.a(new TwitterScribeLog(l).b(new String[] { "settings::::logout" }));
    if (com.twitter.app.common.account.d.a().b() == 1) {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(l).b(new String[] { "settings::::logout_last" })).e());
    }
    aa().a(localSession);
    if (bgz.a(this, c)) {
      bgx.b(this, c);
    }
    showDialog(1);
  }
  
  protected void o() {}
  
  protected Dialog onCreateDialog(int paramInt)
  {
    Object localObject1 = new ne(this);
    Object localObject2;
    switch (paramInt)
    {
    default: 
      return super.onCreateDialog(paramInt);
    case 3: 
      localObject2 = new nf(this);
      localObject2 = new AlertDialog.Builder(this).setTitle(2131362796).setMessage("").setPositiveButton(17039379, (DialogInterface.OnClickListener)localObject2).setNegativeButton(17039369, null).create();
      ((AlertDialog)localObject2).setOnDismissListener((DialogInterface.OnDismissListener)localObject1);
      ((AlertDialog)localObject2).show();
      return (Dialog)localObject2;
    case 4: 
      localObject2 = new ng(this);
      localObject2 = new AlertDialog.Builder(this).setTitle(2131362572).setMessage(2131362797).setPositiveButton(2131362313, (DialogInterface.OnClickListener)localObject2).setNegativeButton(17039369, null).create();
      ((AlertDialog)localObject2).setOnDismissListener((DialogInterface.OnDismissListener)localObject1);
      ((AlertDialog)localObject2).show();
      localObject1 = ((AlertDialog)localObject2).getButton(-1);
      ((Button)localObject1).setEnabled(false);
      ((Button)localObject1).postDelayed(new nh(this, (Button)localObject1), 5000L);
      return (Dialog)localObject2;
    case 1: 
      localObject1 = new ProgressDialog(this);
      ((ProgressDialog)localObject1).setProgressStyle(0);
      ((ProgressDialog)localObject1).setMessage(getText(2131362795));
      ((ProgressDialog)localObject1).setIndeterminate(true);
      ((ProgressDialog)localObject1).setCancelable(false);
      return (Dialog)localObject1;
    }
    localObject1 = new ProgressDialog(this);
    ((ProgressDialog)localObject1).setProgressStyle(0);
    ((ProgressDialog)localObject1).setMessage(getText(2131362806));
    ((ProgressDialog)localObject1).setIndeterminate(true);
    ((ProgressDialog)localObject1).setCancelable(false);
    return (Dialog)localObject1;
  }
  
  protected void onPause()
  {
    aa().b(d);
    super.onPause();
  }
  
  protected void onPrepareDialog(int paramInt, Dialog paramDialog, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      super.onPrepareDialog(paramInt, paramDialog);
      return;
    }
    boolean bool = bgz.a(this, c);
    long l = aa().b(c).g();
    if (e.a(getApplicationContext()).a(l) > 0)
    {
      paramInt = 1;
      paramDialog = (AlertDialog)paramDialog;
      if ((!bool) || (paramInt == 0)) {
        break label103;
      }
      paramInt = 2131362800;
    }
    for (;;)
    {
      paramDialog.setMessage(getString(paramInt));
      return;
      paramInt = 0;
      break;
      label103:
      if (bool) {
        paramInt = 2131362799;
      } else if (paramInt != 0) {
        paramInt = 2131362801;
      } else {
        paramInt = 2131362798;
      }
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    showDialog(3);
    aa().a(d);
  }
  
  protected void x_()
  {
    DispatchActivity.a(this, getIntent());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.RemoveAccountDialogActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */