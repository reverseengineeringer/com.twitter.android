package com.twitter.android.moments.ui.maker;

import android.os.Bundle;
import android.view.View;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.client.d;
import com.twitter.library.client.navigation.v;
import com.twitter.util.object.e;
import cvr;

public class CreateMomentActivity
  extends TwitterFragmentActivity
{
  private z a;
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130969018);
    paramt.a(false);
    paramt.a(0);
    paramt.b(false);
    return super.a(paramBundle, paramt);
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    super.a(paramBundle, paramd);
    a = z.a(this, new ab((View)e.a(findViewById(2131951923))), Long.valueOf(agetIntenta));
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    paramv.a(2132017167);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    int i = paramcvr.a();
    z localz = (z)e.a(a);
    if (i == 2131953469) {
      localz.a();
    }
    return super.a(paramcvr);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.maker.CreateMomentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */