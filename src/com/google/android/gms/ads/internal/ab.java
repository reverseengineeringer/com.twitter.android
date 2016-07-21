package com.google.android.gms.ads.internal;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.View.OnClickListener;
import com.google.android.gms.ads.internal.formats.d;
import com.google.android.gms.ads.internal.formats.e;
import com.google.android.gms.dynamic.m;
import com.google.android.gms.internal.di;
import com.google.android.gms.internal.dj;
import com.google.android.gms.internal.fj;
import com.google.android.gms.internal.jn;
import com.google.android.gms.internal.ju;
import com.google.android.gms.internal.kg;
import com.google.android.gms.internal.kq;
import com.google.android.gms.internal.kt;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.ps;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.sz;
import com.google.android.gms.internal.ta;
import java.io.ByteArrayOutputStream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import org.json.JSONException;
import org.json.JSONObject;

@oi
public class ab
{
  public static View a(ps paramps)
  {
    if (paramps == null)
    {
      qd.b("AdState is null");
      return null;
    }
    if (b(paramps)) {
      return b.b();
    }
    try
    {
      paramps = o.a();
      if (paramps == null)
      {
        qd.d("View in mediation adapter is null.");
        return null;
      }
      paramps = (View)m.a(paramps);
      return paramps;
    }
    catch (RemoteException paramps)
    {
      qd.d("Could not get View from mediation adapter.", paramps);
    }
    return null;
  }
  
  private static d a(kq paramkq)
    throws RemoteException
  {
    return new d(paramkq.a(), paramkq.b(), paramkq.c(), paramkq.d(), paramkq.e(), paramkq.f(), paramkq.g(), paramkq.h(), null, paramkq.l());
  }
  
  private static e a(kt paramkt)
    throws RemoteException
  {
    return new e(paramkt.a(), paramkt.b(), paramkt.c(), paramkt.d(), paramkt.e(), paramkt.f(), null, paramkt.j());
  }
  
  static fj a(kq paramkq, kt paramkt, q paramq)
  {
    return new ag(paramkq, paramq, paramkt);
  }
  
  static fj a(CountDownLatch paramCountDownLatch)
  {
    return new ae(paramCountDownLatch);
  }
  
  private static String a(Bitmap paramBitmap)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    if (paramBitmap == null)
    {
      qd.d("Bitmap is null. Returning empty string");
      return "";
    }
    paramBitmap.compress(Bitmap.CompressFormat.PNG, 100, localByteArrayOutputStream);
    paramBitmap = Base64.encodeToString(localByteArrayOutputStream.toByteArray(), 0);
    return "data:image/png;base64," + paramBitmap;
  }
  
  static String a(di paramdi)
  {
    if (paramdi == null)
    {
      qd.d("Image is null. Returning empty string");
      return "";
    }
    try
    {
      Object localObject = paramdi.b();
      if (localObject != null)
      {
        localObject = ((Uri)localObject).toString();
        return (String)localObject;
      }
    }
    catch (RemoteException localRemoteException)
    {
      qd.d("Unable to get image uri. Trying data uri next");
    }
    return b(paramdi);
  }
  
  public static void a(ps paramps, q paramq)
  {
    sz localsz;
    View localView;
    if (b(paramps))
    {
      localsz = b;
      localView = localsz.b();
      if (localView == null) {
        qd.d("AdWebView is null");
      }
    }
    else
    {
      return;
    }
    List localList;
    try
    {
      localList = n.n;
      if ((localList == null) || (localList.isEmpty()))
      {
        qd.d("No template ids present in mediation response");
        return;
      }
    }
    catch (RemoteException paramps)
    {
      qd.d("Error occurred while recording impression and registering for clicks", paramps);
      return;
    }
    kq localkq = o.h();
    paramps = o.i();
    if ((localList.contains("2")) && (localkq != null))
    {
      localkq.b(m.a(localView));
      if (!localkq.j()) {
        localkq.i();
      }
      localsz.l().a("/nativeExpressViewClicked", a(localkq, null, paramq));
      return;
    }
    if ((localList.contains("1")) && (paramps != null))
    {
      paramps.b(m.a(localView));
      if (!paramps.h()) {
        paramps.g();
      }
      localsz.l().a("/nativeExpressViewClicked", a(null, paramps, paramq));
      return;
    }
    qd.d("No matching template id and mapper");
  }
  
  private static void a(sz paramsz, d paramd, String paramString)
  {
    paramsz.l().a(new ac(paramd, paramString, paramsz));
  }
  
  private static void a(sz paramsz, e parame, String paramString)
  {
    paramsz.l().a(new ad(parame, paramString, paramsz));
  }
  
  private static void a(sz paramsz, CountDownLatch paramCountDownLatch)
  {
    paramsz.l().a("/nativeExpressAssetsLoaded", a(paramCountDownLatch));
    paramsz.l().a("/nativeExpressAssetsLoadingFailed", b(paramCountDownLatch));
  }
  
  public static boolean a(sz paramsz, ju paramju, CountDownLatch paramCountDownLatch)
  {
    boolean bool1 = false;
    try
    {
      boolean bool2 = b(paramsz, paramju, paramCountDownLatch);
      bool1 = bool2;
    }
    catch (RemoteException paramsz)
    {
      for (;;)
      {
        qd.d("Unable to invoke load assets", paramsz);
      }
    }
    catch (RuntimeException paramsz)
    {
      paramCountDownLatch.countDown();
      throw paramsz;
    }
    if (!bool1) {
      paramCountDownLatch.countDown();
    }
    return bool1;
  }
  
  private static di b(Object paramObject)
  {
    if ((paramObject instanceof IBinder)) {
      return dj.a((IBinder)paramObject);
    }
    return null;
  }
  
  static fj b(CountDownLatch paramCountDownLatch)
  {
    return new af(paramCountDownLatch);
  }
  
  private static String b(di paramdi)
  {
    try
    {
      paramdi = paramdi.a();
      if (paramdi == null)
      {
        qd.d("Drawable is null. Returning empty string");
        return "";
      }
      paramdi = (Drawable)m.a(paramdi);
      if (!(paramdi instanceof BitmapDrawable))
      {
        qd.d("Drawable is not an instance of BitmapDrawable. Returning empty string");
        return "";
      }
    }
    catch (RemoteException paramdi)
    {
      qd.d("Unable to get drawable. Returning empty string");
      return "";
    }
    return a(((BitmapDrawable)paramdi).getBitmap());
  }
  
  private static JSONObject b(Bundle paramBundle, String paramString)
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    if ((paramBundle == null) || (TextUtils.isEmpty(paramString))) {
      return localJSONObject;
    }
    paramString = new JSONObject(paramString);
    Iterator localIterator = paramString.keys();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (paramBundle.containsKey(str)) {
        if ("image".equals(paramString.getString(str)))
        {
          Object localObject = paramBundle.get(str);
          if ((localObject instanceof Bitmap)) {
            localJSONObject.put(str, a((Bitmap)localObject));
          } else {
            qd.d("Invalid type. An image type extra should return a bitmap");
          }
        }
        else if ((paramBundle.get(str) instanceof Bitmap))
        {
          qd.d("Invalid asset type. Bitmap should be returned only for image type");
        }
        else
        {
          localJSONObject.put(str, String.valueOf(paramBundle.get(str)));
        }
      }
    }
    return localJSONObject;
  }
  
  private static void b(sz paramsz)
  {
    View.OnClickListener localOnClickListener = paramsz.A();
    if (localOnClickListener != null) {
      localOnClickListener.onClick(paramsz.b());
    }
  }
  
  public static boolean b(ps paramps)
  {
    return (paramps != null) && (m) && (n != null) && (n.k != null);
  }
  
  private static boolean b(sz paramsz, ju paramju, CountDownLatch paramCountDownLatch)
    throws RemoteException
  {
    Object localObject = paramsz.b();
    if (localObject == null)
    {
      qd.d("AdWebView is null");
      return false;
    }
    ((View)localObject).setVisibility(4);
    localObject = b.n;
    if ((localObject == null) || (((List)localObject).isEmpty()))
    {
      qd.d("No template ids present in mediation response");
      return false;
    }
    a(paramsz, paramCountDownLatch);
    paramCountDownLatch = c.h();
    kt localkt = c.i();
    if ((((List)localObject).contains("2")) && (paramCountDownLatch != null))
    {
      a(paramsz, a(paramCountDownLatch), b.m);
      paramCountDownLatch = b.k;
      paramju = b.l;
      if (paramju == null) {
        break label187;
      }
      paramsz.loadDataWithBaseURL(paramju, paramCountDownLatch, "text/html", "UTF-8", null);
    }
    for (;;)
    {
      return true;
      if ((((List)localObject).contains("1")) && (localkt != null))
      {
        a(paramsz, a(localkt), b.m);
        break;
      }
      qd.d("No matching template id and mapper");
      return false;
      label187:
      paramsz.loadData(paramCountDownLatch, "text/html", "UTF-8");
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */