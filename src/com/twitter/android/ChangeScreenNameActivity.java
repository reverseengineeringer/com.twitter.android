package com.twitter.android;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import bex;
import bhm;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.app.main.MainActivity;
import com.twitter.internal.android.service.ab;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.util.ui.r;

public class ChangeScreenNameActivity
  extends TwitterFragmentActivity
  implements TextWatcher, View.OnClickListener
{
  int a;
  private bl b;
  private EditText c;
  private Button d;
  private TextView e;
  private Drawable f;
  private int g;
  private int h;
  private String i;
  private Session j;
  
  private int a(EditText paramEditText, TextView paramTextView, int paramInt)
  {
    int m = 0;
    a(paramEditText, false);
    a(paramEditText, paramTextView, null);
    int n = paramEditText.length();
    int k;
    if (n >= paramInt) {
      k = 2;
    }
    do
    {
      do
      {
        return k;
        k = m;
      } while (paramInt <= 1);
      k = m;
    } while (n >= paramInt);
    return 3;
  }
  
  private boolean a(String paramString1, String paramString2)
  {
    return !paramString1.equals(paramString2);
  }
  
  private void c()
  {
    a(c, true);
    a = 1;
    a(c, e, null);
  }
  
  private void e()
  {
    r.b(this, c, false);
    String str = c.getText().toString();
    if (a(str, i))
    {
      b(bhm.a(this, j, j.j(), false, str), 2);
      return;
    }
    Toast.makeText(getBaseContext(), 2131363149, 0).show();
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968672);
    paramt.a(false);
    return paramt;
  }
  
  void a()
  {
    boolean bool = true;
    Button localButton = d;
    if (a == 1) {}
    for (;;)
    {
      localButton.setEnabled(bool);
      return;
      bool = false;
    }
  }
  
  void a(EditText paramEditText, TextView paramTextView, String paramString)
  {
    if (paramString != null)
    {
      paramEditText.setTextColor(g);
      paramTextView.setText(paramString);
      paramTextView.setVisibility(0);
      return;
    }
    paramEditText.setTextColor(h);
    paramTextView.setVisibility(8);
  }
  
  void a(EditText paramEditText, boolean paramBoolean)
  {
    Object localObject = paramEditText.getCompoundDrawables();
    if (localObject == null) {}
    for (localObject = null; paramBoolean; localObject = localObject[0])
    {
      paramEditText.setCompoundDrawablesWithIntrinsicBounds((Drawable)localObject, null, f, null);
      return;
    }
    paramEditText.setCompoundDrawablesWithIntrinsicBounds((Drawable)localObject, null, null, null);
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    switch (paramInt)
    {
    }
    aa localaa;
    do
    {
      return;
      paramx = (aa)paramx.l().b();
      if (paramx.b())
      {
        a(c, true);
        a = 1;
        a(c, e, null);
      }
      for (;;)
      {
        a();
        return;
        a(c, false);
        a = 0;
        a(c, e, paramx.e());
      }
      localaa = (aa)paramx.l().b();
    } while ((localaa == null) || (c.getString("OLD_SCREEN_NAME") == null));
    if (paramx.T())
    {
      paramInt = 2131363556;
      paramx = "settings:update_username::update_username:success";
      MainActivity.a(this, null);
    }
    for (;;)
    {
      Toast.makeText(getBaseContext(), paramInt, 0).show();
      bex.a(new TwitterScribeLog(j.g()).b(new String[] { paramx }));
      return;
      paramx = "settings:update_username::update_username:failure";
      paramInt = 2131363555;
    }
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    String str = c.getText().toString();
    if ((paramEditable.toString().equals(str)) && (i.equals(str))) {
      c();
    }
    for (;;)
    {
      a();
      return;
      a = a(c, e, 5);
      int k = a;
      if (k == 2) {
        b.a(3);
      } else if (k == 3) {
        a(c, e, getString(2131363557));
      } else {
        b.removeMessages(3);
      }
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    i = getIntent().getStringExtra("ChangeScreenNameActivity_account_name");
    j = aa().b(i);
    b = new bl(this);
    bex.a(new TwitterScribeLog(j.g()).b(new String[] { "settings:update_username::update_username:impression" }));
    paramBundle = getResources();
    f = paramBundle.getDrawable(2130839331);
    h = paramBundle.getColor(17170444);
    g = paramBundle.getColor(2131886227);
    c = ((EditText)findViewById(2131952076));
    c.setText(i);
    c.setSelection(i.length());
    c.addTextChangedListener(this);
    e = ((TextView)findViewById(2131952077));
    d = ((Button)findViewById(2131952078));
    d.setOnClickListener(this);
    j = bg.a().b(i);
    az.a(this).a(bhm.a(this, j), null);
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131952078)
    {
      bex.a(new TwitterScribeLog(j.g()).b(new String[] { "settings:update_username::update_username:click" }));
      e();
    }
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.twitter.android.ChangeScreenNameActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */