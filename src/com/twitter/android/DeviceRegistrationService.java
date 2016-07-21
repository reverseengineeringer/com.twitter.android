package com.twitter.android;

import android.app.IntentService;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.content.LocalBroadcastManager;
import beq;
import bex;
import bje;
import bjf;
import bqz;
import cgl;
import com.twitter.android.client.bk;
import com.twitter.android.client.bl;
import com.twitter.android.util.am;
import com.twitter.android.util.aq;
import com.twitter.internal.network.k;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bb;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;

public class DeviceRegistrationService
  extends IntentService
  implements bl, bb
{
  private bg a;
  private bk b;
  private String c;
  private String d;
  private boolean e;
  private Handler f;
  
  public DeviceRegistrationService()
  {
    super("device_registration_service");
  }
  
  public void a(int paramInt, Bundle paramBundle, x paramx) {}
  
  public void a(int paramInt, x paramx) {}
  
  public void a(String paramString)
  {
    paramString = bjf.a(this, a.c(), d, paramString, false);
    if (!e) {
      paramString.g();
    }
    az.a(this).a(paramString, 1, this);
    b.b();
  }
  
  public void b(int paramInt, x paramx)
  {
    Object localObject;
    if (paramInt == 1)
    {
      localObject = ((aa)paramx.l().b()).g();
      if (localObject != null)
      {
        paramInt = a;
        switch (paramInt)
        {
        default: 
          cgl.b("phone_registration", "Device registration failed with error code " + paramInt);
          if (paramInt != 200) {
            break;
          }
        }
      }
    }
    for (paramx = "success";; paramx = "failure")
    {
      bex.a(new TwitterScribeLog(bg.a().c().g()).b(new String[] { c, "", "phone_number", aq.a(this).i(), paramx }));
      f.removeCallbacksAndMessages(null);
      return;
      cgl.b("phone_registration", "Device registration successful.");
      localObject = new Intent("registration_success_broadcast");
      LocalBroadcastManager.getInstance(this).sendBroadcast((Intent)localObject);
      paramx = paramx.M();
      az.a(this).a(new bqz(this, paramx, c, e));
      break;
      cgl.b("phone_registration", "Device registration endpoint not found.");
      break;
      cgl.b("phone_registration", "Device registration failed: bad request.");
      break;
    }
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      beq.a(new NullPointerException("DeviceRegistrationService intent is null"));
      return;
    }
    d = paramIntent.getStringExtra("phone_number");
    e = paramIntent.getBooleanExtra("disable_sms_notifications", true);
    c = paramIntent.getStringExtra("scribe_page_term");
    a = bg.a();
    b = bk.a(this);
    cgl.b("phone_registration", "Starting Device Register..");
    b.a(this);
    paramIntent = bje.a(this, a.c(), d);
    if (!e) {
      paramIntent.g();
    }
    f = new Handler();
    f.postDelayed(new ea(this), 120000L);
    paramIntent.O();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.DeviceRegistrationService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */