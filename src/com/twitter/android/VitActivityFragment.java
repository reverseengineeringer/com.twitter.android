package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.twitter.android.settings.NotificationsTimelineSettingsActivity;
import com.twitter.android.vit.VitFilterBarViewDelegate;
import com.twitter.android.vit.VitNotificationsEducationOverlay;
import com.twitter.android.vit.a;
import com.twitter.app.main.MainActivity;
import com.twitter.library.client.Session;
import com.twitter.library.client.l;

public class VitActivityFragment
  extends ActivityFragment
{
  private a a;
  private boolean b;
  
  private void q()
  {
    b = r();
  }
  
  private boolean r()
  {
    return new l(getActivity(), aU().e()).getBoolean("quality_filter", true);
  }
  
  protected void a()
  {
    super.a();
    if ((getActivity() instanceof MainActivity)) {
      ((MainActivity)getActivity()).showFragmentBottomBar(n());
    }
    if (b != r())
    {
      q();
      if ((l() == 0) || (l() == 2)) {
        if (!b) {
          break label95;
        }
      }
    }
    label95:
    for (int i = 2;; i = 0)
    {
      a(i, m());
      if (a != null) {
        a.a(b);
      }
      return;
    }
  }
  
  protected void d()
  {
    super.d();
    if (VitNotificationsEducationOverlay.a(getActivity(), aU().f())) {
      VitNotificationsEducationOverlay.b(getActivity());
    }
  }
  
  protected void e()
  {
    super.e();
    if ((getActivity() instanceof MainActivity)) {
      ((MainActivity)getActivity()).m();
    }
  }
  
  public View n()
  {
    VitFilterBarViewDelegate localVitFilterBarViewDelegate = new VitFilterBarViewDelegate(getActivity());
    a = new a(localVitFilterBarViewDelegate, this);
    a.a(b);
    return localVitFilterBarViewDelegate.a();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    q();
  }
  
  public void p()
  {
    startActivity(new Intent(getActivity(), NotificationsTimelineSettingsActivity.class).putExtra("NotificationsTimelineSettingsActivity_account_name", aU().e()));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.VitActivityFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */