package com.twitter.android;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import com.twitter.android.client.bk;
import com.twitter.android.client.bl;
import com.twitter.app.common.base.g;
import com.twitter.library.client.AbsFragment;
import com.twitter.ui.widget.TwitterButton;
import com.twitter.ui.widget.TypefacesTextView;

public class PinWaitingFragment
  extends AbsFragment
  implements View.OnClickListener, bl
{
  private ly a;
  private boolean b;
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130969549, null);
    paramLayoutInflater.findViewById(2131953418).setOnClickListener(this);
    paramBundle = (TwitterButton)paramLayoutInflater.findViewById(2131953419);
    paramBundle.setOnClickListener(this);
    g localg = o();
    if (localg.a("is_phone100_flow", false))
    {
      paramBundle.setText(2131363320);
      ((TypefacesTextView)paramLayoutInflater.findViewById(2131953416)).setText(String.format(getString(2131363336), new Object[] { a.q() }));
      ((TypefacesTextView)paramLayoutInflater.findViewById(2131953417)).setText(2131363332);
      bool = lg.a().a(a_, new String[] { "android.permission.RECEIVE_SMS" });
      if ((!localg.a("should_intercept_pin", false)) || (!bool)) {
        break label203;
      }
    }
    label203:
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      return paramLayoutInflater;
      if (!localg.a("1fa_login", false)) {
        break;
      }
      paramBundle.setText(2131362970);
      ((TypefacesTextView)paramLayoutInflater.findViewById(2131953416)).setText(getString(2131362984));
      ((TypefacesTextView)paramLayoutInflater.findViewById(2131953417)).setText(2131362985);
      break;
    }
  }
  
  public void a()
  {
    super.a();
    if (b) {
      bk.a(a_).a(this);
    }
  }
  
  public void a(String paramString)
  {
    a.a(paramString, 0);
  }
  
  public void e()
  {
    if (b) {
      bk.a(a_).b();
    }
    super.e();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    a = ((ly)paramActivity);
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131953418: 
      a.aa_();
      return;
    }
    a.p();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.PinWaitingFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */