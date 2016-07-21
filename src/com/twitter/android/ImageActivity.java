package com.twitter.android;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.ProgressBar;
import bex;
import bfd;
import com.twitter.android.client.OpenUriHelper;
import com.twitter.android.runtimepermissions.PermissionRequestActivity;
import com.twitter.android.runtimepermissions.b;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.Session;
import com.twitter.library.client.navigation.v;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.media.request.a;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.ui.widget.TwitterButton;
import cvr;
import java.io.File;
import java.util.List;

public class ImageActivity
  extends TwitterFragmentActivity
{
  private static final String[] i = { "android.permission.WRITE_EXTERNAL_STORAGE" };
  MediaImageView a;
  ProgressBar b;
  Bitmap c;
  File d;
  Uri e;
  Uri f;
  String g;
  String h;
  private long j;
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968916);
    paramt.c(false);
    paramt.a(false);
    paramt.b(6);
    return paramt;
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    paramv.a(2132017172);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    int k = paramcvr.a();
    if (k == 2131953471) {
      if (c != null)
      {
        if (!lg.a().a(this, i)) {
          break label51;
        }
        new hl(this).execute(new String[0]);
      }
    }
    for (;;)
    {
      return true;
      label51:
      if (j == 0L) {}
      for (k = 2131363542;; k = 2131363546)
      {
        startActivityForResult(new b(getString(k), this, i).f("tweet::photo:").a(), 1);
        break;
      }
      if (k != 2131953483) {
        break;
      }
      OpenUriHelper.a(this, f);
    }
    return super.a(paramcvr);
  }
  
  public int b(v paramv)
  {
    boolean bool2 = true;
    super.b(paramv);
    Object localObject = new Intent("android.intent.action.SEND").setFlags(268435456).setType("text/plain").putExtra("android.intent.extra.TEXT", h);
    List localList = getPackageManager().queryIntentActivities((Intent)localObject, 65536);
    int k;
    if (c != null)
    {
      k = 1;
      paramv = paramv.j();
      localObject = paramv.a(2131951914).a((Intent)localObject);
      if ((k == 0) || (localList.size() <= 0)) {
        break label138;
      }
      bool1 = true;
      label97:
      ((bfd)localObject).c(bool1);
      paramv = paramv.a(2131953471);
      if ((k == 0) || (d != null)) {
        break label143;
      }
    }
    label138:
    label143:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      paramv.c(bool1);
      return 2;
      k = 0;
      break;
      bool1 = false;
      break label97;
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    paramt = getIntent();
    paramBundle = paramt.getData();
    if (paramBundle == null) {
      throw new IllegalArgumentException("Must be started with a valid Uri");
    }
    e = paramBundle;
    if (paramt.hasExtra("android.intent.extra.STREAM")) {}
    for (f = ((Uri)paramt.getParcelableExtra("android.intent.extra.STREAM"));; f = e)
    {
      j = paramt.getLongExtra("owner_user_id", 0L);
      g = paramt.getStringExtra("android.intent.extra.TEXT");
      h = paramt.getStringExtra("image_url");
      int k = paramt.getIntExtra("action_label_resid", -1);
      paramt = (Intent)paramt.getParcelableExtra("action_return_intent");
      b = ((ProgressBar)findViewById(2131952571));
      a = ((MediaImageView)findViewById(2131952624));
      a.setOnImageLoadedListener(new hj(this));
      a.a(a.a(paramBundle.toString()));
      if (k != -1)
      {
        findViewById(2131952625).setVisibility(0);
        paramBundle = (TwitterButton)findViewById(2131952626);
        paramBundle.setText(k);
        paramBundle.setVisibility(0);
        paramBundle.setOnClickListener(new hk(this, paramt));
      }
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "tweet::photo::impression" }));
      return;
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 1) && (paramInt2 == -1) && (PermissionRequestActivity.a(paramIntent))) {
      new hl(this).execute(new String[0]);
    }
  }
  
  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return super.onCreateDialog(paramInt);
    }
    ProgressDialog localProgressDialog = new ProgressDialog(this);
    localProgressDialog.setMessage(getString(2131363547));
    localProgressDialog.setCancelable(false);
    return localProgressDialog;
  }
  
  public boolean onSearchRequested()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ImageActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */