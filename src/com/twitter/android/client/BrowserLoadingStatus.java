package com.twitter.android.client;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Handler;
import android.support.customtabs.CustomTabsIntent;
import android.support.design.widget.Snackbar;
import android.view.View;
import com.twitter.config.c;
import com.twitter.library.client.aj;
import com.twitter.library.network.forecaster.NetworkQuality;
import com.twitter.library.network.forecaster.b;
import com.twitter.model.core.Tweet;
import com.twitter.ui.widget.u;
import com.twitter.util.h;
import java.lang.ref.WeakReference;

public class BrowserLoadingStatus
{
  private BrowserLoadingStatus.Status a = BrowserLoadingStatus.Status.a;
  private CustomTabsIntent b;
  private String c;
  private Tweet d;
  private WeakReference<Snackbar> e;
  
  private void a(String paramString, Activity paramActivity)
  {
    boolean bool = c.a("link_fetch_3760", new String[] { "design_b" });
    if ((a == BrowserLoadingStatus.Status.b) && (paramString.equals(c)))
    {
      a = BrowserLoadingStatus.Status.c;
      if (e != null)
      {
        paramString = (Snackbar)e.get();
        if ((!bool) || (b == null) || (!paramActivity.hasWindowFocus())) {
          break label104;
        }
        aj.a(paramActivity).a(paramActivity, c, b, d);
        b();
      }
    }
    label104:
    while (paramString == null) {
      return;
    }
    paramString.setText(a.a(paramString.getView().getResources()));
  }
  
  private void b()
  {
    a = BrowserLoadingStatus.Status.a;
    c = null;
    d = null;
    b = null;
    c();
  }
  
  private void c()
  {
    if (e != null)
    {
      Snackbar localSnackbar = (Snackbar)e.get();
      if (localSnackbar != null)
      {
        localSnackbar.dismiss();
        e = null;
      }
    }
  }
  
  public void a(CustomTabsIntent paramCustomTabsIntent, String paramString, Tweet paramTweet, Activity paramActivity)
  {
    h.a();
    View localView = paramActivity.findViewById(2131952027);
    if (localView != null)
    {
      aj.a(paramActivity).a(paramString);
      a = BrowserLoadingStatus.Status.b;
      c = paramString;
      d = paramTweet;
      b = paramCustomTabsIntent;
      long l = BrowserLoadingStatus.LinkFetchDelayTime.a.a();
      paramCustomTabsIntent = b.a().b();
      if (paramCustomTabsIntent == NetworkQuality.c) {
        l = BrowserLoadingStatus.LinkFetchDelayTime.b.a();
      }
      for (;;)
      {
        new Handler().postDelayed(new k(this, paramString, paramActivity), l);
        a(localView, paramActivity);
        return;
        if (paramCustomTabsIntent == NetworkQuality.d) {
          l = BrowserLoadingStatus.LinkFetchDelayTime.c.a();
        }
      }
    }
    aj.a(paramActivity).a(paramActivity, paramString, paramCustomTabsIntent, paramTweet);
  }
  
  public void a(View paramView, Activity paramActivity)
  {
    if ((a()) && (paramView != null))
    {
      c();
      Snackbar localSnackbar = u.a(paramView.getContext(), paramView, a.a(paramView.getResources()), -2);
      localSnackbar.setAction(paramView.getResources().getString(2131361899), new l(this, paramActivity));
      localSnackbar.setCallback(new m(this));
      localSnackbar.show();
      e = new WeakReference(localSnackbar);
    }
  }
  
  public boolean a()
  {
    return a != BrowserLoadingStatus.Status.a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.BrowserLoadingStatus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */