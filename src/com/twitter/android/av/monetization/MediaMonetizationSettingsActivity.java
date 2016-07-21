package com.twitter.android.av.monetization;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.app.common.inject.u;
import com.twitter.app.common.inject.w;
import com.twitter.library.client.navigation.v;
import com.twitter.library.client.navigation.y;
import com.twitter.model.av.p;
import com.twitter.util.ab;
import cvr;
import java.util.Set;

public class MediaMonetizationSettingsActivity
  extends TwitterFragmentActivity
  implements j
{
  private void d(v paramv)
  {
    if (paramv == null) {}
    do
    {
      return;
      paramv = paramv.b(2131953491);
    } while (paramv == null);
    paramv.e(e());
  }
  
  private boolean e()
  {
    p localp = ((h)V()).a();
    return (!localp.a()) || (!localp.b().isEmpty());
  }
  
  protected h a(u paramu)
  {
    paramu = (com.twitter.model.av.n)ab.a(getIntent(), "media_monetization_metadata", com.twitter.model.av.n.a);
    if (paramu == null) {}
    for (paramu = new p();; paramu = new p(paramu)) {
      return new h(paramu);
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(0);
    paramt.a(false);
    paramt.a(0);
    paramt.b(false);
    return paramt;
  }
  
  protected w a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    paramBundle = new n(this, 0);
    h localh = (h)V();
    return new i(getBaseContext(), paramLayoutInflater, paramBundle, localh.a(), this);
  }
  
  public boolean a(v paramv)
  {
    paramv.a(2132017176);
    d(paramv);
    return super.a(paramv);
  }
  
  public boolean a(cvr paramcvr)
  {
    if (paramcvr.a() == 2131953491)
    {
      paramcvr = ((h)V()).a().c();
      setResult(-1, ab.a(new Intent(), "media_monetization_metadata", paramcvr, com.twitter.model.av.n.a));
      finish();
      return true;
    }
    return super.a(paramcvr);
  }
  
  public void c()
  {
    d(Y().c());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.monetization.MediaMonetizationSettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */