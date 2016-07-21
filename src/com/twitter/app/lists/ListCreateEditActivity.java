package com.twitter.app.lists;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.TextView;
import android.widget.Toast;
import bex;
import bfd;
import ble;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.m;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.client.navigation.v;
import com.twitter.library.client.navigation.y;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.util.ak;
import com.twitter.util.ui.r;
import cvr;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class ListCreateEditActivity
  extends TwitterFragmentActivity
  implements CompoundButton.OnCheckedChangeListener, m
{
  public static final Pattern a = Pattern.compile("\\b(\\p{L})+([\\p{L}0-9\\s_-])*");
  private long b;
  private TextView c;
  private TextView d;
  private CheckBox e;
  private String f;
  private String g;
  private boolean h;
  
  private void a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    }
    r.b(this, c, false);
    ec localec = (ec)((ec)((ec)new ec(paramInt).b(2131361844)).d(2131362422)).f(2131362041);
    if (b > 0L) {
      localec.a(2131362913);
    }
    for (;;)
    {
      localec.i().a(getSupportFragmentManager());
      return;
      localec.a(2131362336);
    }
  }
  
  private boolean c()
  {
    return e.isChecked();
  }
  
  private boolean e()
  {
    if (!c.getText().toString().trim().equals(f)) {}
    while ((!d.getText().toString().trim().equals(g)) || (h != c())) {
      return true;
    }
    return false;
  }
  
  private boolean f()
  {
    return ak.b(c.getText());
  }
  
  private void i()
  {
    Intent localIntent = new Intent();
    String str1 = c.getText().toString().trim();
    localIntent.putExtra("name", str1);
    String str2 = getIntent().getStringExtra("full_name");
    if (str2 != null)
    {
      int i = str2.lastIndexOf('/');
      if (i > 0) {
        localIntent.putExtra("full_name", str2.substring(0, i + 1) + str1);
      }
    }
    localIntent.putExtra("description", d.getText().toString().trim());
    localIntent.putExtra("is_private", c());
    setResult(-1, localIntent);
    finish();
  }
  
  private void j()
  {
    if (b <= 0L) {
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "me:lists:list:new_list:cancel" }));
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968723);
    paramt.a(false);
    return paramt;
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    switch (paramInt1)
    {
    }
    do
    {
      do
      {
        return;
      } while (paramInt2 != -1);
      j();
      finish();
      return;
    } while (paramInt2 != -1);
    a(this);
    j();
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    switch (paramInt)
    {
    }
    do
    {
      do
      {
        return;
      } while (paramx.T());
      Toast.makeText(this, 2131362335, 1).show();
      return;
    } while (paramx.T());
    Toast.makeText(this, 2131362338, 1).show();
  }
  
  public boolean a(v paramv)
  {
    paramv.a(2132017197);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    if (paramcvr.a() == 2131953471)
    {
      paramcvr = c.getText().toString().trim();
      if (paramcvr.length() == 0)
      {
        Toast.makeText(this, 2131362339, 0).show();
        return true;
      }
      if (!a.matcher(paramcvr).matches())
      {
        Toast.makeText(this, 2131362340, 1).show();
        return true;
      }
      c.setText(paramcvr);
      if (b > 0L)
      {
        if (!e()) {
          return true;
        }
        b(ble.a(getApplicationContext(), aa().c(), b, aa().c().g(), paramcvr, c(), d.getText().toString()), 2);
      }
      for (;;)
      {
        i();
        return true;
        b(ble.a(getApplicationContext(), aa().c(), aa().c().g(), paramcvr, c(), d.getText().toString()), 1);
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "me:lists:list:new_list:save" }));
      }
    }
    return super.a(paramcvr);
  }
  
  public int b(v paramv)
  {
    paramv = paramv.j().a(2131953471);
    if ((e()) && (f())) {}
    for (boolean bool = true;; bool = false)
    {
      paramv.c(bool);
      return 2;
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    c = ((TextView)findViewById(2131951683));
    d = ((TextView)findViewById(2131952081));
    e = ((CheckBox)findViewById(2131952273));
    paramBundle = getIntent();
    if (paramBundle.hasExtra("list_id"))
    {
      b = paramBundle.getLongExtra("list_id", -1L);
      f = paramBundle.getStringExtra("name");
      g = paramBundle.getStringExtra("description");
      h = paramBundle.getBooleanExtra("is_private", false);
      c.setText(f);
      d.setText(g);
      e.setChecked(h);
      setTitle(2131362913);
    }
    for (;;)
    {
      paramBundle = new a(this);
      c.addTextChangedListener(paramBundle);
      d.addTextChangedListener(paramBundle);
      e.setOnCheckedChangeListener(this);
      c.setFilters(new InputFilter[] { new InputFilter.LengthFilter(25) });
      return;
      f = "";
      g = "";
      h = false;
      setTitle(2131362336);
    }
  }
  
  protected void o()
  {
    if (e())
    {
      a(2);
      return;
    }
    super.o();
    j();
  }
  
  public void onBackPressed()
  {
    if (e())
    {
      a(1);
      return;
    }
    super.onBackPressed();
    j();
  }
  
  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    Y().h();
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.lists.ListCreateEditActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */