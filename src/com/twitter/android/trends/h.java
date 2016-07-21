package com.twitter.android.trends;

import android.widget.Toast;
import bhm;
import com.twitter.library.client.Session;
import com.twitter.library.service.ab;
import com.twitter.library.service.x;
import com.twitter.library.service.z;

class h
  extends z
{
  private h(TrendsPlusActivity paramTrendsPlusActivity) {}
  
  public void a(x paramx)
  {
    if ((paramx instanceof bhm))
    {
      ab localab = paramx.M();
      if ((localab != null) && (c == TrendsPlusActivity.a(a).g()))
      {
        if (!paramx.T()) {
          break label58;
        }
        paramx = a.c();
        if (paramx != null) {
          paramx.r();
        }
      }
      return;
      label58:
      Toast.makeText(a, 2131363989, 1).show();
      return;
    }
    super.a(paramx);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.trends.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */