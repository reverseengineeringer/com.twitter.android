package com.twitter.android.commerce.view;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ProgressBar;
import android.widget.TextView;
import bfd;
import buf;
import buz;
import com.twitter.android.commerce.network.e;
import com.twitter.android.commerce.network.f;
import com.twitter.android.commerce.network.g;
import com.twitter.android.commerce.network.h;
import com.twitter.android.commerce.network.i;
import com.twitter.android.commerce.util.ImageHelper;
import com.twitter.android.commerce.util.ImageHelper.Image;
import com.twitter.android.commerce.util.c;
import com.twitter.android.commerce.util.d;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.navigation.v;
import com.twitter.library.commerce.model.CreditCard;
import com.twitter.library.commerce.model.am;
import com.twitter.model.core.Tweet;
import com.twitter.util.ab;
import com.twitter.util.ak;
import cvr;
import java.util.List;

public class ProfileSummaryActivity
  extends TwitterFragmentActivity
  implements View.OnClickListener, g, i, com.twitter.app.common.base.m
{
  private ProgressBar A;
  private bfd B;
  private bfd C;
  private bfd D;
  private bfd E;
  private am a;
  private boolean b;
  private Tweet c;
  private String d;
  private e e;
  private boolean f;
  private String g;
  private List<String> h;
  private boolean i;
  private boolean j;
  private d k;
  private ViewGroup l;
  private ViewGroup m;
  private ViewGroup n;
  private ViewGroup o;
  private ViewGroup p;
  private ViewGroup q;
  private ImageView r;
  private TextView s;
  private TextView t;
  private TextView u;
  private ViewGroup v;
  private TextView w;
  private TextView x;
  private ViewGroup y;
  private ViewGroup z;
  
  private void a(com.twitter.library.commerce.model.a parama)
  {
    com.twitter.library.commerce.model.m localm = c.c(a);
    c.a(this, c, d, parama, localm, e.a().e(), c(), h, 1, f, i, j);
  }
  
  private void a(String paramString1, String paramString2)
  {
    w.setText(paramString1);
    x.setText(paramString2);
    if (ak.b(paramString1))
    {
      A.setVisibility(8);
      return;
    }
    A.setVisibility(0);
  }
  
  private void a(boolean paramBoolean)
  {
    int i2 = 0;
    B.b(false);
    C.b(false);
    D.b(false);
    E.b(false);
    int i1;
    if (paramBoolean)
    {
      i1 = 0;
      if (paramBoolean) {
        break label71;
      }
    }
    for (;;)
    {
      l.setVisibility(i1);
      v.setVisibility(i2);
      return;
      i1 = 8;
      break;
      label71:
      i2 = 8;
    }
  }
  
  private void b(String paramString)
  {
    a(paramString, null);
  }
  
  private CreditCard c()
  {
    if (a != null) {
      return a.b();
    }
    return null;
  }
  
  private void c(Bundle paramBundle)
  {
    k.a(this, paramBundle);
  }
  
  private void e()
  {
    az.a(this).a(new buz(this, e.a()), new h(this, false));
  }
  
  private void f()
  {
    az.a(this).a(new buf(this, e.a()), new f(this));
  }
  
  private void i()
  {
    Object localObject = c.a(a);
    if (localObject != null)
    {
      com.twitter.library.commerce.model.a locala = c.a((CreditCard)localObject, a);
      com.twitter.library.commerce.model.m localm = c.c(a);
      if (localObject == null) {
        break label125;
      }
      s.setText(com.twitter.android.commerce.util.a.a((CreditCard)localObject, this));
      localObject = ImageHelper.a(((CreditCard)localObject).a());
      r.setImageResource(((ImageHelper.Image)localObject).a());
      if (locala != null) {
        t.setText(locala.toString());
      }
      if ((c.b()) && (localm != null)) {
        u.setText(localm.a());
      }
      a(true);
    }
    for (;;)
    {
      j();
      r();
      return;
      localObject = c.b(a);
      break;
      label125:
      a(getString(2131362171), getString(2131362172));
      a(false);
    }
  }
  
  private void j()
  {
    int i2 = 8;
    Object localObject;
    if (c.d())
    {
      m.removeAllViews();
      boolean bool = l();
      if (bool)
      {
        localObject = b.a(this, a, null);
        i1 = 0;
        while (i1 < ((b)localObject).getCount())
        {
          m.addView(((b)localObject).getView(i1, null, null));
          i1 += 1;
        }
      }
      localObject = findViewById(2131952188);
      if (localObject != null)
      {
        LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)((View)localObject).getLayoutParams();
        topMargin = 0;
        ((View)localObject).setLayoutParams(localLayoutParams);
        ((View)localObject).requestLayout();
      }
      localObject = (ImageView)p.findViewById(2131952120);
      if (localObject != null) {
        ((ImageView)localObject).setVisibility(8);
      }
      localObject = (ImageView)findViewById(2131952189);
      if (localObject != null) {
        ((ImageView)localObject).setVisibility(0);
      }
      q.setVisibility(8);
      y.setVisibility(8);
      localObject = m;
      if (!bool) {
        break label216;
      }
      i1 = 0;
      ((ViewGroup)localObject).setVisibility(i1);
      localObject = n;
      if (!bool) {
        break label222;
      }
    }
    label216:
    label222:
    for (int i1 = i2;; i1 = 0)
    {
      ((ViewGroup)localObject).setVisibility(i1);
      return;
      i1 = 8;
      break;
    }
  }
  
  private boolean l()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (a != null)
    {
      bool1 = bool2;
      if (a.g().length > 0) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private boolean m()
  {
    CreditCard localCreditCard = c.a(a);
    com.twitter.library.commerce.model.a locala = c.a(localCreditCard, a);
    return (localCreditCard != null) && (locala != null);
  }
  
  private void r()
  {
    boolean bool3 = false;
    boolean bool1;
    bfd localbfd;
    if (!m())
    {
      bool1 = true;
      B.b(bool1);
      localbfd = C;
      if ((b) || (!c.d())) {
        break label101;
      }
      bool2 = true;
      label41:
      localbfd.b(bool2);
      localbfd = D;
      if (bool1) {
        break label106;
      }
    }
    label101:
    label106:
    for (boolean bool2 = true;; bool2 = false)
    {
      localbfd.b(bool2);
      localbfd = E;
      if (bool1)
      {
        bool1 = bool3;
        if (!l()) {}
      }
      else
      {
        bool1 = true;
      }
      localbfd.b(bool1);
      return;
      bool1 = false;
      break;
      bool2 = false;
      break label41;
    }
  }
  
  private void s()
  {
    ((ec)((ec)((ec)((ec)new ec(1).b(2131362110)).a(2131362111)).d(2131362400)).f(2131362041)).i().a(this).a(getSupportFragmentManager());
  }
  
  private void t()
  {
    a(c.a(c.a(a), a));
  }
  
  private void u()
  {
    Intent localIntent = new Intent(this, CreditCardNumberEntryActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("commerce_launched_from_settings", f);
    localBundle.putParcelable("commerce_buynow_tweet", c);
    localIntent.putExtras(localBundle);
    startActivityForResult(localIntent, 2);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    b = false;
    paramBundle = getIntent().getExtras();
    int i1;
    if (paramBundle != null)
    {
      f = paramBundle.getBoolean("commerce_launched_from_settings", false);
      if (f)
      {
        paramt.b(false);
        i1 = 2130968702;
        h = ((List)paramBundle.getSerializable("commerce_allowed_states_for_item"));
        b = paramBundle.getBoolean("commerce_in_buy_mode", false);
        i = paramBundle.getBoolean("commerce_phone_required");
        j = paramBundle.getBoolean("commerce_billing_required");
      }
    }
    for (;;)
    {
      paramt.d(i1);
      paramt.b(14);
      paramt.a(false);
      return paramt;
      i1 = 2130968701;
      break;
      i1 = 2130968701;
    }
  }
  
  public void a()
  {
    c.a(this, c, c.a(f, "::profile_deletion_success"), d);
    a(getString(2131362171), getString(2131362172));
    a = null;
    j();
    a(false);
    r();
    Intent localIntent = new Intent();
    localIntent.putExtra("commerce_profiles_deleted", true);
    setResult(-1, localIntent);
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    switch (paramInt1)
    {
    }
    do
    {
      return;
    } while (paramInt2 != -1);
    b(getString(2131362113));
    a(false);
    if (g != null) {
      c.a(this, c, g, d);
    }
    g = null;
    f();
  }
  
  public void a(Bundle paramBundle)
  {
    c.a(this, c, c.a(f, "::profile_deletion_failure"), d);
    c(paramBundle);
    a(false);
    e();
  }
  
  public void a(boolean paramBoolean, am paramam)
  {
    a = paramam;
    i();
  }
  
  public boolean a(v paramv)
  {
    boolean bool = false;
    if (super.a(paramv))
    {
      paramv.a(2132017159);
      paramv = paramv.j();
      B = paramv.a(2131953451);
      C = paramv.a(2131953452);
      D = paramv.a(2131953453);
      E = paramv.a(2131953454);
      if (m()) {
        break label94;
      }
      a(false);
      r();
      e();
    }
    for (;;)
    {
      bool = true;
      return bool;
      label94:
      i();
    }
  }
  
  public boolean a(cvr paramcvr)
  {
    int i1 = paramcvr.a();
    if (i1 == 2131953453)
    {
      c.a(this, c, c.a(f, ":edit_menu_item:click"), d);
      t();
    }
    for (;;)
    {
      return super.a(paramcvr);
      if (i1 == 2131953452)
      {
        u();
      }
      else if (i1 == 2131953454)
      {
        g = c.a(f, ":delete_menu_item:click");
        s();
      }
      else if (i1 == 2131953451)
      {
        c.a(this, c, "settings:payment_settings::add_menu_item:click", d);
        a(null);
      }
    }
  }
  
  public void b(Bundle paramBundle)
  {
    c(paramBundle);
    b(getString(2131362173));
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    l = ((ViewGroup)findViewById(2131952184));
    m = ((ViewGroup)findViewById(2131952195));
    n = ((ViewGroup)findViewById(2131952194));
    s = ((TextView)findViewById(2131952186));
    r = ((ImageView)findViewById(2131952185));
    t = ((TextView)findViewById(2131952167));
    u = ((TextView)findViewById(2131952098));
    v = ((ViewGroup)findViewById(2131952183));
    w = ((TextView)findViewById(2131952176));
    x = ((TextView)findViewById(2131952177));
    y = ((ViewGroup)findViewById(2131952190));
    z = ((ViewGroup)findViewById(2131952191));
    o = ((ViewGroup)findViewById(2131952192));
    A = ((ProgressBar)findViewById(2131952151));
    k = new d(this);
    p = ((ViewGroup)findViewById(2131952088));
    int i1 = 2131362096;
    if (c.d()) {
      i1 = 2131362244;
    }
    c.a(this, p, Integer.valueOf(2130839115), i1, false);
    q = ((ViewGroup)findViewById(2131952187));
    c.a(this, q, Integer.valueOf(2130839116), 2131362277, true);
    c.a(this, (ViewGroup)findViewById(2131952193), null, 2131362234, true);
    if (!c.d()) {
      o.setVisibility(8);
    }
    w.setText(null);
    x.setText(null);
    z.setOnClickListener(this);
    y.setOnClickListener(this);
    paramBundle = getIntent().getExtras();
    if (paramBundle != null)
    {
      c = ((Tweet)paramBundle.getParcelable("commerce_buynow_tweet"));
      d = paramBundle.getString("commerce_buynow_card_url");
      a = ((am)ab.a(paramBundle, "commerce_profile_entry", am.a));
    }
    e = new e(this, paramBundle);
    if (!c.b()) {
      u.setVisibility(8);
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (((paramInt1 == 1) || (paramInt1 == 2)) && (paramIntent != null))
    {
      Bundle localBundle = paramIntent.getExtras();
      if ((localBundle != null) && (localBundle.getString("commerce_profile_id_added") != null))
      {
        setResult(-1, paramIntent);
        if (!b) {
          break label54;
        }
        finish();
      }
    }
    return;
    label54:
    a(false);
    e();
  }
  
  public void onClick(View paramView)
  {
    int i1 = paramView.getId();
    if (i1 == y.getId())
    {
      c.a(this, c, c.a(f, ":edit_cta:click"), d);
      t();
    }
    while (i1 != z.getId()) {
      return;
    }
    g = c.a(f, ":delete_cta:click");
    s();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.ProfileSummaryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */