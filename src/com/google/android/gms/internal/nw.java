package com.google.android.gms.internal;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.aj;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.formats.a;
import com.google.android.gms.ads.internal.formats.c;
import com.google.android.gms.ads.internal.formats.f;
import com.google.android.gms.ads.internal.formats.i;
import com.google.android.gms.ads.internal.formats.j;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.dynamic.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@oi
public class nw
  implements Callable<ps>
{
  private static final long a = TimeUnit.SECONDS.toMillis(60L);
  private final Context b;
  private final rr c;
  private final aj d;
  private final y e;
  private final hz f;
  private final Object g = new Object();
  private final pt h;
  private boolean i;
  private int j;
  private List<String> k;
  private JSONObject l;
  
  public nw(Context paramContext, aj paramaj, hz paramhz, rr paramrr, y paramy, pt parampt)
  {
    b = paramContext;
    d = paramaj;
    c = paramrr;
    f = paramhz;
    h = parampt;
    e = paramy;
    i = false;
    j = -2;
    k = null;
  }
  
  private i a(hx paramhx, oc paramoc, JSONObject paramJSONObject)
    throws ExecutionException, InterruptedException, JSONException
  {
    if (b()) {
      return null;
    }
    JSONObject localJSONObject = paramJSONObject.getJSONObject("tracking_urls_and_actions");
    Object localObject = b(localJSONObject, "impression_tracking_urls");
    if (localObject == null) {}
    for (localObject = null;; localObject = Arrays.asList((Object[])localObject))
    {
      k = ((List)localObject);
      l = localJSONObject.optJSONObject("active_view");
      paramoc = paramoc.a(this, paramJSONObject);
      if (paramoc != null) {
        break;
      }
      qd.b("Failed to retrieve ad assets.");
      return null;
    }
    paramoc.a(new j(b, d, paramhx, e, paramJSONObject, paramoc, h.a.k));
    return paramoc;
  }
  
  private ps a(i parami)
  {
    for (;;)
    {
      synchronized (g)
      {
        int n = j;
        int m = n;
        if (parami == null)
        {
          m = n;
          if (j == -2) {
            m = 0;
          }
        }
        if (m != -2)
        {
          parami = null;
          return new ps(h.a.c, null, h.b.d, m, h.b.f, k, h.b.l, h.b.k, h.a.i, false, null, null, null, null, null, 0L, h.d, h.b.g, h.f, h.g, h.b.o, l, parami, null, null, null, h.b.G);
        }
      }
    }
  }
  
  private sm<c> a(JSONObject paramJSONObject, boolean paramBoolean1, boolean paramBoolean2)
    throws JSONException
  {
    if (paramBoolean1) {}
    double d1;
    for (String str = paramJSONObject.getString("url");; str = paramJSONObject.optString("url"))
    {
      d1 = paramJSONObject.optDouble("scale", 1.0D);
      if (!TextUtils.isEmpty(str)) {
        break;
      }
      a(0, paramBoolean1);
      return new sh(null);
    }
    if (paramBoolean2) {
      return new sh(new c(null, Uri.parse(str), d1));
    }
    return c.a(str, new ob(this, paramBoolean1, d1, str));
  }
  
  private Integer a(JSONObject paramJSONObject, String paramString)
  {
    try
    {
      paramJSONObject = paramJSONObject.getJSONObject(paramString);
      int m = Color.rgb(paramJSONObject.getInt("r"), paramJSONObject.getInt("g"), paramJSONObject.getInt("b"));
      return Integer.valueOf(m);
    }
    catch (JSONException paramJSONObject) {}
    return null;
  }
  
  private JSONObject a(hx paramhx)
    throws TimeoutException, JSONException
  {
    if (b()) {
      return null;
    }
    sg localsg = new sg();
    od localod = new od(this);
    nx localnx = new nx(this, paramhx, localod, localsg);
    a = localnx;
    paramhx.a("/nativeAdPreProcess", localnx);
    paramhx.a("google.afma.nativeAds.preProcessJsonGmsg", new JSONObject(h.b.c));
    return (JSONObject)localsg.get(a, TimeUnit.MILLISECONDS);
  }
  
  private void a(i parami, hx paramhx)
  {
    if (!(parami instanceof f)) {
      return;
    }
    Object localObject = (f)parami;
    parami = new od(this);
    localObject = new nz(this, (f)localObject);
    a = ((fj)localObject);
    paramhx.a("/nativeAdCustomClick", (fj)localObject);
  }
  
  private void a(ea paramea, String paramString)
  {
    try
    {
      ej localej = d.c(paramea.k());
      if (localej != null) {
        localej.a(paramea, paramString);
      }
      return;
    }
    catch (RemoteException paramea)
    {
      qd.d("Failed to call onCustomClick for asset " + paramString + ".", paramea);
    }
  }
  
  private static List<Drawable> b(List<c> paramList)
    throws RemoteException
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add((Drawable)m.a(((c)paramList.next()).a()));
    }
    return localArrayList;
  }
  
  private String[] b(JSONObject paramJSONObject, String paramString)
    throws JSONException
  {
    paramJSONObject = paramJSONObject.optJSONArray(paramString);
    if (paramJSONObject == null) {
      return null;
    }
    paramString = new String[paramJSONObject.length()];
    int m = 0;
    while (m < paramJSONObject.length())
    {
      paramString[m] = paramJSONObject.getString(m);
      m += 1;
    }
    return paramString;
  }
  
  private hx c()
    throws CancellationException, ExecutionException, InterruptedException, TimeoutException
  {
    if (b()) {
      return null;
    }
    String str = (String)cj.ac.c();
    if (h.b.b.indexOf("https") == 0) {}
    for (Object localObject = "https:";; localObject = "http:")
    {
      localObject = (String)localObject + str;
      localObject = (hx)f.a(b, h.a.k, (String)localObject, e).get(a, TimeUnit.MILLISECONDS);
      ((hx)localObject).a(d, d, d, d, false, null, null, null, null);
      return (hx)localObject;
    }
  }
  
  protected oc a(JSONObject paramJSONObject)
    throws JSONException, TimeoutException
  {
    if (b()) {
      return null;
    }
    String str = paramJSONObject.getString("template_id");
    boolean bool1;
    if (h.a.z != null)
    {
      bool1 = h.a.z.b;
      if (h.a.z == null) {
        break label98;
      }
    }
    label98:
    for (boolean bool2 = h.a.z.d;; bool2 = false)
    {
      if (!"2".equals(str)) {
        break label103;
      }
      return new oe(bool1, bool2);
      bool1 = false;
      break;
    }
    label103:
    if ("1".equals(str)) {
      return new of(bool1, bool2);
    }
    if ("3".equals(str))
    {
      str = paramJSONObject.getString("custom_template_id");
      sg localsg = new sg();
      qw.a.post(new ny(this, localsg, str));
      if (localsg.get(a, TimeUnit.MILLISECONDS) != null) {
        return new og(bool1);
      }
      qd.b("No handler for custom template: " + paramJSONObject.getString("custom_template_id"));
    }
    for (;;)
    {
      return null;
      a(0);
    }
  }
  
  public ps a()
  {
    try
    {
      Object localObject1 = c();
      Object localObject2 = a((hx)localObject1);
      localObject2 = a((hx)localObject1, a((JSONObject)localObject2), (JSONObject)localObject2);
      a((i)localObject2, (hx)localObject1);
      localObject1 = a((i)localObject2);
      return (ps)localObject1;
    }
    catch (JSONException localJSONException)
    {
      qd.d("Malformed native JSON response.", localJSONException);
      if (!i) {
        a(0);
      }
      return a(null);
    }
    catch (TimeoutException localTimeoutException)
    {
      for (;;)
      {
        qd.d("Timeout when loading native ad.", localTimeoutException);
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
    catch (ExecutionException localExecutionException)
    {
      for (;;) {}
    }
    catch (CancellationException localCancellationException)
    {
      for (;;) {}
    }
  }
  
  public sm<c> a(JSONObject paramJSONObject, String paramString, boolean paramBoolean1, boolean paramBoolean2)
    throws JSONException
  {
    if (paramBoolean1) {}
    for (paramJSONObject = paramJSONObject.getJSONObject(paramString);; paramJSONObject = paramJSONObject.optJSONObject(paramString))
    {
      paramString = paramJSONObject;
      if (paramJSONObject == null) {
        paramString = new JSONObject();
      }
      return a(paramString, paramBoolean1, paramBoolean2);
    }
  }
  
  public List<sm<c>> a(JSONObject paramJSONObject, String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    throws JSONException
  {
    if (paramBoolean1) {}
    ArrayList localArrayList;
    for (paramJSONObject = paramJSONObject.getJSONArray(paramString);; paramJSONObject = paramJSONObject.optJSONArray(paramString))
    {
      localArrayList = new ArrayList();
      if ((paramJSONObject != null) && (paramJSONObject.length() != 0)) {
        break;
      }
      a(0, paramBoolean1);
      return localArrayList;
    }
    if (paramBoolean3) {}
    for (int m = paramJSONObject.length();; m = 1)
    {
      int n = 0;
      while (n < m)
      {
        JSONObject localJSONObject = paramJSONObject.getJSONObject(n);
        paramString = localJSONObject;
        if (localJSONObject == null) {
          paramString = new JSONObject();
        }
        localArrayList.add(a(paramString, paramBoolean1, paramBoolean2));
        n += 1;
      }
    }
    return localArrayList;
  }
  
  public Future<c> a(JSONObject paramJSONObject, String paramString, boolean paramBoolean)
    throws JSONException
  {
    paramString = paramJSONObject.getJSONObject(paramString);
    boolean bool = paramString.optBoolean("require", true);
    paramJSONObject = paramString;
    if (paramString == null) {
      paramJSONObject = new JSONObject();
    }
    return a(paramJSONObject, bool, paramBoolean);
  }
  
  public void a(int paramInt)
  {
    synchronized (g)
    {
      i = true;
      j = paramInt;
      return;
    }
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {
      a(paramInt);
    }
  }
  
  public sm<a> b(JSONObject paramJSONObject)
    throws JSONException
  {
    JSONObject localJSONObject = paramJSONObject.optJSONObject("attribution");
    if (localJSONObject == null) {
      return new sh(null);
    }
    String str = localJSONObject.optString("text");
    int m = localJSONObject.optInt("text_size", -1);
    Integer localInteger1 = a(localJSONObject, "text_color");
    Integer localInteger2 = a(localJSONObject, "bg_color");
    int n = localJSONObject.optInt("animation_ms", 1000);
    int i1 = localJSONObject.optInt("presentation_ms", 4000);
    paramJSONObject = new ArrayList();
    if (localJSONObject.optJSONArray("images") != null) {
      paramJSONObject = a(localJSONObject, "images", false, false, true);
    }
    for (;;)
    {
      return si.a(si.a(paramJSONObject), new oa(this, str, localInteger2, localInteger1, m, i1, n));
      paramJSONObject.add(a(localJSONObject, "image", false, false));
    }
  }
  
  public boolean b()
  {
    synchronized (g)
    {
      boolean bool = i;
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.nw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */