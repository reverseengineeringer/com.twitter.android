package tv.periscope.android.library;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import tv.periscope.android.view.TosView;

public class PeriscopeInterstitialActivity
  extends Activity
{
  public void onBackPressed()
  {
    setResult(3309);
    super.onBackPressed();
  }
  
  public void onCancelClick(View paramView)
  {
    onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(m.ps__interstitial_activity);
    paramBundle = (TosView)findViewById(k.tos_line);
    d locald = new d(this);
    e locale = new e(this);
    paramBundle.a(o.ps__interstitial_tos, h.ps__dark_blue, locald, locale);
  }
  
  public void onInstallClick(View paramView)
  {
    Uri localUri = Uri.parse("https://b.pscp.tv/g97c");
    paramView = localUri;
    if (getIntent() != null)
    {
      paramView = localUri;
      if (getIntent().getParcelableExtra("create_broadcast") != null) {
        paramView = (Uri)getIntent().getParcelableExtra("create_broadcast");
      }
    }
    setResult(3310, new Intent("android.intent.action.VIEW", paramView));
    finish();
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.library.PeriscopeInterstitialActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */