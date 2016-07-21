package com.twitter.android.commerce.view;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import buq;
import com.twitter.android.commerce.network.e;
import com.twitter.android.commerce.util.c;
import com.twitter.android.commerce.util.d;
import com.twitter.android.commerce.util.g;
import com.twitter.android.commerce.widget.form.OrderHistoryItemAttribute;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.library.client.az;
import com.twitter.library.commerce.model.TaxType;
import com.twitter.library.commerce.model.r;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.util.ab;
import com.twitter.util.ak;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class OrderHistoryDetailsActivity
  extends TwitterFragmentActivity
{
  private ViewGroup a;
  private ViewGroup b;
  private e c;
  
  private void a(int paramInt1, int paramInt2, CharSequence paramCharSequence, boolean paramBoolean, Integer paramInteger, View.OnClickListener paramOnClickListener)
  {
    a(paramInt1, getString(paramInt2), paramCharSequence, paramBoolean, paramInteger, paramOnClickListener);
  }
  
  private void a(int paramInt, String paramString, CharSequence paramCharSequence, boolean paramBoolean, Integer paramInteger, View.OnClickListener paramOnClickListener)
  {
    OrderHistoryItemAttribute localOrderHistoryItemAttribute = (OrderHistoryItemAttribute)findViewById(paramInt);
    if (paramCharSequence != null)
    {
      b.setText(paramString);
      c.setText(paramCharSequence);
      if (!paramBoolean) {
        a.setVisibility(8);
      }
      if (paramInteger != null) {
        c.setTextColor(paramInteger.intValue());
      }
      if ((paramCharSequence instanceof SpannableString))
      {
        c.setMovementMethod(LinkMovementMethod.getInstance());
        c.setText(paramCharSequence, TextView.BufferType.SPANNABLE);
      }
      localOrderHistoryItemAttribute.setOnClickListener(paramOnClickListener);
      return;
    }
    localOrderHistoryItemAttribute.setVisibility(8);
  }
  
  private void b(r paramr)
  {
    Object localObject1 = (TextView)findViewById(2131952155);
    Object localObject2 = paramr.b();
    if (paramr.m() != null) {
      ((TextView)localObject1).setOnClickListener(new s(this, paramr));
    }
    for (;;)
    {
      ((TextView)localObject1).setText((CharSequence)localObject2);
      ((TextView)findViewById(2131952157)).setText(c.a(paramr.r()));
      localObject1 = new StringBuilder();
      localObject2 = paramr.h().entrySet().iterator();
      for (int i = 1; ((Iterator)localObject2).hasNext(); i = 0)
      {
        localObject3 = (Map.Entry)((Iterator)localObject2).next();
        if (i == 0) {
          ((StringBuilder)localObject1).append(" • ");
        }
        ((StringBuilder)localObject1).append((String)((Map.Entry)localObject3).getValue());
      }
      ((TextView)localObject1).setTextColor(getResources().getColor(2131886089));
    }
    ((TextView)findViewById(2131952156)).setText(((StringBuilder)localObject1).toString());
    localObject1 = (MediaImageView)findViewById(2131952154);
    ((MediaImageView)localObject1).a(com.twitter.media.request.a.a(paramr.c()));
    ((MediaImageView)localObject1).setOnClickListener(new t(this));
    c.a(this, (ViewGroup)findViewById(2131952153), null, 2131362183, false);
    c.a(this, (ViewGroup)findViewById(2131952162), null, getString(2131362188, new Object[] { paramr.a(getResources()), c.a(paramr.d()) }), true);
    c.a(this, (ViewGroup)findViewById(2131952168), null, getString(2131362196), true);
    localObject1 = (TextView)findViewById(2131952166);
    localObject2 = (TextView)findViewById(2131952167);
    Object localObject3 = paramr.t();
    if (localObject3 != null)
    {
      ((TextView)localObject1).setText(getString(2131362277));
      ((TextView)localObject2).setText(((com.twitter.library.commerce.model.a)localObject3).toString());
      a(2131952158, 2131362189, c.a(paramr.r()), false, null, null);
      a(2131952159, 2131362187, c.a(paramr.v()), false, null, null);
      if (!TaxType.a(paramr.w()).equals(TaxType.c)) {
        break label671;
      }
      localObject1 = getString(2131362129);
      label401:
      a(2131952160, 2131362190, (CharSequence)localObject1, true, null, null);
      a(2131952161, 2131362191, c.a(paramr.i()), false, null, null);
      if (paramr.j() == null) {
        break label682;
      }
      localObject1 = paramr.j().toString();
      label446:
      a(2131952163, 2131362182, (CharSequence)localObject1, true, null, null);
      a(2131952164, 2131362186, paramr.a(), true, null, null);
      a(2131952165, 2131362184, com.twitter.android.commerce.util.a.a(paramr.u(), this), true, null, null);
      localObject2 = paramr.f();
      if (!ak.b((CharSequence)localObject2)) {
        break label687;
      }
      localObject1 = new SpannableString((CharSequence)localObject2);
      g.a((SpannableString)localObject1, (String)localObject2, (String)localObject2, "mailto:" + (String)localObject2);
      label551:
      a(2131952169, 2131362181, (CharSequence)localObject1, true, Integer.valueOf(getResources().getColor(2131886264)), null);
      localObject2 = paramr.k();
      if (!ak.b((CharSequence)localObject2)) {
        break label692;
      }
      localObject1 = new SpannableString((CharSequence)localObject2);
      g.a((SpannableString)localObject1, (String)localObject2, (String)localObject2, (String)localObject2);
    }
    for (;;)
    {
      a(2131952170, 2131362192, (CharSequence)localObject1, true, Integer.valueOf(getResources().getColor(2131886264)), null);
      a(2131952171, 2131362185, paramr.l(), true, null, null);
      return;
      ((TextView)localObject1).setVisibility(8);
      ((TextView)localObject2).setVisibility(8);
      break;
      label671:
      localObject1 = c.a(paramr.s());
      break label401;
      label682:
      localObject1 = null;
      break label446;
      label687:
      localObject1 = null;
      break label551;
      label692:
      localObject1 = null;
    }
  }
  
  private void b(String paramString)
  {
    az.a(this).a(new buq(this, c.a(), paramString), new u(this, this));
  }
  
  public com.twitter.app.common.base.t a(Bundle paramBundle, com.twitter.app.common.base.t paramt)
  {
    paramt.d(2130968693);
    paramt.b(14);
    paramt.a(false);
    return paramt;
  }
  
  public void a(Bundle paramBundle)
  {
    new d(this).a(this, paramBundle);
    finish();
  }
  
  public void a(r paramr)
  {
    a.setVisibility(8);
    b.setVisibility(0);
    b(paramr);
  }
  
  public void b(Bundle paramBundle, com.twitter.app.common.base.t paramt)
  {
    super.b(paramBundle, paramt);
    setTitle(getString(2131362198));
    paramBundle = getIntent().getExtras();
    a = ((ViewGroup)findViewById(2131952150));
    b = ((ViewGroup)findViewById(2131952152));
    if (paramBundle == null) {
      finish();
    }
    c = new e(this, paramBundle);
    paramt = (r)ab.a(paramBundle, "commerce_order_history_item", r.a);
    if (paramt != null) {
      b(paramt);
    }
    do
    {
      return;
      paramBundle = paramBundle.getString("commerce_order_history_item_id");
    } while (paramBundle == null);
    a.setVisibility(0);
    b.setVisibility(8);
    b(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.OrderHistoryDetailsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */