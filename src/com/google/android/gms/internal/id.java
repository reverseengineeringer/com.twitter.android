package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.aa;
import com.google.android.gms.ads.internal.l;
import com.google.android.gms.ads.internal.overlay.q;
import com.google.android.gms.ads.internal.overlay.w;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import org.json.JSONObject;

@oi
public class id
  implements hx
{
  private final sz a;
  
  public id(Context paramContext, VersionInfoParcel paramVersionInfoParcel, y paramy)
  {
    a = ar.f().a(paramContext, new AdSizeParcel(), false, false, paramy, paramVersionInfoParcel);
    a.a().setWillNotDraw(true);
  }
  
  private void a(Runnable paramRunnable)
  {
    if (aa.a().b())
    {
      paramRunnable.run();
      return;
    }
    qw.a.post(paramRunnable);
  }
  
  public void a()
  {
    a.destroy();
  }
  
  public void a(com.google.android.gms.ads.internal.client.a parama, q paramq, eu parameu, w paramw, boolean paramBoolean, fr paramfr, ft paramft, l paraml, lw paramlw)
  {
    a.l().a(parama, paramq, parameu, paramw, paramBoolean, paramfr, paramft, new l(false), paramlw);
  }
  
  public void a(hy paramhy)
  {
    a.l().a(new ij(this, paramhy));
  }
  
  public void a(String paramString)
  {
    a(new ig(this, String.format("<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>", new Object[] { paramString })));
  }
  
  public void a(String paramString, fj paramfj)
  {
    a.l().a(paramString, paramfj);
  }
  
  public void a(String paramString1, String paramString2)
  {
    a(new if(this, paramString1, paramString2));
  }
  
  public void a(String paramString, JSONObject paramJSONObject)
  {
    a(new ie(this, paramString, paramJSONObject));
  }
  
  public ji b()
  {
    return new jj(this);
  }
  
  public void b(String paramString)
  {
    a(new ii(this, paramString));
  }
  
  public void b(String paramString, fj paramfj)
  {
    a.l().b(paramString, paramfj);
  }
  
  public void b(String paramString, JSONObject paramJSONObject)
  {
    a.b(paramString, paramJSONObject);
  }
  
  public void c(String paramString)
  {
    a(new ih(this, paramString));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.id
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */