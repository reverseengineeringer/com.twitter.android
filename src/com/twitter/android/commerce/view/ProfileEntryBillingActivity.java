package com.twitter.android.commerce.view;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.Toast;
import bua;
import bud;
import bvg;
import com.twitter.android.commerce.network.ProfileSaveCallback;
import com.twitter.android.commerce.network.ProfileSaveCallback.RequestType;
import com.twitter.android.commerce.network.e;
import com.twitter.android.commerce.network.j;
import com.twitter.app.common.base.t;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.client.az;
import com.twitter.library.commerce.model.CreditCard;
import com.twitter.library.commerce.model.a;
import com.twitter.library.commerce.model.af;
import com.twitter.library.commerce.model.f;
import com.twitter.library.service.x;
import com.twitter.util.ab;
import java.util.List;

public class ProfileEntryBillingActivity
  extends ProfileEntryBase
  implements com.twitter.android.commerce.network.d, j
{
  private String A;
  private CreditCard B;
  private EditText x;
  private CheckBox y;
  private a z;
  
  private void a(ProfileSaveCallback.RequestType paramRequestType, Bundle paramBundle)
  {
    a(false);
    if (paramRequestType == ProfileSaveCallback.RequestType.b)
    {
      com.twitter.android.commerce.util.c.a(this, q, com.twitter.android.commerce.util.c.a(r, "store_profile::failure"), "");
      com.twitter.android.commerce.util.c.a(this, q, PromotedEvent.Z);
    }
    f().a(this, paramBundle);
  }
  
  private void a(af paramaf)
  {
    az localaz = az.a(this);
    paramaf = new bua(this, p.a(), paramaf);
    a(true);
    localaz.a(paramaf, new com.twitter.android.commerce.network.c(this));
  }
  
  private void a(boolean paramBoolean, ViewGroup paramViewGroup)
  {
    int i = 0;
    if (i < paramViewGroup.getChildCount())
    {
      View localView = paramViewGroup.getChildAt(i);
      if ((localView instanceof ViewGroup)) {
        a(paramBoolean, (ViewGroup)localView);
      }
      for (;;)
      {
        localView.setEnabled(paramBoolean);
        if ((localView instanceof Spinner)) {
          localView.setClickable(paramBoolean);
        }
        i += 1;
        break;
        if ((localView instanceof EditText))
        {
          localView.setFocusable(paramBoolean);
          localView.setFocusableInTouchMode(paramBoolean);
        }
      }
    }
  }
  
  private void b(a parama)
  {
    az localaz = az.a(this);
    parama = new bud(this, p.a(), false, true, A, parama);
    a(true);
    localaz.a(parama, new ProfileSaveCallback(this, ProfileSaveCallback.RequestType.a));
  }
  
  private void c()
  {
    k.setEnabled(false);
    k.setFocusable(false);
  }
  
  public void a()
  {
    b(i());
  }
  
  public void a(Bundle paramBundle)
  {
    f().a(this, paramBundle);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    j();
    v.setVisibility(8);
    c();
    View.inflate(this, 2130968698, w);
    paramBundle = (ViewGroup)findViewById(2131952096);
    View.inflate(this, 2130968682, paramBundle);
    paramBundle.setVisibility(8);
    x = ((EditText)findViewById(2131952179));
    y = ((CheckBox)findViewById(2131952110));
    y.setOnCheckedChangeListener(new ak(this));
    B = ((CreditCard)ab.a(u, "commerce_cc_info", CreditCard.d));
    if (B == null) {
      finish();
    }
    paramt = (ViewGroup)findViewById(2131952178);
    com.twitter.android.commerce.util.c.a(this, paramt, null, 2131362246, false);
    paramt = (TextView)paramt.findViewById(2131952119);
    paramt.setText(2131362245);
    paramt.setVisibility(0);
    paramt = (ViewGroup)findViewById(2131952094);
    String str = B.b();
    com.twitter.android.commerce.util.c.a(this, paramt, null, String.format(getString(2131362066), new Object[] { str }), false);
    if (!u.getBoolean("commerce_billing_same_as_shipping"))
    {
      paramBundle.setVisibility(8);
      if ((B instanceof f))
      {
        paramBundle = ((f)B).f();
        k.setText(paramBundle);
      }
    }
    for (;;)
    {
      A = u.getString("commerce_profile_id_added");
      return;
      paramBundle = B.l().g();
      break;
      z = ((a)ab.a(u, "commerce_address_object", a.a));
      if (z != null)
      {
        paramBundle.setVisibility(0);
        y.setChecked(true);
      }
    }
  }
  
  public void c(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      Object localObject = paramBundle.getString("createaddr_bundle_signature");
      String str = paramBundle.getString("createaddr_bundle_timestamp");
      a locala = i();
      if ((localObject != null) && (str != null) && (locala != null))
      {
        paramBundle = az.a(this);
        localObject = new bvg(this, p.a(), null, locala, A, (String)localObject, str, false, true);
        a(true);
        paramBundle.a((x)localObject, new ProfileSaveCallback(this, ProfileSaveCallback.RequestType.b));
      }
    }
    for (int i = 0;; i = 1)
    {
      if (i != 0)
      {
        a(false);
        Toast.makeText(this, getResources().getString(2131362179), 1).show();
      }
      return;
    }
  }
  
  public void d(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getString("storeprofile_bundle_profileid");
      if (paramBundle != null)
      {
        com.twitter.android.commerce.util.c.a(this, q, com.twitter.android.commerce.util.c.a(r, "store_profile::success"), "");
        com.twitter.android.commerce.util.c.a(this, q, PromotedEvent.Y);
        Intent localIntent = new Intent();
        localIntent.putExtra("commerce_profile_id_added", paramBundle);
        setResult(-1, localIntent);
        n = true;
        finish();
      }
    }
    for (int i = 0;; i = 1)
    {
      if (i != 0)
      {
        com.twitter.android.commerce.util.c.a(this, q, com.twitter.android.commerce.util.c.a(r, "store_profile::failure"), "");
        com.twitter.android.commerce.util.c.a(this, q, PromotedEvent.Z);
        Toast.makeText(this, getResources().getString(2131362179), 1).show();
        a(false);
      }
      return;
    }
  }
  
  protected void e()
  {
    com.twitter.android.commerce.util.c.a(this, (ViewGroup)findViewById(2131952094), Integer.valueOf(2130839116), 2131362277, true, false);
  }
  
  public void e(Bundle paramBundle)
  {
    a(ProfileSaveCallback.RequestType.a, paramBundle);
  }
  
  protected com.twitter.android.commerce.util.d f()
  {
    try
    {
      if (l == null)
      {
        l = super.f().a(Integer.valueOf(2131362128), x);
        l = super.f().a(Integer.valueOf(2131362161), x);
      }
      com.twitter.android.commerce.util.d locald = l;
      return locald;
    }
    finally {}
  }
  
  public void f(Bundle paramBundle)
  {
    a(ProfileSaveCallback.RequestType.b, paramBundle);
  }
  
  public void onClick(View paramView)
  {
    List localList;
    if (paramView.getId() == m.getId())
    {
      paramView = new af();
      paramView.a(x.getText().toString());
      localList = i().a();
      localList.addAll(paramView.e());
      if (localList.size() == 0) {
        a(paramView);
      }
    }
    else
    {
      return;
    }
    f().d(localList);
  }
  
  protected void onStop()
  {
    if (!n)
    {
      com.twitter.android.commerce.util.c.a(this, q, com.twitter.android.commerce.util.c.a(r, "store_profile::exit"), "");
      com.twitter.android.commerce.util.c.a(this, q, PromotedEvent.W);
    }
    super.onStop();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.ProfileEntryBillingActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */