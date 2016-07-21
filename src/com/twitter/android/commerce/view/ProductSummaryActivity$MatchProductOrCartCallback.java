package com.twitter.android.commerce.view;

import android.os.Bundle;
import com.twitter.internal.android.service.ab;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import java.lang.ref.WeakReference;

final class ProductSummaryActivity$MatchProductOrCartCallback
  extends z
{
  private final WeakReference<ProductSummaryActivity> a;
  private boolean b;
  private final ProductSummaryActivity.MatchProductOrCartCallback.RequestType c;
  
  ProductSummaryActivity$MatchProductOrCartCallback(ProductSummaryActivity paramProductSummaryActivity, ProductSummaryActivity.MatchProductOrCartCallback.RequestType paramRequestType)
  {
    a = new WeakReference(paramProductSummaryActivity);
    c = paramRequestType;
  }
  
  public void a(x paramx)
  {
    aa localaa;
    if (!b)
    {
      localaa = (aa)paramx.l().b();
      if (!localaa.b()) {
        break label58;
      }
    }
    ProductSummaryActivity localProductSummaryActivity;
    label58:
    for (paramx = c.getBundle("product_info_bundle");; paramx = c.getBundle("commerce_error_list_bundle"))
    {
      localProductSummaryActivity = (ProductSummaryActivity)a.get();
      if ((localProductSummaryActivity != null) && (!localProductSummaryActivity.isFinishing())) {
        break;
      }
      return;
    }
    if (c == ProductSummaryActivity.MatchProductOrCartCallback.RequestType.a)
    {
      ProductSummaryActivity.a(localProductSummaryActivity, paramx, localaa.b());
      return;
    }
    ProductSummaryActivity.b(localProductSummaryActivity, paramx, localaa.b());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.ProductSummaryActivity.MatchProductOrCartCallback
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */