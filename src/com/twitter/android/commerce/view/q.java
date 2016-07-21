package com.twitter.android.commerce.view;

import android.os.Bundle;
import com.twitter.internal.android.service.ab;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import java.lang.ref.WeakReference;

final class q
  extends z
{
  private final WeakReference<OfferSummaryActivity> a;
  private boolean b;
  
  q(OfferSummaryActivity paramOfferSummaryActivity)
  {
    a = new WeakReference(paramOfferSummaryActivity);
  }
  
  public void a(x paramx)
  {
    aa localaa;
    if (!b)
    {
      localaa = (aa)paramx.l().b();
      if (!localaa.b()) {
        break label67;
      }
    }
    label67:
    for (paramx = c.getBundle("offer_details_bundle");; paramx = c.getBundle("commerce_error_list_bundle"))
    {
      OfferSummaryActivity localOfferSummaryActivity = (OfferSummaryActivity)a.get();
      if ((localOfferSummaryActivity != null) && (!localOfferSummaryActivity.isFinishing())) {
        OfferSummaryActivity.a(localOfferSummaryActivity, paramx, localaa.b());
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */