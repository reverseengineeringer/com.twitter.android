package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.aa;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.a;
import java.util.Map;

@oi
public class lu
  extends lv
  implements fj
{
  DisplayMetrics a;
  int b = -1;
  int c = -1;
  int d = -1;
  int e = -1;
  int f = -1;
  int g = -1;
  private final sz h;
  private final Context i;
  private final WindowManager j;
  private final bw k;
  private float l;
  private int m;
  
  public lu(sz paramsz, Context paramContext, bw parambw)
  {
    super(paramsz);
    h = paramsz;
    i = paramContext;
    k = parambw;
    j = ((WindowManager)paramContext.getSystemService("window"));
  }
  
  private void g()
  {
    a = new DisplayMetrics();
    Display localDisplay = j.getDefaultDisplay();
    localDisplay.getMetrics(a);
    l = a.density;
    m = localDisplay.getRotation();
  }
  
  private void h()
  {
    int[] arrayOfInt = new int[2];
    h.getLocationOnScreen(arrayOfInt);
    a(aa.a().b(i, arrayOfInt[0]), aa.a().b(i, arrayOfInt[1]));
  }
  
  private lr i()
  {
    return new lt().b(k.a()).a(k.b()).c(k.f()).d(k.c()).e(k.d()).a();
  }
  
  void a()
  {
    b = aa.a().b(a, a.widthPixels);
    c = aa.a().b(a, a.heightPixels);
    Object localObject = h.f();
    if ((localObject == null) || (((Activity)localObject).getWindow() == null))
    {
      d = b;
      e = c;
      return;
    }
    localObject = ar.e().a((Activity)localObject);
    d = aa.a().b(a, localObject[0]);
    e = aa.a().b(a, localObject[1]);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if ((i instanceof Activity)) {}
    for (int n = ar.e().d((Activity)i)[0];; n = 0)
    {
      b(paramInt1, paramInt2 - n, f, g);
      h.l().a(paramInt1, paramInt2);
      return;
    }
  }
  
  public void a(sz paramsz, Map<String, String> paramMap)
  {
    c();
  }
  
  void b()
  {
    if (h.k().e)
    {
      f = b;
      g = c;
      return;
    }
    h.measure(0, 0);
    f = aa.a().b(i, h.getMeasuredWidth());
    g = aa.a().b(i, h.getMeasuredHeight());
  }
  
  public void c()
  {
    g();
    a();
    b();
    e();
    f();
    h();
    d();
  }
  
  void d()
  {
    if (qd.a(2)) {
      qd.c("Dispatching Ready Event.");
    }
    c(h.o().b);
  }
  
  void e()
  {
    a(b, c, d, e, l, m);
  }
  
  void f()
  {
    lr locallr = i();
    h.b("onDeviceFeaturesReceived", locallr.a());
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.lu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */