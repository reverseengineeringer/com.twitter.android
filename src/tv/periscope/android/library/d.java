package tv.periscope.android.library;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;

class d
  implements View.OnClickListener
{
  d(PeriscopeInterstitialActivity paramPeriscopeInterstitialActivity) {}
  
  public void onClick(View paramView)
  {
    paramView = new Intent("android.intent.action.VIEW", Uri.parse(a.getString(o.ps__tos_url)));
    a.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.library.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */