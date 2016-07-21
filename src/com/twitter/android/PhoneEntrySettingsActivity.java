package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;
import bex;
import bje;
import bpy;
import bqw;
import bqy;
import cjd;
import com.twitter.android.client.bk;
import com.twitter.android.util.am;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.ui.widget.TwitterEditText;
import com.twitter.util.collection.CollectionUtils;
import java.util.Iterator;
import java.util.List;

public class PhoneEntrySettingsActivity
  extends PhoneEntryBaseActivity
{
  private String f;
  private Session g;
  private Long h;
  
  private void b(String paramString)
  {
    bex.a(new TwitterScribeLog(g.g()).b(new String[] { "phone_association:add_phone:device_registration:" + paramString }));
  }
  
  private void c(String paramString)
  {
    c.a(paramString);
  }
  
  private void e(String paramString)
  {
    bex.a(new TwitterScribeLog(h.longValue()).b(new String[] { "settings:phone:" + paramString }));
  }
  
  private void i()
  {
    if (getIntent().getBooleanExtra("verify_phone", false)) {
      b(new bpy(this, g, true, false), 3);
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    paramBundle.b(false);
    return paramBundle;
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    if (paramInt == 3)
    {
      paramx = (bpy)paramx;
      if (paramx.T())
      {
        paramx = paramx.e().b();
        if (!paramx.isEmpty())
        {
          paramx = paramx.iterator();
          while (paramx.hasNext())
          {
            localObject = (bqy)paramx.next();
            if (((bqy)localObject).b().booleanValue())
            {
              Toast.makeText(this, 2131364155, 0).show();
              finish();
            }
            else
            {
              c(((bqy)localObject).a());
            }
          }
        }
        c.a(a.h(), true);
        e("email_phone_info::success");
      }
    }
    while (paramInt != 1)
    {
      return;
      paramx = paramx.b();
      if ((paramx != null) && (CollectionUtils.a(paramx, 88)))
      {
        e("email_phone_info::rate_limit");
        return;
      }
      e("email_phone_info::generic");
      return;
    }
    h();
    paramx = (bje)paramx;
    Object localObject = paramx.s();
    int[] arrayOfInt = paramx.e();
    if ((localObject != null) && (paramx.T()))
    {
      bk.a(this).a("add_phone");
      paramx = new Intent(this, PhoneVerifySettingsActivity.class).putExtra("liveFragment", 0).putExtra("phone", a).putExtra("account_name", f).putExtra("update_phone", d);
      if (getIntent().getBooleanExtra("umf_flow", false))
      {
        paramx.putExtra("umf_flow", true);
        startActivityForResult(paramx, 2);
      }
      for (;;)
      {
        b("begin:success");
        return;
        startActivity(paramx);
      }
    }
    if ((arrayOfInt != null) && (CollectionUtils.a(arrayOfInt, 285)))
    {
      Toast.makeText(this, 2131363734, 1).show();
      b("begin:registered");
      return;
    }
    if ((arrayOfInt != null) && (CollectionUtils.a(arrayOfInt, 299)))
    {
      Toast.makeText(this, 2131363735, 1).show();
      b("begin:rate_limit");
      return;
    }
    Toast.makeText(this, 2131363281, 1).show();
    b("begin:failure");
  }
  
  public void b()
  {
    String str = a.a(a.b(e()));
    if (str != null)
    {
      c.i().e();
      b(2131363820);
      b(bje.a(this, g, str, d), 1);
    }
    for (;;)
    {
      b("begin:attempt");
      return;
      c.i().setError(2131363292);
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    f = getIntent().getStringExtra("account_name");
    g = aa().b(f);
    h = Long.valueOf(g.g());
    findViewById(2131952007).setVisibility(8);
    if (paramBundle == null) {
      i();
    }
  }
  
  public void c() {}
  
  public void o()
  {
    super.onBackPressed();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 2) && (paramInt2 == -1)) {
      finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.PhoneEntrySettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */