package com.twitter.android;

import android.os.Bundle;
import android.widget.TextView;
import bgw;
import com.twitter.library.service.aa;
import com.twitter.library.service.ac;
import com.twitter.model.account.LoginResponse;

class ab
  extends ac<Bundle, bgw>
{
  ab(AuthenticatorActivity paramAuthenticatorActivity) {}
  
  public void a(bgw parambgw)
  {
    com.twitter.internal.android.service.ab localab = parambgw.l();
    a.removeDialog(1);
    if (((aa)localab.b()).b())
    {
      parambgw = parambgw.s();
      if ((parambgw != null) && (a != null))
      {
        if (!a.a.booleanValue())
        {
          a.a(a);
          return;
        }
        a.a(a, true);
        return;
      }
      ((TextView)a.findViewById(2131951995)).setText(a.getText(2131361937));
      return;
    }
    ((TextView)a.findViewById(2131951995)).setText(a.getText(2131361937));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */