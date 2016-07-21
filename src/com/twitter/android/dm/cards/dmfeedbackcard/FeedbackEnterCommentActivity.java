package com.twitter.android.dm.cards.dmfeedbackcard;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.Toast;
import cch;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.service.ab;
import com.twitter.library.client.d;
import com.twitter.library.customerservice.network.FeedbackRequestParams;
import com.twitter.library.customerservice.network.c;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.ui.widget.TwitterButton;
import com.twitter.util.ak;

public class FeedbackEnterCommentActivity
  extends TwitterFragmentActivity
{
  private TwitterButton a;
  private View b;
  private EditText c;
  private FeedbackRequestParams d;
  private l e;
  private boolean f;
  private String g;
  
  private void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      e.a(g, "comment_compose", "dismiss");
      setResult(0);
    }
    View localView = getCurrentFocus();
    if (localView != null)
    {
      InputMethodManager localInputMethodManager = (InputMethodManager)getSystemService("input_method");
      if (localInputMethodManager != null) {
        localInputMethodManager.hideSoftInputFromWindow(localView.getWindowToken(), 0);
      }
    }
    finish();
  }
  
  private void e()
  {
    AlertDialog localAlertDialog = new AlertDialog.Builder(this).setTitle(2131362679).setMessage(2131361844).setPositiveButton(2131362422, new j(this)).setNegativeButton(2131362041, new i(this)).create();
    localAlertDialog.setOnDismissListener(new k(this));
    localAlertDialog.show();
  }
  
  private String f()
  {
    return c.getText().toString().trim();
  }
  
  private boolean i()
  {
    return !TextUtils.isEmpty(f());
  }
  
  private boolean j()
  {
    return (!f) && (i());
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968808);
    paramt.a(false);
    paramt.c(true);
    return paramt;
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    super.a(paramBundle, paramd);
    paramd = getIntent();
    paramBundle = paramd.getStringExtra("feedback_associated_user_name_key");
    g = paramd.getStringExtra("feedback_scribe_component");
    d = ((FeedbackRequestParams)paramd.getParcelableExtra("feedback_request_params"));
    ak.d(cch.a("score", d.d()), -1);
    e = l.a(d.a());
    e.a(g, "comment_compose", "impression");
    setTitle(2131362674);
    a = ((TwitterButton)findViewById(2131952452));
    a.setText(getResources().getString(2131362686, new Object[] { paramBundle }));
    a.setEnabled(false);
    a.setOnClickListener(new e(this));
    paramd = paramd.getStringExtra("feedback_associated_score_description_key");
    c = ((EditText)findViewById(2131952451));
    c.setTypeface(com.twitter.android.revenue.card.h.b);
    c.setHint(getResources().getString(2131362675, new Object[] { paramBundle, paramd }));
    c.addTextChangedListener(new f(this));
    b = findViewById(2131952450);
    b.setOnClickListener(new g(this));
  }
  
  protected void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    paramx = (aa)paramx.l().b();
    if (paramInt == 1)
    {
      if ((paramx != null) && (!paramx.b()))
      {
        f = false;
        a.setEnabled(j());
        c.setEnabled(true);
        Toast.makeText(this, 2131362687, 0).show();
      }
    }
    else {
      return;
    }
    a(false);
  }
  
  public void c()
  {
    Object localObject = f();
    if (((String)localObject).length() <= 10000)
    {
      e.a(g, "comment_compose", "submit");
      d.a((String)localObject);
      localObject = new c(this, ab(), d, (String)localObject);
      f = true;
      a.setEnabled(false);
      c.setEnabled(false);
      b((x)localObject, 1);
      return;
    }
    new AlertDialog.Builder(this).setTitle(2131362677).setMessage(2131362678).setNegativeButton(2131363234, new h(this)).create().show();
  }
  
  public void onBackPressed()
  {
    if (i())
    {
      b.setEnabled(false);
      a.setEnabled(false);
      e();
      return;
    }
    a(true);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.cards.dmfeedbackcard.FeedbackEnterCommentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */