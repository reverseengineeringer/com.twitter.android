package com.twitter.android.commerce.view;

import android.os.Bundle;
import com.twitter.internal.android.service.ab;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import com.twitter.util.am;
import java.lang.ref.WeakReference;

final class r
  extends z
{
  private final WeakReference<OfferSummaryActivity> a;
  private boolean b;
  
  r(OfferSummaryActivity paramOfferSummaryActivity)
  {
    a = new WeakReference(paramOfferSummaryActivity);
    paramOfferSummaryActivity.a(am.b());
  }
  
  public void a(x paramx)
  {
    aa localaa;
    if (!b)
    {
      localaa = (aa)paramx.l().b();
      if (!localaa.b()) {
        break label62;
      }
    }
    label62:
    for (paramx = c;; paramx = c.getBundle("commerce_error_list_bundle"))
    {
      OfferSummaryActivity localOfferSummaryActivity = (OfferSummaryActivity)a.get();
      if ((localOfferSummaryActivity != null) && (!localOfferSummaryActivity.isFinishing())) {
        OfferSummaryActivity.b(localOfferSummaryActivity, paramx, localaa.b());
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */