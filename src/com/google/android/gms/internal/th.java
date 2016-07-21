package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.k;
import com.google.android.gms.ads.internal.overlay.zzd;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;
import org.json.JSONObject;

@oi
class th
  extends FrameLayout
  implements sz
{
  private final sz a;
  private final sy b;
  
  public th(sz paramsz)
  {
    super(paramsz.getContext());
    a = paramsz;
    b = new sy(paramsz.g(), this, this);
    paramsz = a.l();
    if (paramsz != null) {
      paramsz.a(this);
    }
    addView(a.b());
  }
  
  public View.OnClickListener A()
  {
    return a.A();
  }
  
  public WebView a()
  {
    return a.a();
  }
  
  public void a(int paramInt)
  {
    a.a(paramInt);
  }
  
  public void a(Context paramContext)
  {
    a.a(paramContext);
  }
  
  public void a(Context paramContext, AdSizeParcel paramAdSizeParcel, cy paramcy)
  {
    a.a(paramContext, paramAdSizeParcel, paramcy);
  }
  
  public void a(AdSizeParcel paramAdSizeParcel)
  {
    a.a(paramAdSizeParcel);
  }
  
  public void a(zzd paramzzd)
  {
    a.a(paramzzd);
  }
  
  public void a(ah paramah, boolean paramBoolean)
  {
    a.a(paramah, paramBoolean);
  }
  
  public void a(String paramString)
  {
    a.a(paramString);
  }
  
  public void a(String paramString, fj paramfj)
  {
    a.a(paramString, paramfj);
  }
  
  public void a(String paramString1, String paramString2)
  {
    a.a(paramString1, paramString2);
  }
  
  public void a(String paramString, Map<String, ?> paramMap)
  {
    a.a(paramString, paramMap);
  }
  
  public void a(String paramString, JSONObject paramJSONObject)
  {
    a.a(paramString, paramJSONObject);
  }
  
  public void a(boolean paramBoolean)
  {
    a.a(paramBoolean);
  }
  
  public View b()
  {
    return this;
  }
  
  public void b(int paramInt)
  {
    a.b(paramInt);
  }
  
  public void b(zzd paramzzd)
  {
    a.b(paramzzd);
  }
  
  public void b(String paramString)
  {
    a.b(paramString);
  }
  
  public void b(String paramString, fj paramfj)
  {
    a.b(paramString, paramfj);
  }
  
  public void b(String paramString, JSONObject paramJSONObject)
  {
    a.b(paramString, paramJSONObject);
  }
  
  public void b(boolean paramBoolean)
  {
    a.b(paramBoolean);
  }
  
  public void c()
  {
    a.c();
  }
  
  public void c(boolean paramBoolean)
  {
    a.c(paramBoolean);
  }
  
  public void clearCache(boolean paramBoolean)
  {
    a.clearCache(paramBoolean);
  }
  
  public void d()
  {
    a.d();
  }
  
  public void destroy()
  {
    a.destroy();
  }
  
  public void e()
  {
    a.e();
  }
  
  public Activity f()
  {
    return a.f();
  }
  
  public Context g()
  {
    return a.g();
  }
  
  public k h()
  {
    return a.h();
  }
  
  public zzd i()
  {
    return a.i();
  }
  
  public zzd j()
  {
    return a.j();
  }
  
  public AdSizeParcel k()
  {
    return a.k();
  }
  
  public ta l()
  {
    return a.l();
  }
  
  public void loadData(String paramString1, String paramString2, String paramString3)
  {
    a.loadData(paramString1, paramString2, paramString3);
  }
  
  public void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    a.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  public void loadUrl(String paramString)
  {
    a.loadUrl(paramString);
  }
  
  public boolean m()
  {
    return a.m();
  }
  
  public y n()
  {
    return a.n();
  }
  
  public VersionInfoParcel o()
  {
    return a.o();
  }
  
  public void onPause()
  {
    b.b();
    a.onPause();
  }
  
  public void onResume()
  {
    a.onResume();
  }
  
  public boolean p()
  {
    return a.p();
  }
  
  public int q()
  {
    return a.q();
  }
  
  public boolean r()
  {
    return a.r();
  }
  
  public void s()
  {
    b.c();
    a.s();
  }
  
  public void setBackgroundColor(int paramInt)
  {
    a.setBackgroundColor(paramInt);
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    a.setOnClickListener(paramOnClickListener);
  }
  
  public void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    a.setOnTouchListener(paramOnTouchListener);
  }
  
  public void setWebChromeClient(WebChromeClient paramWebChromeClient)
  {
    a.setWebChromeClient(paramWebChromeClient);
  }
  
  public void setWebViewClient(WebViewClient paramWebViewClient)
  {
    a.setWebViewClient(paramWebViewClient);
  }
  
  public void stopLoading()
  {
    a.stopLoading();
  }
  
  public boolean t()
  {
    return a.t();
  }
  
  public String u()
  {
    return a.u();
  }
  
  public sy v()
  {
    return b;
  }
  
  public cu w()
  {
    return a.w();
  }
  
  public cx x()
  {
    return a.x();
  }
  
  public void y()
  {
    a.y();
  }
  
  public void z()
  {
    a.z();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.th
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */