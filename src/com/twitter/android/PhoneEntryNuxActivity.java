package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import bex;
import bje;
import cjd;
import com.twitter.android.util.am;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.ui.widget.TwitterEditText;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;

public class PhoneEntryNuxActivity
  extends PhoneEntryBaseActivity
{
  private FollowFlowController f;
  
  private void b(String paramString)
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { f.g(), "enter_phone", "device_registration", "begin", paramString }));
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt = super.a(paramBundle, paramt);
    paramt.b(10);
    Intent localIntent = getIntent();
    if (paramBundle == null) {}
    for (paramBundle = localIntent.getParcelableExtra("flow_controller");; paramBundle = paramBundle.getParcelable("flow_controller"))
    {
      f = ((FollowFlowController)paramBundle);
      if (f == null) {
        f = new FollowFlowController(null);
      }
      paramt.d(f.f());
      return paramt;
    }
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    if (paramInt == 1)
    {
      h();
      localObject = ((bje)paramx).s();
      if (localObject != null) {
        break label80;
      }
    }
    int[] arrayOfInt;
    label80:
    for (Object localObject = null;; localObject = a)
    {
      arrayOfInt = ((bje)paramx).e();
      if ((!paramx.T()) || (!ak.b((CharSequence)localObject))) {
        break;
      }
      b("success");
      f.a((String)localObject).b("phone_verify");
      f.b(this);
      return;
    }
    if ((arrayOfInt != null) && (CollectionUtils.a(arrayOfInt, 285)))
    {
      Toast.makeText(this, 2131363734, 1).show();
      b("registered");
      return;
    }
    if ((arrayOfInt != null) && (CollectionUtils.a(arrayOfInt, 299)))
    {
      Toast.makeText(this, 2131363735, 1).show();
      b("rate_limit");
      return;
    }
    c.i().setError(2131363281);
    b("failure");
  }
  
  public void b()
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { f.g(), "enter_phone:::submit" }));
    String str = e();
    if (ak.b(str))
    {
      str = a.a(a.b(str));
      if (str != null)
      {
        c.i().e();
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { f.g(), "enter_phone:::success" }));
        b(2131363820);
        b(bje.a(this, ab(), str), 1);
        return;
      }
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { f.g(), "enter_phone:::error" }));
      c.i().setError(2131363292);
      return;
    }
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { f.g(), "enter_phone:::unavailable" }));
    c.i().setError(2131363281);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    if (paramBundle == null) {
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { f.g(), "enter_phone:::impression" }));
    }
  }
  
  public void c()
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { f.g(), "enter_phone:::skip" }));
    f.b(this);
  }
  
  public void onBackPressed()
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { f.g(), "enter_phone", "", "back_button:click" }));
    if (f.i()) {
      super.onBackPressed();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    f.c("phone_verify");
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("flow_controller", f);
  }
  
  protected void onStart()
  {
    super.onStart();
    FollowFlowController.b(this);
  }
  
  protected void onStop()
  {
    if (isFinishing()) {
      FollowFlowController.b(this);
    }
    for (;;)
    {
      super.onStop();
      return;
      if (f != null) {
        f.a(this);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.PhoneEntryNuxActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */