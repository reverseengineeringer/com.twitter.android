package com.twitter.android.commerce.view;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import btr;
import bvg;
import com.twitter.android.commerce.network.ProfileSaveCallback;
import com.twitter.android.commerce.network.ProfileSaveCallback.RequestType;
import com.twitter.android.commerce.network.e;
import com.twitter.android.commerce.network.j;
import com.twitter.android.commerce.util.c;
import com.twitter.android.commerce.util.d;
import com.twitter.android.commerce.widget.creditcard.CardEntryContainer;
import com.twitter.android.commerce.widget.creditcard.CardForm;
import com.twitter.android.commerce.widget.creditcard.h;
import com.twitter.app.common.base.t;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.navigation.y;
import com.twitter.library.commerce.model.CreditCard;
import com.twitter.library.commerce.model.a;
import com.twitter.library.commerce.model.ac;
import com.twitter.library.commerce.model.f;
import com.twitter.library.commerce.model.m;
import com.twitter.library.service.x;
import com.twitter.util.ab;
import com.twitter.util.ak;
import java.util.List;

public class ProfileEntryActivity
  extends ProfileEntryBase
  implements j, h
{
  private CardForm x;
  private CreditCard y;
  
  private String a(Bundle paramBundle, boolean paramBoolean)
  {
    if (paramBundle == null) {}
    for (;;)
    {
      return null;
      if (paramBoolean) {}
      for (paramBundle = paramBundle.getString("storeprofile_bundle_profileid"); paramBundle != null; paramBundle = paramBundle.getString("commerce_profile_id_added"))
      {
        c.a(this, q, c.a(r, "store_profile::success"), "");
        c.a(this, q, PromotedEvent.Y);
        Intent localIntent = new Intent();
        localIntent.putExtra("commerce_profile_id_added", paramBundle);
        setResult(-1, localIntent);
        n = true;
        return paramBundle;
      }
    }
  }
  
  private void a(ProfileSaveCallback.RequestType paramRequestType, Bundle paramBundle)
  {
    a(false);
    if (paramRequestType == ProfileSaveCallback.RequestType.b)
    {
      c.a(this, q, c.a(r, "store_profile::failure"), "");
      c.a(this, q, PromotedEvent.Z);
    }
    f().a(this, paramBundle);
    x.getEntry().j();
  }
  
  private void a(CreditCard paramCreditCard)
  {
    y = paramCreditCard;
    o = ProfileEntryBase.UsageMode.c;
    x.setPartialCreditCard(paramCreditCard);
    m();
  }
  
  private void a(m paramm)
  {
    v.setText(paramm.toString());
  }
  
  private void l()
  {
    y = null;
    o = ProfileEntryBase.UsageMode.a;
    m();
  }
  
  private void m()
  {
    TextView localTextView = (TextView)((ViewGroup)findViewById(2131952094)).findViewById(2131952119);
    switch (ag.a[o.ordinal()])
    {
    default: 
      return;
    case 1: 
      localTextView.setVisibility(8);
      return;
    case 2: 
      localTextView.setVisibility(0);
      localTextView.setText(2131362097);
      return;
    }
    localTextView.setVisibility(0);
    localTextView.setText(2131362098);
  }
  
  private void r()
  {
    c.a(this, q, c.a(r, "store_profile::failure"), "");
    c.a(this, q, PromotedEvent.Z);
    Toast.makeText(this, getResources().getString(2131362179), 1).show();
    a(false);
  }
  
  private boolean s()
  {
    f localf = x.getCreditCard();
    String str = k.getText().toString();
    if ((ak.a(str)) || (ak.a(localf.f()))) {
      return false;
    }
    return str.toLowerCase().equals(localf.f().toLowerCase());
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    a((List)u.getSerializable("commerce_allowed_states_for_item"));
    w = ((LinearLayout)findViewById(2131952093));
    x = new CardForm(this);
    w.addView(x);
    x.a(this);
    x.getEntry().k();
    x.getEntry().setNextExternalView(b);
    m.setOnClickListener(this);
    if (c.b()) {}
    for (paramBundle = (m)ab.a(u, "commerce_profile_email", m.a);; paramBundle = null)
    {
      paramt = (a)ab.a(u, "commerce_address_object", a.a);
      if (paramt != null)
      {
        o = ProfileEntryBase.UsageMode.b;
        a(paramt);
        findViewById(2131952109).setVisibility(8);
      }
      for (;;)
      {
        if (!c.b()) {
          v.setVisibility(8);
        }
        if ((c.b()) && (paramBundle != null)) {
          a(paramBundle);
        }
        m();
        return;
        paramt = (CreditCard)ab.a(u, "commerce_partial_card_object", CreditCard.d);
        if (paramt != null) {
          a(paramt);
        }
      }
    }
  }
  
  public void c()
  {
    l();
  }
  
  public void c(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      Object localObject = (a)ab.a(paramBundle, "createaddr_bundle_address", a.a);
      String str1 = paramBundle.getString("createaddr_bundle_signature");
      String str2 = paramBundle.getString("createaddr_bundle_timestamp");
      if ((localObject != null) && (str1 != null) && (str2 != null))
      {
        paramBundle = az.a(this);
        Session localSession = p.a();
        f localf = x.getCreditCard();
        localObject = new bvg(this, localSession, (a)localObject, null, localf, str1, str2, false, localf instanceof ac);
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
    int j = 1;
    int i = j;
    Intent localIntent;
    if (paramBundle != null)
    {
      paramBundle = a(paramBundle, true);
      i = j;
      if (paramBundle != null)
      {
        i = 0;
        if ((!t) && (!s)) {
          break label139;
        }
        localIntent = new Intent(this, ProfileEntryBillingActivity.class);
        localIntent.putExtras(getIntent());
        localIntent.putExtra("commerce_billing_same_as_shipping", s());
        ab.a(localIntent, "commerce_address_object", i(), a.a);
        localIntent.putExtra("commerce_profile_id_added", paramBundle);
        paramBundle = x.getCreditCard();
        if (paramBundle != null) {
          ab.a(localIntent, "commerce_cc_info", paramBundle, CreditCard.d);
        }
        startActivityForResult(localIntent, 2);
      }
    }
    for (;;)
    {
      if (i != 0) {
        r();
      }
      return;
      label139:
      localIntent = new Intent();
      localIntent.putExtra("commerce_profile_id_added", paramBundle);
      setResult(-1, localIntent);
      finish();
    }
  }
  
  protected void e()
  {
    c.a(this, (ViewGroup)findViewById(2131952094), Integer.valueOf(2130839116), 2131362277, true, false);
  }
  
  public void e(Bundle paramBundle)
  {
    a(ProfileSaveCallback.RequestType.a, paramBundle);
  }
  
  protected d f()
  {
    try
    {
      if (l == null)
      {
        localObject1 = x.getEntry();
        l = super.f().a(Integer.valueOf(2131362149), b).a(Integer.valueOf(2131362150), b).a(Integer.valueOf(2131362153), b).a(Integer.valueOf(2131362152), b).a(Integer.valueOf(2131362155), c).a(Integer.valueOf(2131362154), c).a(Integer.valueOf(2131362147), c).a(Integer.valueOf(2131362143), c).a(Integer.valueOf(2131362142), d).a(Integer.valueOf(2131362141), d).a(Integer.valueOf(2131362148), c).a(Integer.valueOf(2131362147), c).a(Integer.valueOf(2131362156), e).a(Integer.valueOf(2131362127), v).a(Integer.valueOf(2131362158), v);
      }
      Object localObject1 = l;
      return (d)localObject1;
    }
    finally {}
  }
  
  public void f(Bundle paramBundle)
  {
    a(ProfileSaveCallback.RequestType.b, paramBundle);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 2)
    {
      if (paramInt2 != -1) {
        break label36;
      }
      if ((paramIntent == null) || (a(paramIntent.getExtras(), false) == null)) {
        r();
      }
    }
    else
    {
      return;
    }
    finish();
    return;
    label36:
    a(false);
  }
  
  public void onClick(View paramView)
  {
    f localf;
    if (paramView.getId() == m.getId())
    {
      localf = x.getCreditCard();
      if (!c.b()) {
        break label246;
      }
      paramView = new m();
      paramView.a(v.getText().toString());
    }
    for (;;)
    {
      a locala = i();
      localf.a(locala);
      Object localObject = localf.c();
      ((List)localObject).addAll(locala.a());
      if (c.b()) {
        ((List)localObject).addAll(paramView.e());
      }
      if (((List)localObject).size() == 0)
      {
        az localaz = az.a(this);
        Session localSession = p.a();
        if (o == ProfileEntryBase.UsageMode.c) {}
        for (localObject = localf.i();; localObject = null)
        {
          paramView = new btr(this, localSession, locala, paramView, localf.f(), (String)localObject, true, false, x.getEntry().c());
          a(true);
          localaz.a(paramView, new ProfileSaveCallback(this, ProfileSaveCallback.RequestType.a));
          c.a(this, q, c.a(r, "store_profile::submit"), "");
          c.a(this, q, PromotedEvent.X);
          return;
        }
      }
      f().d((List)localObject);
      x.getEntry().j();
      return;
      label246:
      paramView = null;
    }
  }
  
  public void onDestroy()
  {
    if (x != null) {
      x.b(this);
    }
    super.onDestroy();
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    if (o != ProfileEntryBase.UsageMode.a)
    {
      Y().a(getString(2131362240));
      return;
    }
    Y().a(getString(2131362244));
  }
  
  protected void onStop()
  {
    if (!n)
    {
      c.a(this, q, c.a(r, "store_profile::exit"), "");
      c.a(this, q, PromotedEvent.W);
    }
    super.onStop();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.ProfileEntryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */