package com.twitter.android.commerce.view;

import com.twitter.ui.widget.TwitterButton;

class z
  implements Runnable
{
  z(ProductSummaryActivity paramProductSummaryActivity) {}
  
  public void run()
  {
    if (ProductSummaryActivity.c(a) != null)
    {
      ProductSummaryActivity.a(a, true);
      String str = a.getString(2131362271, new Object[] { ProductSummaryActivity.a("$", ProductSummaryActivity.d(a)) });
      ProductSummaryActivity.e(a).setText(str);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */