package com.twitter.android.commerce.view;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import android.widget.Toast;
import com.twitter.android.commerce.util.c;
import com.twitter.android.commerce.util.g;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.client.navigation.y;
import com.twitter.library.commerce.model.a;
import com.twitter.library.commerce.model.i;
import com.twitter.library.commerce.model.j;
import com.twitter.model.core.Tweet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public abstract class ProfileEntryBase
  extends TwitterFragmentActivity
  implements View.OnClickListener
{
  protected ViewGroup a;
  protected EditText b;
  protected EditText c;
  protected EditText d;
  protected Spinner e;
  protected EditText f;
  protected Spinner g;
  protected TextView h;
  protected TextView i;
  protected EditText j;
  protected EditText k;
  protected com.twitter.android.commerce.util.d l;
  protected Button m;
  protected boolean n;
  protected ProfileEntryBase.UsageMode o;
  protected com.twitter.android.commerce.network.e p;
  protected Tweet q;
  protected boolean r;
  protected boolean s;
  protected boolean t;
  protected Bundle u;
  protected EditText v;
  protected LinearLayout w;
  private ArrayAdapter<String> x;
  private ArrayAdapter<i> y;
  private String[] z;
  
  private void b(List<i> paramList)
  {
    Collections.sort(paramList);
    y = new ArrayAdapter(this, 17367049, paramList);
    e.setAdapter(y);
    e.setOnItemSelectedListener(new ai(this));
  }
  
  private void c()
  {
    x = new ArrayAdapter(this, 17367049, getResources().getStringArray(2131427343));
    g.setAdapter(x);
    z = getResources().getStringArray(2131427342);
    g.setOnItemSelectedListener(new ah(this));
  }
  
  private void l()
  {
    String str1 = getString(2131362266);
    String str2 = getString(2131362239, new Object[] { str1 });
    TextView localTextView = (TextView)findViewById(2131952109);
    SpannableString localSpannableString = new SpannableString(str2);
    g.a(localSpannableString, str2, str1, "https://twitter.com/privacy");
    localTextView.setMovementMethod(LinkMovementMethod.getInstance());
    localTextView.setText(localSpannableString, TextView.BufferType.SPANNABLE);
  }
  
  protected int a(String paramString)
  {
    int i1 = 0;
    while (i1 < y.getCount())
    {
      if (((i)y.getItem(i1)).a().equalsIgnoreCase(paramString)) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    getWindow().setFlags(8192, 8192);
    paramt.d(2130968679);
    paramt.b(14);
    paramt.a(false);
    return paramt;
  }
  
  protected void a(a parama)
  {
    b.setText(parama.k());
    c.setText(parama.b());
    d.setText(parama.c());
    String str = com.twitter.util.object.e.b(parama.d());
    int i1 = a(str);
    if (i1 >= 0) {
      e.setSelection(i1);
    }
    if ("US".equals(str)) {
      b(parama.f());
    }
    for (;;)
    {
      f.setText(parama.e());
      k.setText(parama.g());
      return;
      j.setText(parama.f());
    }
  }
  
  protected void a(List<String> paramList)
  {
    if (paramList != null)
    {
      if (paramList.size() == 0) {
        paramList.add("US");
      }
      b(j.a(this).a((String[])paramList.toArray(new String[0])));
      return;
    }
    paramList = j.b();
    if (!paramList.isEmpty())
    {
      b(j.a(this).a((String[])paramList.toArray(new String[0])));
      return;
    }
    j();
  }
  
  protected void a(boolean paramBoolean)
  {
    int i1;
    Button localButton;
    if (paramBoolean)
    {
      i1 = 2131363547;
      m.setText(i1);
      localButton = m;
      if (paramBoolean) {
        break label57;
      }
    }
    label57:
    for (paramBoolean = true;; paramBoolean = false)
    {
      localButton.setEnabled(paramBoolean);
      return;
      if (o == ProfileEntryBase.UsageMode.b)
      {
        i1 = 2131362080;
        break;
      }
      i1 = 2131362081;
      break;
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    a = ((ViewGroup)findViewById(2131952095));
    o = ProfileEntryBase.UsageMode.a;
    w = ((LinearLayout)findViewById(2131952093));
    b = ((EditText)findViewById(2131952097));
    c = ((EditText)findViewById(2131952099));
    d = ((EditText)findViewById(2131952100));
    e = ((Spinner)findViewById(2131952102));
    f = ((EditText)findViewById(2131952103));
    g = ((Spinner)findViewById(2131952105));
    h = ((TextView)findViewById(2131952104));
    i = ((TextView)findViewById(2131952101));
    j = ((EditText)findViewById(2131952106));
    k = ((EditText)findViewById(2131952107));
    v = ((EditText)findViewById(2131952098));
    m = ((Button)findViewById(2131952108));
    m.setOnClickListener(this);
    paramBundle = getIntent().getExtras();
    if (paramBundle == null)
    {
      Toast.makeText(this, getResources().getString(2131362179), 1).show();
      finish();
    }
    u = paramBundle;
    if (!j.a()) {
      e.setVisibility(8);
    }
    q = ((Tweet)u.getParcelable("commerce_buynow_tweet"));
    r = u.getBoolean("commerce_launched_from_settings", false);
    s = u.getBoolean("commerce_phone_required", false);
    t = u.getBoolean("commerce_billing_required", false);
    l();
    c();
    a(false);
    p = new com.twitter.android.commerce.network.e(this, paramBundle);
    e();
  }
  
  protected void b(String paramString)
  {
    String[] arrayOfString = getResources().getStringArray(2131427342);
    int i1 = 0;
    for (;;)
    {
      if (i1 < arrayOfString.length)
      {
        if (arrayOfString[i1].equals(paramString)) {
          g.setSelection(i1 + 1);
        }
      }
      else {
        return;
      }
      i1 += 1;
    }
  }
  
  protected abstract void e();
  
  protected com.twitter.android.commerce.util.d f()
  {
    try
    {
      if (l == null) {
        l = new aj(this, this);
      }
      com.twitter.android.commerce.util.d locald = l;
      return locald;
    }
    finally {}
  }
  
  protected a i()
  {
    a locala = new a();
    locala.i(b.getText().toString());
    locala.h("");
    locala.a(c.getText().toString());
    locala.b(d.getText().toString());
    locala.d(f.getText().toString());
    int i1 = e.getSelectedItemPosition();
    if (i1 >= 0)
    {
      locala.c(((i)y.getItem(i1)).a());
      if (!"US".equals(locala.d())) {
        break label153;
      }
      i1 = g.getSelectedItemPosition();
      if (i1 > 0) {
        locala.e(z[(i1 - 1)]);
      }
    }
    for (;;)
    {
      locala.f(k.getText().toString());
      return locala;
      label153:
      locala.e(j.getText().toString());
    }
  }
  
  protected void j()
  {
    j localj = j.a(this);
    List localList = localj.c();
    Iterator localIterator = com.twitter.config.d.c("commerce_country_blacklist").iterator();
    while (localIterator.hasNext())
    {
      int i1 = localj.a((String)localIterator.next());
      if (i1 != -1) {
        localList.remove(i1);
      }
    }
    b(localList);
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
 * Qualified Name:     com.twitter.android.commerce.view.ProfileEntryBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */