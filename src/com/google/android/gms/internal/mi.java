package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

@oi
public class mi
  implements mf
{
  final Set<WebView> a = Collections.synchronizedSet(new HashSet());
  private final Context b;
  
  public mi(Context paramContext)
  {
    b = paramContext;
  }
  
  public WebView a()
  {
    WebView localWebView = new WebView(b);
    localWebView.getSettings().setJavaScriptEnabled(true);
    return localWebView;
  }
  
  public void a(String paramString1, String paramString2, String paramString3)
  {
    qd.a("Fetching assets for the given html");
    qw.a.post(new mj(this, paramString2, paramString3));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.mi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */