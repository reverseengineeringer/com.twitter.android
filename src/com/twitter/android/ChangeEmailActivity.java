package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.util.Patterns;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;
import bhg;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.util.ak;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class ChangeEmailActivity
  extends TwitterFragmentActivity
  implements View.OnClickListener
{
  public boolean a = false;
  public x b;
  private EditText c;
  private EditText d;
  private Session e;
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968670);
    paramt.a(false);
    return paramt;
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    if ((paramx.M() != null) && (e.g() != Mc)) {
      return;
    }
    switch (paramInt)
    {
    default: 
      throw new IllegalStateException("Unrecognized request type in completion handler.");
    }
    paramx = (aa)paramx.l().b();
    if ((paramx != null) && (paramx.b()))
    {
      paramInt = 2131363643;
      c.setText("");
      d.setText("");
    }
    for (;;)
    {
      Toast.makeText(this, paramInt, 0).show();
      return;
      paramInt = 2131363642;
    }
  }
  
  boolean a()
  {
    Editable localEditable = c.getText();
    return (ak.b(localEditable)) && (Patterns.EMAIL_ADDRESS.matcher(localEditable).matches());
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    paramBundle = (Button)findViewById(2131952070);
    paramBundle.setOnClickListener(this);
    paramt = getIntent().getStringExtra("ChangeEmailActivity_account_name");
    if (ak.a(paramt)) {
      throw new IllegalStateException("ChangeEmailActivity requires a target account");
    }
    e = aa().b(paramt);
    paramBundle = new bj(this, paramBundle);
    c = ((EditText)findViewById(2131952067));
    c.addTextChangedListener(paramBundle);
    c.requestFocus();
    d = ((EditText)findViewById(2131952068));
    d.addTextChangedListener(paramBundle);
  }
  
  boolean b()
  {
    return ak.b(d.getText());
  }
  
  public void onClick(View paramView)
  {
    paramView = new bhg(this, new com.twitter.library.service.ab(e), d.getText().toString(), null, c.getText().toString());
    paramView.h(2);
    b(paramView, 0);
    if (a) {
      b = paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ChangeEmailActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */