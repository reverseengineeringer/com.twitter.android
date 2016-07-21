package com.twitter.android;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.CallSuper;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import bex;
import bje;
import bjf;
import bqz;
import cjd;
import com.twitter.android.client.c;
import com.twitter.app.common.base.g;
import com.twitter.library.client.AbsFragment;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.util.af;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.ui.r;

public class PhoneMTVerifyFragment
  extends AbsFragment
  implements View.OnClickListener
{
  private EditText a;
  private Button b;
  private TextView c;
  private String d = null;
  private boolean e = false;
  private Context f;
  private c g;
  private Session h;
  private boolean i = true;
  private final Runnable j = new lq(this);
  
  private void c()
  {
    if (ak.b(d))
    {
      c(bje.a(getActivity(), h, d), 1, 0);
      c.setText(2131363306);
    }
  }
  
  private void f()
  {
    String str2 = a.getText().toString();
    String str1 = str2;
    if (str2.startsWith("/")) {
      str1 = str2.substring("/".length());
    }
    c(bjf.a(getActivity(), h, d, str1, e), 2, 0);
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    paramBundle = paramLayoutInflater.inflate(2130969189, null);
    f = getActivity().getApplicationContext();
    g = c.a(getActivity());
    h = bg.a().c();
    getActivity().setTitle(2131363307);
    paramLayoutInflater = o();
    d = paramLayoutInflater.f("verify_phone_number");
    e = paramLayoutInflater.a("is_verizon", false);
    a = ((EditText)paramBundle.findViewById(2131953057));
    a.addTextChangedListener(new lr(this));
    b = ((Button)paramBundle.findViewById(2131953058));
    b.setOnClickListener(this);
    c = ((TextView)paramBundle.findViewById(2131953059));
    c.setOnClickListener(this);
    TextView localTextView = (TextView)paramBundle.findViewById(2131953056);
    if (d == null) {}
    for (paramLayoutInflater = "";; paramLayoutInflater = d.substring(d.length() - 2))
    {
      localTextView.setText(getString(2131363302, new Object[] { paramLayoutInflater }));
      a.post(j);
      bex.a(new TwitterScribeLog(h.g()).b(new String[] { "phone_loggedin_mt", "enter_code:::impression" }));
      return paramBundle;
    }
  }
  
  @CallSuper
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    Object localObject2;
    if (paramInt1 == 1)
    {
      localObject1 = ((bje)paramx).s();
      localObject2 = ((bje)paramx).e();
      if ((!((aa)paramx.l().b()).b()) || (ak.a(a)))
      {
        if (CollectionUtils.a((int[])localObject2, 285))
        {
          paramInt1 = 2131363295;
          Toast.makeText(f, paramInt1, 1).show();
        }
      }
      else if (c != null) {
        c.setText(2131363305);
      }
    }
    while (paramInt1 != 2) {
      for (;;)
      {
        return;
        paramInt1 = 2131363296;
      }
    }
    Object localObject1 = paramx.M();
    if (localObject1 != null) {}
    for (long l = c;; l = 0L)
    {
      localObject2 = getActivity();
      if (!((aa)paramx.l().b()).b()) {
        break label250;
      }
      af.a(a_).a(true, true);
      bex.a(new TwitterScribeLog(l).b(new String[] { "phone_loggedin_mt", "enter_code:verify_code::success" }));
      if (localObject1 != null) {
        ab.a(new bqz((Context)localObject2, (com.twitter.library.service.ab)localObject1, l, e));
      }
      if (!(localObject2 instanceof lp)) {
        break;
      }
      ((PhoneMTFlowActivity)localObject2).a();
      return;
    }
    label250:
    bex.a(new TwitterScribeLog(l).b(new String[] { "phone_loggedin_mt", "enter_code:verify_code::failure" }));
    Toast.makeText(f, 2131363304, 1).show();
  }
  
  void b()
  {
    boolean bool = true;
    if (i)
    {
      bex.a(new TwitterScribeLog(h.g()).b(new String[] { "phone_loggedin_mt", "enter_code::code:input" }));
      i = false;
    }
    Button localButton = b;
    if ((ak.b(d)) && (ak.b(a.getText()))) {}
    for (;;)
    {
      localButton.setEnabled(bool);
      return;
      bool = false;
    }
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131953058)
    {
      bex.a(new TwitterScribeLog(h.g()).b(new String[] { "phone_loggedin_mt", "enter_code::continue:click" }));
      r.b(getActivity(), a, false);
      f();
    }
    while (paramView.getId() != 2131953059) {
      return;
    }
    bex.a(new TwitterScribeLog(h.g()).b(new String[] { "phone_loggedin_mt", "enter_code::resend:click" }));
    c();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.PhoneMTVerifyFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */