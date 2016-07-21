package com.google.android.gms.internal;

import android.text.TextUtils;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.common.internal.bj;
import java.net.URI;
import java.net.URISyntaxException;

@oi
public class tw
  extends WebViewClient
{
  private final String a = b(paramString);
  private boolean b = false;
  private final sz c;
  private final nj d;
  
  public tw(nj paramnj, sz paramsz, String paramString)
  {
    c = paramsz;
    d = paramnj;
  }
  
  private String b(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      return paramString;
      try
      {
        if (paramString.endsWith("/"))
        {
          String str = paramString.substring(0, paramString.length() - 1);
          return str;
        }
      }
      catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
      {
        qd.b(localIndexOutOfBoundsException.getMessage());
      }
    }
    return paramString;
  }
  
  protected boolean a(String paramString)
  {
    paramString = b(paramString);
    if (TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      return false;
      try
      {
        Object localObject1 = new URI(paramString);
        if ("passback".equals(((URI)localObject1).getScheme()))
        {
          qd.a("Passback received");
          d.b();
          return true;
        }
        if (!TextUtils.isEmpty(a))
        {
          Object localObject2 = new URI(a);
          paramString = ((URI)localObject2).getHost();
          String str = ((URI)localObject1).getHost();
          localObject2 = ((URI)localObject2).getPath();
          localObject1 = ((URI)localObject1).getPath();
          if ((bj.a(paramString, str)) && (bj.a(localObject2, localObject1)))
          {
            qd.a("Passback received");
            d.b();
            return true;
          }
        }
      }
      catch (URISyntaxException paramString)
      {
        qd.b(paramString.getMessage());
      }
    }
    return false;
  }
  
  public void onLoadResource(WebView paramWebView, String paramString)
  {
    qd.a("JavascriptAdWebViewClient::onLoadResource: " + paramString);
    if (!a(paramString)) {
      c.l().onLoadResource(c.a(), paramString);
    }
  }
  
  public void onPageFinished(WebView paramWebView, String paramString)
  {
    qd.a("JavascriptAdWebViewClient::onPageFinished: " + paramString);
    if (!b)
    {
      d.a();
      b = true;
    }
  }
  
  public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    qd.a("JavascriptAdWebViewClient::shouldOverrideUrlLoading: " + paramString);
    if (a(paramString))
    {
      qd.a("shouldOverrideUrlLoading: received passback url");
      return true;
    }
    return c.l().shouldOverrideUrlLoading(c.a(), paramString);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.tw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */