package com.twitter.android;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.LayoutInflater;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.LinearLayout;
import bex;
import bfd;
import bga;
import com.twitter.android.client.OpenUriHelper;
import com.twitter.android.client.o;
import com.twitter.android.util.bz;
import com.twitter.android.widget.TurnOffReadabilityFragment;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.client.navigation.v;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.account.OAuthToken;
import com.twitter.util.ap;
import cvr;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.apache.http.message.BasicNameValuePair;

public class WebViewActivity
  extends TwitterFragmentActivity
{
  protected WebView a;
  protected boolean b = true;
  private String c;
  private ToolBar d;
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.b(6);
    paramt.d(true);
    paramt.d(2130969555);
    paramt.c(false);
    return paramt;
  }
  
  Map<String, String> a(OAuthToken paramOAuthToken, Uri paramUri, boolean paramBoolean, Map<String, String> paramMap)
  {
    HashMap localHashMap = com.twitter.library.network.ar.a(this).a(ap.a(paramUri.toString()));
    if ((paramOAuthToken != null) && (paramBoolean))
    {
      localHashMap.put("Authorization", new com.twitter.library.network.y(paramOAuthToken).a(HttpOperation.RequestMethod.a, ap.a(paramUri.toString()), null, 0L));
      if (paramMap != null) {
        localHashMap.putAll(paramMap);
      }
    }
    return localHashMap;
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    ToolBar localToolBar = paramv.j();
    d = localToolBar;
    if (c != null)
    {
      paramv.a(2132017183);
      Object localObject = (LinearLayout)LayoutInflater.from(this).inflate(2130968996, null);
      paramv = new bfd(localToolBar);
      paramv.a((View)localObject);
      paramv.c(2);
      localObject = new ArrayList();
      ((ArrayList)localObject).add(paramv);
      localToolBar.a((Collection)localObject);
    }
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    switch (paramcvr.a())
    {
    default: 
      return super.a(paramcvr);
    }
    bex.a(new TwitterScribeLog(aa().c().g()).b(new String[] { "settings::::disable_quick_read" }));
    PreferenceManager.getDefaultSharedPreferences(this).edit().putBoolean("readability_mode", false).apply();
    TurnOffReadabilityFragment.a(c, this).show(getSupportFragmentManager(), null);
    return true;
  }
  
  public int b(v paramv)
  {
    ToolBar localToolBar = paramv.j();
    localToolBar.a(2131953458).b(false);
    localToolBar.a(2131953457).b(false);
    return super.b(paramv);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    Object localObject1 = getResources();
    paramt = getIntent();
    Uri localUri = paramt.getData();
    Object localObject2 = paramt.getExtras();
    OAuthToken localOAuthToken = (OAuthToken)paramt.getParcelableExtra("token");
    HashMap localHashMap1 = (HashMap)paramt.getSerializableExtra("headers");
    HashMap localHashMap2 = (HashMap)paramt.getSerializableExtra("com.twitter.android.EXTRA_POST_PARAMS");
    WebSettings localWebSettings;
    if (OpenUriHelper.b(this))
    {
      paramt = ProgressDialog.show(this, "", getString(2131362932), true, true, new yi(this));
      a = ((WebView)findViewById(2131952647));
      localWebSettings = a.getSettings();
      localWebSettings.setSaveFormData(false);
      if ((localObject2 != null) && (((Bundle)localObject2).getBoolean("set_disable_javascript"))) {
        break label292;
      }
    }
    label292:
    for (boolean bool = true;; bool = false)
    {
      localWebSettings.setJavaScriptEnabled(bool);
      localWebSettings.setAllowFileAccess(false);
      a.setWebViewClient(new yj(this, paramt, (Resources)localObject1, localUri, localOAuthToken, localHashMap1));
      if (paramBundle != null) {
        break label408;
      }
      if (localHashMap2 == null) {
        break label350;
      }
      b = true;
      paramBundle = new ArrayList();
      paramt = localHashMap2.entrySet().iterator();
      while (paramt.hasNext())
      {
        localObject2 = (Map.Entry)paramt.next();
        localObject1 = (String)((Map.Entry)localObject2).getKey();
        localObject2 = (String)((Map.Entry)localObject2).getValue();
        paramBundle.add(new BasicNameValuePair((String)localObject1, (String)localObject2));
        if ("url".equals(((String)localObject1).trim())) {
          c = ((String)localObject2);
        }
      }
      paramt = null;
      break;
    }
    bex.a(new TwitterScribeLog(aa().c().g()).b(new String[] { "quick_read::::impression" }));
    com.twitter.library.util.ar.a(a, localUri.toString(), com.twitter.library.util.ar.a(paramBundle).getBytes());
    return;
    label350:
    X().e();
    Y().h();
    b = false;
    c = localUri.toString();
    com.twitter.library.util.ar.a(a, localUri.toString(), a(localOAuthToken, localUri, bz.a(c), localHashMap1));
    return;
    label408:
    c = paramBundle.getString("url");
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    a.restoreState(paramBundle);
  }
  
  protected void onResume()
  {
    super.onResume();
    if (!b)
    {
      d.e();
      return;
    }
    d.d();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    a.saveState(paramBundle);
    paramBundle.putString("url", c);
  }
  
  public boolean onSearchRequested()
  {
    return false;
  }
  
  public void openBrowser(View paramView)
  {
    if (c != null)
    {
      bex.a(new TwitterScribeLog(aa().c().g()).b(new String[] { "quick_read::::open_in_browser" }));
      paramView = new yk(this, c);
      if (bga.a(this).g()) {
        OpenUriHelper.a(this, paramView);
      }
    }
    else
    {
      return;
    }
    paramView.a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.WebViewActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */