package com.twitter.android.commerce.view;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import android.widget.Toast;
import bty;
import bud;
import bvg;
import com.twitter.android.commerce.network.ProfileSaveCallback;
import com.twitter.android.commerce.network.ProfileSaveCallback.RequestType;
import com.twitter.android.commerce.network.b;
import com.twitter.android.commerce.network.e;
import com.twitter.android.commerce.network.j;
import com.twitter.android.commerce.util.c;
import com.twitter.android.commerce.util.d;
import com.twitter.android.commerce.util.g;
import com.twitter.android.commerce.widget.creditcard.CardEntryContainer;
import com.twitter.android.commerce.widget.creditcard.CardForm;
import com.twitter.android.commerce.widget.creditcard.h;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.client.navigation.y;
import com.twitter.library.commerce.model.CreditCard;
import com.twitter.library.commerce.model.ac;
import com.twitter.library.commerce.model.f;
import com.twitter.library.commerce.model.m;
import com.twitter.library.service.x;
import com.twitter.model.core.Tweet;
import com.twitter.util.ab;
import java.util.List;

public class CardEmailEntryActivity
  extends TwitterFragmentActivity
  implements View.OnClickListener, b, j, h
{
  private CardForm a;
  private EditText b;
  private LinearLayout c;
  private d d;
  private Button e;
  private boolean f;
  private e g;
  private Tweet h;
  private boolean i;
  private boolean j;
  private boolean k;
  
  private String a(Bundle paramBundle, boolean paramBoolean)
  {
    if (paramBundle == null) {}
    for (;;)
    {
      return null;
      if (paramBoolean) {}
      for (paramBundle = paramBundle.getString("storeprofile_bundle_profileid"); paramBundle != null; paramBundle = paramBundle.getString("commerce_profile_id_added"))
      {
        c.a(this, h, c.a(k, "store_profile::success"), "");
        c.a(this, h, PromotedEvent.Y);
        Intent localIntent = new Intent();
        localIntent.putExtra("commerce_profile_id_added", paramBundle);
        setResult(-1, localIntent);
        f = true;
        return paramBundle;
      }
    }
  }
  
  private void a(ProfileSaveCallback.RequestType paramRequestType, Bundle paramBundle)
  {
    a(false);
    if (paramRequestType == ProfileSaveCallback.RequestType.b)
    {
      c.a(this, h, c.a(k, "store_profile::failure"), "");
      c.a(this, h, PromotedEvent.Z);
    }
    f().a(this, paramBundle);
    a.getEntry().j();
  }
  
  private void a(m paramm)
  {
    b.setText(paramm.toString());
  }
  
  private void a(boolean paramBoolean)
  {
    int m;
    Button localButton;
    if (paramBoolean)
    {
      m = 2131363547;
      e.setText(m);
      localButton = e;
      if (paramBoolean) {
        break label38;
      }
    }
    label38:
    for (paramBoolean = true;; paramBoolean = false)
    {
      localButton.setEnabled(paramBoolean);
      return;
      m = 2131362081;
      break;
    }
  }
  
  private void e()
  {
    String str1 = getString(2131362266);
    String str2 = getString(2131362239, new Object[] { str1 });
    TextView localTextView = (TextView)findViewById(2131952109);
    SpannableString localSpannableString = new SpannableString(str2);
    g.a(localSpannableString, str2, str1, "https://twitter.com/privacy");
    localTextView.setMovementMethod(LinkMovementMethod.getInstance());
    localTextView.setText(localSpannableString, TextView.BufferType.SPANNABLE);
  }
  
  private d f()
  {
    try
    {
      if (d == null) {
        d = new a(this, this, a.getEntry());
      }
      d locald = d;
      return locald;
    }
    finally {}
  }
  
  private void i()
  {
    c.a(this, h, c.a(k, "store_profile::failure"), "");
    c.a(this, h, PromotedEvent.Z);
    Toast.makeText(this, getResources().getString(2131362179), 1).show();
    a(false);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    getWindow().setFlags(8192, 8192);
    paramt.d(2130968680);
    paramt.b(14);
    paramt.a(false);
    return paramt;
  }
  
  public void a()
  {
    az localaz = az.a(this);
    bud localbud = new bud(this, g.a(), false, false, null, null);
    a(true);
    localaz.a(localbud, new ProfileSaveCallback(this, ProfileSaveCallback.RequestType.a));
    c.a(this, h, c.a(k, "store_profile::submit"), "");
    c.a(this, h, PromotedEvent.X);
  }
  
  public void a(Bundle paramBundle)
  {
    a(ProfileSaveCallback.RequestType.a, paramBundle);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    c = ((LinearLayout)findViewById(2131952093));
    a = new CardForm(this);
    c.addView(a);
    b = ((EditText)findViewById(2131952098));
    e = ((Button)findViewById(2131952108));
    a.a(this);
    a.getEntry().k();
    e.setOnClickListener(this);
    e();
    paramt = getIntent().getExtras();
    if (paramt == null)
    {
      Toast.makeText(this, getResources().getString(2131362179), 1).show();
      finish();
    }
    if (c.b()) {}
    for (paramBundle = (m)ab.a(paramt, "commerce_profile_email", m.a);; paramBundle = null)
    {
      i = paramt.getBoolean("commerce_phone_required", false);
      j = paramt.getBoolean("commerce_billing_required", false);
      h = ((Tweet)paramt.getParcelable("commerce_buynow_tweet"));
      k = paramt.getBoolean("commerce_launched_from_settings", false);
      if (!c.b()) {
        b.setVisibility(8);
      }
      if ((c.b()) && (paramBundle != null)) {
        a(paramBundle);
      }
      a(false);
      g = new e(this, paramt);
      return;
    }
  }
  
  public void c() {}
  
  public void c(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      Object localObject = paramBundle.getString("createaddr_bundle_signature");
      String str = paramBundle.getString("createaddr_bundle_timestamp");
      if ((localObject != null) && (str != null))
      {
        paramBundle = az.a(this);
        Session localSession = g.a();
        f localf = a.getCreditCard();
        localObject = new bvg(this, localSession, null, null, localf, (String)localObject, str, false, localf instanceof ac);
        a(true);
        paramBundle.a((x)localObject, new ProfileSaveCallback(this, ProfileSaveCallback.RequestType.b));
      }
    }
    for (int m = 0;; m = 1)
    {
      if (m != 0)
      {
        a(false);
        Toast.makeText(this, getResources().getString(2131362179), 1).show();
      }
      return;
    }
  }
  
  public void d(Bundle paramBundle)
  {
    int m = 0;
    Intent localIntent;
    if (paramBundle != null)
    {
      paramBundle = a(paramBundle, true);
      if (paramBundle != null) {
        if ((j) || (i))
        {
          localIntent = new Intent(this, ProfileEntryBillingActivity.class);
          localIntent.putExtras(getIntent());
          localIntent.putExtra("commerce_billing_same_as_shipping", false);
          localIntent.putExtra("commerce_profile_id_added", paramBundle);
          paramBundle = a.getCreditCard();
          if (paramBundle != null) {
            ab.a(localIntent, "commerce_cc_info", paramBundle, CreditCard.d);
          }
          startActivityForResult(localIntent, 2);
        }
      }
    }
    for (;;)
    {
      if (m != 0) {
        i();
      }
      return;
      localIntent = new Intent();
      localIntent.putExtra("commerce_profile_id_added", paramBundle);
      setResult(-1, localIntent);
      finish();
      continue;
      m = 1;
    }
  }
  
  public void e(Bundle paramBundle)
  {
    a(ProfileSaveCallback.RequestType.a, paramBundle);
  }
  
  public void f(Bundle paramBundle)
  {
    a(ProfileSaveCallback.RequestType.b, paramBundle);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 2) && (paramInt2 == -1))
    {
      if ((paramIntent == null) || (a(paramIntent.getExtras(), false) == null)) {
        i();
      }
    }
    else {
      return;
    }
    finish();
  }
  
  public void onClick(View paramView)
  {
    List localList;
    if (paramView.getId() == e.getId())
    {
      localList = a.getCreditCard().c();
      paramView = null;
      if (c.b())
      {
        paramView = new m();
        paramView.a(b.getText().toString());
        localList.addAll(paramView.e());
      }
      if ((localList.isEmpty()) && (paramView != null)) {
        az.a(this).a(new bty(this, bg.a().c(), paramView), new com.twitter.android.commerce.network.a(this));
      }
    }
    else
    {
      return;
    }
    f().d(localList);
    a.getEntry().j();
  }
  
  public void onDestroy()
  {
    a.b(this);
    super.onDestroy();
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    Y().a(getString(2131362241));
  }
  
  protected void onStop()
  {
    if (!f)
    {
      c.a(this, h, c.a(k, "store_profile::exit"), "");
      c.a(this, h, PromotedEvent.W);
    }
    super.onStop();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.CardEmailEntryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */