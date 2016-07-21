package com.twitter.android.commerce.view;

import android.os.Bundle;
import buq;
import com.twitter.library.commerce.model.r;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import java.lang.ref.WeakReference;

public class u
  extends z
{
  private final WeakReference<OrderHistoryDetailsActivity> b;
  
  public u(OrderHistoryDetailsActivity paramOrderHistoryDetailsActivity1, OrderHistoryDetailsActivity paramOrderHistoryDetailsActivity2)
  {
    b = new WeakReference(paramOrderHistoryDetailsActivity2);
  }
  
  public void a(x paramx)
  {
    OrderHistoryDetailsActivity localOrderHistoryDetailsActivity = (OrderHistoryDetailsActivity)b.get();
    if ((localOrderHistoryDetailsActivity != null) && (!localOrderHistoryDetailsActivity.isFinishing()) && ((paramx instanceof buq)))
    {
      paramx = (aa)paramx.l().b();
      if (paramx.b()) {
        localOrderHistoryDetailsActivity.a((r)com.twitter.util.ab.a(c, "order_history_item", r.a));
      }
    }
    else
    {
      return;
    }
    localOrderHistoryDetailsActivity.a(c.getBundle("commerce_error_list_bundle"));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */