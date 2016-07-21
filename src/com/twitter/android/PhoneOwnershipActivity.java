package com.twitter.android;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.widget.TextView;
import android.widget.Toast;
import bex;
import bhm;
import bjb;
import bjg;
import bjh;
import com.twitter.android.widget.ProgressDialogFragment;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.h;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.service.ab;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.util.collection.CollectionUtils;

public class PhoneOwnershipActivity
  extends TwitterFragmentActivity
  implements lv, lx
{
  private ProgressDialogFragment a;
  
  private void a(String paramString, boolean paramBoolean)
  {
    PhoneOwnershipCompleteFragment localPhoneOwnershipCompleteFragment = new PhoneOwnershipCompleteFragment();
    localPhoneOwnershipCompleteFragment.a(new h().b("phone_number", paramString).a("is_numeric", paramBoolean).c());
    getSupportFragmentManager().beginTransaction().replace(2131951924, localPhoneOwnershipCompleteFragment).addToBackStack(null).commitAllowingStateLoss();
  }
  
  private void a(int[] paramArrayOfInt)
  {
    int i;
    if (CollectionUtils.a(paramArrayOfInt, 294))
    {
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "unlock_account", "enter_code:verify_complete::error" }));
      i = 2131363849;
    }
    for (;;)
    {
      Toast.makeText(this, i, 0).show();
      return;
      if (CollectionUtils.a(paramArrayOfInt, 295))
      {
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "unlock_account", "enter_code:verify_complete::rate_limit" }));
        i = 2131363850;
      }
      else
      {
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "unlock_account", "enter_code:verify_complete::failure" }));
        i = 2131363848;
      }
    }
  }
  
  private void a(int[] paramArrayOfInt, boolean paramBoolean)
  {
    String str;
    int i;
    if (paramBoolean)
    {
      str = "resend_code";
      if (!CollectionUtils.a(paramArrayOfInt, 285)) {
        break label95;
      }
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "unlock_account", "enter_phone:" + str + "::failure" }));
      i = 2131363295;
    }
    for (;;)
    {
      Toast.makeText(this, i, 0).show();
      return;
      str = "verify_begin";
      break;
      label95:
      if (CollectionUtils.a(paramArrayOfInt, 295))
      {
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "unlock_account", "enter_phone:" + str + "::rate_limit" }));
        i = 2131363850;
      }
      else
      {
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "unlock_account", "enter_phone:" + str + "::error" }));
        i = 2131363296;
      }
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130969188);
    paramt.c(true);
    paramt.a(false);
    paramt.b(false);
    return paramt;
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    aa localaa = (aa)paramx.l().b();
    if (a != null)
    {
      a.dismiss();
      a = null;
    }
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      if (localaa.b())
      {
        paramx = (bjg)paramx;
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "unlock_account", "enter_phone:verify_begin::success" }));
        a(paramx.b(), paramx.h());
        return;
      }
      a(((bjb)paramx).e(), false);
      return;
    case 1: 
      TextView localTextView = (TextView)findViewById(2131953059);
      if (localTextView != null)
      {
        localTextView.setText(2131363305);
        localTextView.setEnabled(true);
      }
      if (localaa.b())
      {
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "unlock_account", "enter_code:resend_code::success" }));
        return;
      }
      a(((bjb)paramx).e(), true);
      return;
    }
    if (localaa.b())
    {
      if (((bjh)paramx).h())
      {
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "unlock_account", "enter_code:verify_complete::success" }));
        Toast.makeText(this, 2131363317, 0).show();
        finish();
        return;
      }
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "unlock_account", "enter_code:verify_complete::error" }));
      Toast.makeText(this, 2131363849, 0).show();
      return;
    }
    a(((bjb)paramx).e());
  }
  
  public void a(String paramString)
  {
    if (a == null)
    {
      a = ProgressDialogFragment.a(2131363621);
      a.setRetainInstance(true);
      a.a(getSupportFragmentManager());
    }
    b(new bjg(this, ab(), paramString), 0);
  }
  
  public void a(String paramString1, String paramString2)
  {
    if (a == null)
    {
      a = ProgressDialogFragment.a(2131364156);
      a.setRetainInstance(true);
      a.a(getSupportFragmentManager());
    }
    b(new bjh(this, ab(), paramString1).a(paramString2), 2);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    paramt = ab();
    if ((paramt != null) && (paramt.j() == null)) {
      az.a(this).a(bhm.a(this, paramt), null);
    }
    if (paramBundle == null)
    {
      paramBundle = new PhoneOwnershipBeginFragment();
      getSupportFragmentManager().beginTransaction().add(2131951924, paramBundle).commit();
    }
  }
  
  public void b(String paramString)
  {
    b(new bjg(this, ab(), paramString), 1);
  }
  
  public void onBackPressed()
  {
    Fragment localFragment = getSupportFragmentManager().findFragmentById(2131951924);
    if (localFragment != null)
    {
      if (!(localFragment instanceof PhoneOwnershipBeginFragment)) {
        break label61;
      }
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "unlock_account", "enter_phone::back:click" }));
    }
    for (;;)
    {
      super.onBackPressed();
      return;
      label61:
      if ((localFragment instanceof PhoneOwnershipCompleteFragment)) {
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "unlock_account", "enter_code::back:click" }));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.PhoneOwnershipActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */