package com.twitter.android.browser;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.LruCache;
import android.util.Pair;
import android.view.Window;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebSettings.PluginState;
import android.webkit.WebView;
import android.widget.ProgressBar;
import android.widget.Toast;
import bga;
import cbo;
import ccf;
import cch;
import chv;
import com.twitter.android.client.OpenUriHelper;
import com.twitter.android.client.o;
import com.twitter.android.dm.m;
import com.twitter.app.common.base.t;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.client.navigation.v;
import com.twitter.library.scribe.WebsiteAssetsLog;
import com.twitter.library.util.ar;
import com.twitter.model.core.Tweet;
import com.twitter.util.ap;
import coz;
import cqg;
import cvr;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

public class a
{
  private static final LruCache<String, Pair<List<String>, Long>> e = new LruCache(20);
  protected WebsiteAssetsLog a;
  protected String b;
  protected String c;
  protected WebView d;
  private ProgressBar f;
  private final g g;
  private final h h;
  private final Context i;
  private long j;
  private long k;
  private long l;
  private int m;
  private boolean n;
  private boolean o;
  private com.twitter.library.api.ax p;
  private List<String> q;
  private final AtomicInteger r = new AtomicInteger(0);
  private int s = 0;
  
  a(g paramg, h paramh)
  {
    g = paramg;
    h = paramh;
    i = paramg.f();
  }
  
  private WebsiteAssetsLog a(Tweet paramTweet)
  {
    String str1 = null;
    if ((paramTweet == null) || (!paramTweet.q())) {}
    Object localObject1;
    do
    {
      do
      {
        return null;
        localObject1 = paramTweet.aa();
      } while (localObject1 == null);
      localObject1 = ((chv)localObject1).N();
    } while (localObject1 == null);
    Object localObject2 = ccf.a("_card_data", (coz)localObject1);
    if (localObject2 != null) {
      str1 = (String)((Map)localObject2).get("card_url");
    }
    localObject2 = cbo.a("_card_data", (coz)localObject1);
    if (localObject2 != null) {}
    for (int i1 = ((Integer)((Map)localObject2).get("card_id")).intValue();; i1 = 0)
    {
      localObject2 = cch.a("website_url", (coz)localObject1);
      String str2 = cch.a("website_dest_url", (coz)localObject1);
      paramTweet = f.c;
      return new WebsiteAssetsLog((String)localObject2, str2, cch.a("website_assets", (coz)localObject1), str1, i1, paramTweet);
    }
  }
  
  private static void b(String paramString, List<String> paramList)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      e.put(paramString, Pair.create(paramList, Long.valueOf(SystemClock.elapsedRealtime())));
    }
  }
  
  private static List<String> c(String paramString)
  {
    Pair localPair = (Pair)e.get(paramString);
    if (localPair != null)
    {
      if (SystemClock.elapsedRealtime() - ((Long)second).longValue() < 300000L) {
        return (List)first;
      }
      e.remove(paramString);
    }
    return null;
  }
  
  private void i()
  {
    Intent localIntent = com.twitter.android.dm.r.a(i, ((m)((m)new m().a("\n" + b)).d(true).a(true)).d());
    g.a(localIntent);
  }
  
  private void j()
  {
    Intent localIntent = com.twitter.android.composer.ax.a().a('\n' + b, null).a(i);
    g.a(localIntent);
  }
  
  private void k()
  {
    if ((q != null) && (m == 0)) {
      h.a(c, q);
    }
    q = null;
  }
  
  WebResourceResponse a(String paramString)
  {
    if (a != null)
    {
      String str = i.b(paramString);
      if ((!"javascript".equals(str)) && (!i.c(paramString))) {
        a.a(paramString, 0L, 0L, str, false);
      }
    }
    return null;
  }
  
  protected void a()
  {
    long l1 = 0L;
    if (n) {
      return;
    }
    if (j != 0L) {
      l1 = SystemClock.elapsedRealtime() - j;
    }
    h.a(l1);
    h.a(PromotedEvent.aq);
    h.a(l1, r.get());
    n = true;
  }
  
  protected void a(Bundle paramBundle)
  {
    paramBundle.putString("url", b);
  }
  
  public void a(Bundle paramBundle, Intent paramIntent)
  {
    int i1 = 0;
    Uri localUri = paramIntent.getData();
    boolean bool;
    if (paramBundle == null)
    {
      b = localUri.toString();
      bool = ap.d(localUri);
      c = b;
      a = a((Tweet)paramIntent.getParcelableExtra("tweet"));
      paramBundle = d.getSettings();
      paramBundle.setSaveFormData(false);
      paramBundle.setJavaScriptEnabled(true);
      paramBundle.setAllowFileAccess(false);
      paramBundle.setDomStorageEnabled(true);
      paramBundle.setPluginState(WebSettings.PluginState.OFF);
      paramBundle.setLoadWithOverviewMode(true);
      paramBundle.setUseWideViewPort(true);
      paramBundle.setBuiltInZoomControls(true);
      paramBundle.setSupportZoom(true);
      paramBundle.setUserAgentString(i.a(i));
      if (g.e()) {
        paramBundle.setDisplayZoomControls(false);
      }
      d.setWebChromeClient(new b(this, f));
      d.setWebViewClient(new c(this));
      d.setOnTouchListener(new d(this));
      if (bool) {
        q = new LinkedList();
      }
      if (!bool) {
        break label386;
      }
      paramBundle = c(b);
      if (paramBundle != null) {
        i1 = paramBundle.size();
      }
      if (i1 <= 0) {
        break label316;
      }
      m = (i1 - 1);
      paramBundle = (String)paramBundle.get(i1 - 1);
      d.loadUrl(paramBundle);
    }
    for (;;)
    {
      h.a("native_browser_open");
      f();
      return;
      b = paramBundle.getString("url");
      if ((b != null) && (ap.d(Uri.parse(b)))) {}
      for (bool = true;; bool = false) {
        break;
      }
      label316:
      l = SystemClock.elapsedRealtime();
      paramBundle = bg.a().c();
      p = ((com.twitter.library.api.ax)new com.twitter.library.api.ax(i, paramBundle, b).a(new e(i, this)));
      az.a(i).a(p);
      continue;
      label386:
      d.loadUrl(b);
    }
  }
  
  public void a(WebView paramWebView, ProgressBar paramProgressBar)
  {
    d = paramWebView;
    f = paramProgressBar;
  }
  
  void a(WebView paramWebView, String paramString)
  {
    if (q != null) {
      q.add(paramString);
    }
    if (j == 0L) {
      j = SystemClock.elapsedRealtime();
    }
    for (;;)
    {
      k = SystemClock.elapsedRealtime();
      if (!o) {
        h.a();
      }
      b = paramString;
      f.setVisibility(0);
      if (!OpenUriHelper.a(i, b))
      {
        paramWebView.stopLoading();
        if ((ap.b(b)) || (OpenUriHelper.b(i, Uri.parse(b)))) {
          break;
        }
        com.twitter.util.ui.r.a(i, 2131362895);
      }
      return;
      s += 1;
      r.set(0);
    }
    OpenUriHelper.a(i, Uri.parse(b));
    g.i();
  }
  
  public void a(t paramt, Window paramWindow)
  {
    paramWindow.requestFeature(2);
    paramt.b(12);
    paramt.d(true);
    paramt.d(h());
    paramt.c(false);
    paramt.b(false);
    paramt.a(false);
  }
  
  protected void a(v paramv)
  {
    g.a(2131362932);
    paramv.a(2132017181);
  }
  
  public boolean a(cvr paramcvr)
  {
    switch (paramcvr.a())
    {
    default: 
      return true;
    case 2131953497: 
      j();
      h.a("share_via_tweet");
    }
    for (;;)
    {
      return false;
      i();
      h.a("share_tweet_privately");
      continue;
      ar.a(i, b);
      Toast.makeText(i, 2131362330, 1).show();
      h.a("copy_link");
      continue;
      openBrowser();
      h.a("open_in_browser");
      continue;
      ar.a(i, b, false);
      h.a("share");
    }
  }
  
  protected void b()
  {
    d.stopLoading();
    d.destroy();
  }
  
  void b(String paramString)
  {
    long l4 = 0L;
    int i1;
    long l1;
    if (paramString != null)
    {
      paramString = Uri.parse(paramString);
      if ((paramString == null) || (!"data".equals(paramString.getScheme()))) {
        break label250;
      }
      i1 = 1;
      if ((!o) && (i1 == 0) && (!ap.d(paramString)))
      {
        o = true;
        if (l == 0L) {
          break label255;
        }
        l1 = l;
        label68:
        if (l1 == 0L) {
          break label263;
        }
      }
    }
    label250:
    label255:
    label263:
    for (long l2 = SystemClock.elapsedRealtime() - l1;; l2 = 0L)
    {
      long l3 = l4;
      if (k > 0L)
      {
        l3 = l4;
        if (l1 > 0L) {
          l3 = k - l1;
        }
      }
      paramString = new HashMap();
      paramString.put("redirects", Long.toString(s));
      paramString.put("skipped_redirects", Integer.toString(m));
      paramString.put("pre_load_duration", Long.toString(l3));
      paramString.put("request_count", Integer.toString(r.get()));
      paramString.put("original_url", c);
      h.a(l2, paramString);
      if (a != null) {
        h.a(a);
      }
      k();
      g();
      f.setVisibility(8);
      return;
      i1 = 0;
      break;
      l1 = j;
      break label68;
    }
  }
  
  void c()
  {
    if (d.canGoBack())
    {
      d.goBack();
      return;
    }
    d();
  }
  
  void d()
  {
    if (p != null) {
      p.cancel(true);
    }
    k();
    g.c();
  }
  
  void e()
  {
    openBrowser();
    c();
  }
  
  protected void f() {}
  
  protected void g() {}
  
  protected int h()
  {
    return 2130969076;
  }
  
  void openBrowser()
  {
    f localf = new f(i, b);
    if (bga.a(i).g())
    {
      OpenUriHelper.a(i, localf);
      return;
    }
    localf.a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.browser.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */