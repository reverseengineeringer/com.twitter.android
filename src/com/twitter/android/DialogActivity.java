package com.twitter.android;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.twitter.app.common.base.BaseFragmentActivity;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;

@Deprecated
public class DialogActivity
  extends BaseFragmentActivity
{
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Object localObject2 = getIntent();
    if (!bg.a().c().d())
    {
      DispatchActivity.a(this, (Intent)localObject2);
      return;
    }
    paramBundle = new ec(this);
    Object localObject1 = ((Intent)localObject2).getAction();
    Object localObject3 = ((Intent)localObject2).getStringExtra("scribe_page");
    if ("twitter".equals(((Intent)localObject2).getScheme()))
    {
      localObject1 = ((Intent)localObject2).getData();
      localObject2 = ((Uri)localObject1).getHost();
      if ("follow".equals(localObject2)) {
        try
        {
          localObject1 = new ed(this, Long.parseLong(((Uri)localObject1).getQueryParameter("user_id")));
          localObject1 = new AlertDialog.Builder(this).setTitle(2131362705).setMessage(2131364121).setPositiveButton(2131364224, (DialogInterface.OnClickListener)localObject1).setNegativeButton(2131363173, (DialogInterface.OnClickListener)localObject1).create();
          ((AlertDialog)localObject1).setOnDismissListener(paramBundle);
          ((AlertDialog)localObject1).show();
          return;
        }
        catch (NumberFormatException paramBundle)
        {
          finish();
          return;
        }
      }
      if ("unfollow".equals(localObject2)) {
        try
        {
          localObject1 = new ee(this, Long.parseLong(((Uri)localObject1).getQueryParameter("user_id")));
          localObject1 = new AlertDialog.Builder(this).setTitle(2131364109).setMessage(2131364111).setPositiveButton(2131364224, (DialogInterface.OnClickListener)localObject1).setNegativeButton(2131363173, (DialogInterface.OnClickListener)localObject1).create();
          ((AlertDialog)localObject1).setOnDismissListener(paramBundle);
          ((AlertDialog)localObject1).show();
          return;
        }
        catch (NumberFormatException paramBundle)
        {
          finish();
          return;
        }
      }
      finish();
      return;
    }
    if ("find_friends".equals(localObject1))
    {
      localObject1 = new ef(this, bg.a().c().g(), (String)localObject3);
      localObject1 = new AlertDialog.Builder(this).setTitle(2131364400).setMessage(2131363549).setPositiveButton(2131363234, (DialogInterface.OnClickListener)localObject1).setNegativeButton(2131362041, (DialogInterface.OnClickListener)localObject1).create();
      ((AlertDialog)localObject1).setOnDismissListener(paramBundle);
      ((AlertDialog)localObject1).show();
      return;
    }
    if ("blocked_suspended".equals(localObject1))
    {
      localObject1 = new eg(this);
      localObject1 = new AlertDialog.Builder(this).setTitle(2131363939).setMessage(getString(2131363938, new Object[] { ((Intent)localObject2).getStringExtra("username") })).setPositiveButton(2131362748, (DialogInterface.OnClickListener)localObject1).setNegativeButton(2131361989, (DialogInterface.OnClickListener)localObject1).create();
      ((AlertDialog)localObject1).setOnDismissListener(paramBundle);
      ((AlertDialog)localObject1).show();
      return;
    }
    localObject2 = new eh(this);
    localObject3 = new AlertDialog.Builder(this).setTitle(2131363890).setNegativeButton(2131361989, (DialogInterface.OnClickListener)localObject2);
    if ("blocked_spammer_tweet".equals(localObject1))
    {
      localObject1 = ((AlertDialog.Builder)localObject3).setMessage(2131363893).setPositiveButton(2131364062, (DialogInterface.OnClickListener)localObject2).create();
      ((AlertDialog)localObject1).setOnDismissListener(paramBundle);
      ((AlertDialog)localObject1).show();
      return;
    }
    if ("blocked_spammer_follow".equals(localObject1))
    {
      localObject1 = ((AlertDialog.Builder)localObject3).setMessage(2131363892).setPositiveButton(2131364062, (DialogInterface.OnClickListener)localObject2).create();
      ((AlertDialog)localObject1).setOnDismissListener(paramBundle);
      ((AlertDialog)localObject1).show();
      return;
    }
    if ("blocked_automated_spammer".equals(localObject1))
    {
      localObject1 = ((AlertDialog.Builder)localObject3).setMessage(2131363891).create();
      ((AlertDialog)localObject1).setOnDismissListener(paramBundle);
      ((AlertDialog)localObject1).show();
      return;
    }
    finish();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.DialogActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */