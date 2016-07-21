package com.twitter.android.commerce.view;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import btr;
import bvg;
import com.twitter.android.commerce.network.ProfileSaveCallback;
import com.twitter.android.commerce.network.ProfileSaveCallback.RequestType;
import com.twitter.android.commerce.network.e;
import com.twitter.android.commerce.network.j;
import com.twitter.android.commerce.util.c;
import com.twitter.android.commerce.util.g;
import com.twitter.android.commerce.widget.creditcard.CardEntryContainer;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.commerce.model.CreditCard;
import com.twitter.library.commerce.model.CreditCard.Type;
import com.twitter.library.commerce.model.ac;
import com.twitter.library.commerce.model.f;
import com.twitter.library.service.x;
import com.twitter.util.ak;
import java.util.ArrayList;
import java.util.List;

public class CreditCardNumberEntryActivity
  extends TwitterFragmentActivity
  implements View.OnClickListener, j
{
  private CardEntryContainer a;
  private com.twitter.android.commerce.util.d b;
  private Button c;
  private e d;
  private List<CreditCard.Type> e;
  
  private void a(ProfileSaveCallback.RequestType paramRequestType, Bundle paramBundle)
  {
    a(false);
    removeDialog(1);
    c().a(this, paramBundle);
  }
  
  private void a(boolean paramBoolean)
  {
    int i;
    Button localButton;
    if (paramBoolean)
    {
      i = 2131363547;
      c.setText(i);
      localButton = c;
      if (paramBoolean) {
        break label38;
      }
    }
    label38:
    for (paramBoolean = true;; paramBoolean = false)
    {
      localButton.setEnabled(paramBoolean);
      return;
      i = 2131362081;
      break;
    }
  }
  
  private com.twitter.android.commerce.util.d c()
  {
    try
    {
      if (b == null) {
        b = new d(this, this, a);
      }
      com.twitter.android.commerce.util.d locald = b;
      return locald;
    }
    finally {}
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968681);
    paramt.b(14);
    paramt.a(false);
    return paramt;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    paramBundle = (ImageView)findViewById(2131952147);
    paramt = (ImageView)findViewById(2131952148);
    a = ((CardEntryContainer)findViewById(2131952149));
    a.a(paramBundle, paramt);
    a.setPanOnly(true);
    a.setDismissKeyboardOnComplete(true);
    c.a(this, (ViewGroup)findViewById(2131952088), Integer.valueOf(2130839115), 2131362094, false);
    c = ((Button)findViewById(2131952108));
    c.setOnClickListener(this);
    g.a(this, 2131362057, (TextView)findViewById(2131952109));
    paramBundle = getIntent().getExtras();
    d = new e(this, paramBundle);
    if (paramBundle.containsKey("commerce_valid_card_types"))
    {
      e = ((List)paramBundle.getSerializable("commerce_valid_card_types"));
      a.setSupportedCardTypes(e);
    }
    a(false);
  }
  
  public void c(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      Object localObject = paramBundle.getString("createaddr_bundle_signature");
      String str = paramBundle.getString("createaddr_bundle_timestamp");
      if ((localObject != null) && (str != null))
      {
        paramBundle = az.a(this);
        Session localSession = d.a();
        f localf = a.getCreditCard();
        localObject = new bvg(this, localSession, null, null, localf, (String)localObject, str, true, localf instanceof ac);
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
    removeDialog(1);
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getString("storeprofile_bundle_profileid");
      if (paramBundle != null)
      {
        Intent localIntent = new Intent();
        localIntent.putExtra("commerce_profile_id_added", paramBundle);
        localIntent.putExtra("commerce_profile_last_four", a.getCreditCard().b());
        localIntent.putExtra("commerce_profile_cctype", a.getCreditCard().a());
        setResult(-1, localIntent);
        finish();
      }
    }
    for (int i = 0;; i = 1)
    {
      if (i != 0)
      {
        Toast.makeText(this, getResources().getString(2131362179), 1).show();
        a(false);
      }
      return;
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
  
  public void onClick(View paramView)
  {
    int i;
    if (paramView.getId() == c.getId())
    {
      paramView = a.getCreditCard();
      boolean bool = ak.a(a.getCardNumber());
      if (CreditCard.a(paramView, e)) {
        break label99;
      }
      i = 1;
      if ((!bool) && (i == 0)) {
        break label135;
      }
      localObject = new ArrayList();
      if (!bool) {
        break label104;
      }
      ((List)localObject).add(Integer.valueOf(2131362149));
    }
    for (;;)
    {
      c().d((List)localObject);
      a.j();
      return;
      label99:
      i = 0;
      break;
      label104:
      if ((paramView.a() == CreditCard.Type.a) || (i != 0)) {
        ((List)localObject).add(Integer.valueOf(2131362153));
      }
    }
    label135:
    showDialog(1);
    paramView = az.a(this);
    Object localObject = new btr(this, d.a(), null, null, null, null, true, true, false);
    a(true);
    paramView.a((x)localObject, new ProfileSaveCallback(this, ProfileSaveCallback.RequestType.a));
  }
  
  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return super.onCreateDialog(paramInt);
    }
    ProgressDialog localProgressDialog = new ProgressDialog(this);
    localProgressDialog.setProgressStyle(0);
    localProgressDialog.setMessage(getText(2131363547));
    localProgressDialog.setIndeterminate(true);
    localProgressDialog.setCancelable(false);
    return localProgressDialog;
  }
  
  protected void onStop()
  {
    super.onStop();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.CreditCardNumberEntryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */