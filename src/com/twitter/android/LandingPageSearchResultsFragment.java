package com.twitter.android;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.widget.ListView;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.w;
import com.twitter.library.service.x;
import com.twitter.refresh.widget.a;

public class LandingPageSearchResultsFragment
  extends SearchResultsFragment
{
  protected String a;
  private int ac;
  
  protected void P_() {}
  
  protected void a(Context paramContext)
  {
    if (al())
    {
      super.a(paramContext);
      return;
    }
    u();
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    af localaf = paramaf.d(2130969381);
    if (paramaf.d()) {}
    for (int i = 2130969074;; i = 2130969382)
    {
      localaf.f(i);
      return;
    }
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    if ((paramInt2 == 2) && (F != null)) {
      F.a();
    }
  }
  
  protected void a(a parama, boolean paramBoolean)
  {
    int i = b(c);
    w localw = at();
    if ((i >= a.getHeaderViewsCount()) || (!paramBoolean)) {
      localw.a(1, d);
    }
  }
  
  public void n()
  {
    if (ar())
    {
      w localw = at();
      if (a.getFirstVisiblePosition() != 0) {
        localw.a(1, ac);
      }
    }
    if (o > 0) {
      m();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a = t().f("scribe_component");
    ac = getResources().getDimensionPixelSize(2131690237);
  }
  
  protected boolean p()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.LandingPageSearchResultsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */