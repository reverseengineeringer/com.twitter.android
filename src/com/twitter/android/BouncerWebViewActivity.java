package com.twitter.android;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.webkit.WebView;
import bex;
import bfd;
import bqz;
import com.twitter.android.client.TwitterWebViewActivity;
import com.twitter.app.common.base.t;
import com.twitter.app.common.util.c;
import com.twitter.app.common.util.f;
import com.twitter.config.d;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.client.navigation.v;
import com.twitter.library.network.ar;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.util.ak;
import cvr;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class BouncerWebViewActivity
  extends TwitterWebViewActivity
{
  private boolean a = false;
  private boolean b = false;
  private ToolBar c;
  
  public static Intent a(Context paramContext, aa paramaa)
  {
    return b(paramContext, ar.b(paramaa), ar.c(paramaa));
  }
  
  private List<bfd> a(JSONArray paramJSONArray)
    throws JSONException
  {
    int i = 0;
    ArrayList localArrayList = new ArrayList();
    boolean bool1 = false;
    if (i < paramJSONArray.length())
    {
      Object localObject = paramJSONArray.getJSONObject(i);
      String str = ((JSONObject)localObject).optString("content");
      boolean bool2;
      if (a((JSONObject)localObject))
      {
        localObject = ((JSONObject)localObject).optString("data-href");
        bool2 = bool1;
        if (!ak.a((CharSequence)localObject))
        {
          if (!ak.a(str)) {
            break label86;
          }
          bool2 = bool1;
        }
      }
      for (;;)
      {
        i += 1;
        bool1 = bool2;
        break;
        label86:
        bfd localbfd = new bfd(c);
        localbfd.a(str);
        localbfd.a(new Intent("android.intent.action.VIEW", Uri.parse((String)localObject)));
        localbfd.a(i);
        localArrayList.add(localbfd);
        bool2 = bool1;
        continue;
        bool2 = bool1;
        if (b((JSONObject)localObject))
        {
          if (c((JSONObject)localObject))
          {
            localObject = new Intent(this, RemoveAccountDialogActivity.class).putExtra("RemoveAccountDialogActivity_account_name", ab().e()).putExtra("extra_request_code", 1);
            localbfd = new bfd(c);
            if (ak.a(str)) {
              localbfd.d(2131362938);
            }
            for (;;)
            {
              localbfd.a((Intent)localObject);
              localbfd.a(i);
              localArrayList.add(localbfd);
              bool2 = bool1;
              break;
              localbfd.a(str);
            }
          }
          bool2 = bool1;
          if (d((JSONObject)localObject)) {
            bool2 = true;
          }
        }
      }
    }
    b = bool1;
    if (b)
    {
      c.b(4);
      return localArrayList;
    }
    c.c(4);
    return localArrayList;
  }
  
  public static void a(Context paramContext, String paramString, boolean paramBoolean)
  {
    if (!f.a().c()) {}
    while ((c.a().b() instanceof PasswordResetActivity)) {
      return;
    }
    paramContext.startActivity(b(paramContext, paramString, paramBoolean));
  }
  
  static boolean a(Context paramContext, Uri paramUri)
  {
    try
    {
      boolean bool = a(paramContext, new URI(paramUri.toString()));
      return bool;
    }
    catch (URISyntaxException paramContext) {}
    return false;
  }
  
  static boolean a(Context paramContext, URI paramURI)
  {
    List localList = d.c("bouncer_url_whitelist_entrances");
    String str1 = paramContext.getString(2131364317);
    String str2 = paramURI.getHost().toLowerCase();
    paramURI = paramURI.getPath().toLowerCase();
    return (paramContext.getString(2131364430).equals(str2)) && ((localList.contains(paramURI)) || (str1.equals(paramURI)));
  }
  
  private static boolean a(JSONObject paramJSONObject)
    throws JSONException
  {
    return "href-action".equals(paramJSONObject.optString("data-action-type"));
  }
  
  private static Intent b(Context paramContext, String paramString, boolean paramBoolean)
  {
    paramContext = new Intent(paramContext, BouncerWebViewActivity.class);
    paramContext.putExtra("bounce_location", paramString);
    paramContext.putExtra("bouncer_skippable", paramBoolean);
    paramContext.setFlags(268435456);
    return paramContext;
  }
  
  private static boolean b(JSONObject paramJSONObject)
    throws JSONException
  {
    return "native-action".equals(paramJSONObject.optString("data-action-type"));
  }
  
  private static boolean c(JSONObject paramJSONObject)
    throws JSONException
  {
    return "signout".equals(paramJSONObject.optString("data-action-id"));
  }
  
  private static boolean d(JSONObject paramJSONObject)
    throws JSONException
  {
    return "dismiss".equals(paramJSONObject.optString("data-action-id"));
  }
  
  private void j()
  {
    c.b();
    ArrayList localArrayList = new ArrayList();
    bfd localbfd = new bfd(c);
    localbfd.a(0);
    localbfd.d(2131362755);
    localbfd.a(new Intent("android.intent.action.VIEW", Uri.parse(getString(2131364306))));
    localArrayList.add(localbfd);
    localbfd = new bfd(c);
    Intent localIntent = new Intent(this, RemoveAccountDialogActivity.class).putExtra("RemoveAccountDialogActivity_account_name", ab().e()).putExtra("extra_request_code", 1);
    localbfd.d(2131362938);
    localbfd.a(1);
    localbfd.a(localIntent);
    localArrayList.add(localbfd);
    c.a(localArrayList);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    if (getIntent().getBooleanExtra("bouncer_skippable", false))
    {
      paramBundle.b(6);
      return paramBundle;
    }
    paramBundle.b(2);
    return paramBundle;
  }
  
  @SuppressLint({"SetJavaScriptEnabled"})
  @TargetApi(19)
  protected void a(WebView paramWebView, String paramString)
  {
    if (Build.VERSION.SDK_INT < 19) {
      return;
    }
    paramWebView.evaluateJavascript("(function() {  var keys = ['name', 'content', 'data-action-type',               'data-is-external', 'data-href', 'data-action-id'];   var metaArray = $('meta[name=\"web-view-action\"');  var results = $.map(metaArray, function(metaObj) { var result = {}; $.map(keys,                 function(key){ if (metaObj.hasAttribute(key))                 { result[key] = metaObj.getAttribute(key);}});  return result; });  return results; })()", new au(this));
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    c = paramv.j();
    j();
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    Intent localIntent = paramcvr.m();
    if (localIntent != null)
    {
      int i = localIntent.getIntExtra("extra_request_code", -1);
      if (i > 0)
      {
        if (i == 1) {
          bex.a(new TwitterScribeLog(aa().c().g()).b(new String[] { "bouncer:::sign_out:click" }));
        }
        startActivityForResult(localIntent, i);
        return true;
      }
      startActivity(localIntent);
      return true;
    }
    return super.a(paramcvr);
  }
  
  @SuppressLint({"SetJavaScriptEnabled"})
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    paramBundle = getIntent();
    b = paramBundle.getBooleanExtra("bouncer_skippable", false);
    paramt = paramBundle.getStringExtra("bounce_location");
    paramBundle = paramt;
    if (paramt == null) {
      paramBundle = getString(2131364317);
    }
    try
    {
      paramBundle = new URI(getString(2131364433)).resolve(paramBundle);
      if (a(this, paramBundle))
      {
        a(paramBundle.toString());
        return;
      }
      finish();
      return;
    }
    catch (URISyntaxException paramBundle)
    {
      finish();
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    default: 
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
    do
    {
      return;
    } while (paramInt2 != -1);
    if (paramIntent.getBooleanExtra("is_last", false))
    {
      DispatchActivity.a(this);
      return;
    }
    finish();
  }
  
  public void onBackPressed()
  {
    if (b)
    {
      super.onBackPressed();
      return;
    }
    Intent localIntent = new Intent("android.intent.action.MAIN");
    localIntent.addCategory("android.intent.category.HOME");
    localIntent.setFlags(268435456);
    startActivity(localIntent);
  }
  
  public void onDestroy()
  {
    Object localObject = aa().c();
    if ((((Session)localObject).g() != 0L) || (((Session)localObject).e() != null))
    {
      localObject = new bqz(this, (Session)localObject, ((Session)localObject).g(), ((Session)localObject).e());
      az.a(this).a((x)localObject);
    }
    super.onDestroy();
  }
  
  protected void onStart()
  {
    super.onStart();
    if (a) {
      e();
    }
    a = true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.BouncerWebViewActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */