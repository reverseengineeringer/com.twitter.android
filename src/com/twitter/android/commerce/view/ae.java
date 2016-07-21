package com.twitter.android.commerce.view;

import android.os.Bundle;
import com.twitter.internal.android.service.ab;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import com.twitter.util.am;
import java.lang.ref.WeakReference;

final class ae
  extends z
{
  private final WeakReference<ProductSummaryActivity> a;
  private boolean b;
  
  ae(ProductSummaryActivity paramProductSummaryActivity)
  {
    a = new WeakReference(paramProductSummaryActivity);
    paramProductSummaryActivity.a(am.b());
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
      ProductSummaryActivity localProductSummaryActivity = (ProductSummaryActivity)a.get();
      if ((localProductSummaryActivity != null) && (!localProductSummaryActivity.isFinishing())) {
        ProductSummaryActivity.c(localProductSummaryActivity, paramx, localaa.b());
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */