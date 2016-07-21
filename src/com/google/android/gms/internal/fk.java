package com.google.android.gms.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.io.BufferedOutputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@oi
public class fk
  implements fj
{
  private final Context a;
  private final VersionInfoParcel b;
  
  public fk(Context paramContext, VersionInfoParcel paramVersionInfoParcel)
  {
    a = paramContext;
    b = paramVersionInfoParcel;
  }
  
  protected fo a(JSONObject paramJSONObject)
  {
    String str1 = paramJSONObject.optString("http_request_id");
    Object localObject1 = paramJSONObject.optString("url");
    String str2 = paramJSONObject.optString("post_body", null);
    try
    {
      localObject1 = new URL((String)localObject1);
      localArrayList = new ArrayList();
      localObject2 = paramJSONObject.optJSONArray("headers");
      paramJSONObject = (JSONObject)localObject2;
      if (localObject2 == null) {
        paramJSONObject = new JSONArray();
      }
      int i = 0;
      for (;;)
      {
        if (i >= paramJSONObject.length()) {
          break label137;
        }
        localObject2 = paramJSONObject.optJSONObject(i);
        if (localObject2 != null) {
          break;
        }
        i += 1;
      }
    }
    catch (MalformedURLException localMalformedURLException)
    {
      ArrayList localArrayList;
      URL localURL;
      for (;;)
      {
        Object localObject2;
        qd.b("Error constructing http request.", localMalformedURLException);
        localURL = null;
        continue;
        localArrayList.add(new fn(((JSONObject)localObject2).optString("key"), ((JSONObject)localObject2).optString("value")));
      }
      label137:
      return new fo(str1, localURL, localArrayList, str2);
    }
  }
  
  protected fp a(fo paramfo)
  {
    HttpURLConnection localHttpURLConnection;
    try
    {
      localHttpURLConnection = (HttpURLConnection)paramfo.b().openConnection();
      ar.e().a(a, b.b, false, localHttpURLConnection);
      localObject1 = paramfo.c().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (fn)((Iterator)localObject1).next();
        localHttpURLConnection.addRequestProperty(((fn)localObject2).a(), ((fn)localObject2).b());
      }
      if (TextUtils.isEmpty(paramfo.d())) {
        break label144;
      }
    }
    catch (Exception paramfo)
    {
      return new fp(this, false, null, paramfo.toString());
    }
    localHttpURLConnection.setDoOutput(true);
    Object localObject1 = paramfo.d().getBytes();
    localHttpURLConnection.setFixedLengthStreamingMode(localObject1.length);
    Object localObject2 = new BufferedOutputStream(localHttpURLConnection.getOutputStream());
    ((BufferedOutputStream)localObject2).write((byte[])localObject1);
    ((BufferedOutputStream)localObject2).close();
    label144:
    localObject1 = new ArrayList();
    if (localHttpURLConnection.getHeaderFields() != null)
    {
      localObject2 = localHttpURLConnection.getHeaderFields().entrySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
        Iterator localIterator = ((List)localEntry.getValue()).iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          ((ArrayList)localObject1).add(new fn((String)localEntry.getKey(), str));
        }
      }
    }
    paramfo = new fp(this, true, new fq(paramfo.a(), localHttpURLConnection.getResponseCode(), (List)localObject1, ar.e().a(new InputStreamReader(localHttpURLConnection.getInputStream()))), null);
    return paramfo;
  }
  
  protected JSONObject a(fq paramfq)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("http_request_id", paramfq.a());
      if (paramfq.d() != null) {
        localJSONObject.put("body", paramfq.d());
      }
      JSONArray localJSONArray = new JSONArray();
      Iterator localIterator = paramfq.c().iterator();
      while (localIterator.hasNext())
      {
        fn localfn = (fn)localIterator.next();
        localJSONArray.put(new JSONObject().put("key", localfn.a()).put("value", localfn.b()));
      }
      localJSONObject.put("headers", localJSONArray);
    }
    catch (JSONException paramfq)
    {
      qd.b("Error constructing JSON for http response.", paramfq);
      return localJSONObject;
    }
    localJSONObject.put("response_code", paramfq.b());
    return localJSONObject;
  }
  
  /* Error */
  public JSONObject a(String paramString)
  {
    // Byte code:
    //   0: new 28	org/json/JSONObject
    //   3: dup
    //   4: aload_1
    //   5: invokespecial 267	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   8: astore 4
    //   10: new 28	org/json/JSONObject
    //   13: dup
    //   14: invokespecial 239	org/json/JSONObject:<init>	()V
    //   17: astore_3
    //   18: ldc_w 269
    //   21: astore_1
    //   22: aload 4
    //   24: ldc 26
    //   26: invokevirtual 32	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   29: astore_2
    //   30: aload_2
    //   31: astore_1
    //   32: aload_0
    //   33: aload_0
    //   34: aload 4
    //   36: invokevirtual 271	com/google/android/gms/internal/fk:a	(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/fo;
    //   39: invokevirtual 273	com/google/android/gms/internal/fk:a	(Lcom/google/android/gms/internal/fo;)Lcom/google/android/gms/internal/fp;
    //   42: astore 4
    //   44: aload_2
    //   45: astore_1
    //   46: aload 4
    //   48: invokevirtual 275	com/google/android/gms/internal/fp:c	()Z
    //   51: ifeq +68 -> 119
    //   54: aload_2
    //   55: astore_1
    //   56: aload_3
    //   57: ldc_w 277
    //   60: aload_0
    //   61: aload 4
    //   63: invokevirtual 280	com/google/android/gms/internal/fp:b	()Lcom/google/android/gms/internal/fq;
    //   66: invokevirtual 282	com/google/android/gms/internal/fk:a	(Lcom/google/android/gms/internal/fq;)Lorg/json/JSONObject;
    //   69: invokevirtual 244	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   72: pop
    //   73: aload_2
    //   74: astore_1
    //   75: aload_3
    //   76: ldc_w 284
    //   79: iconst_1
    //   80: invokevirtual 287	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   83: pop
    //   84: aload_3
    //   85: areturn
    //   86: astore_1
    //   87: ldc_w 289
    //   90: invokestatic 291	com/google/android/gms/internal/qd:b	(Ljava/lang/String;)V
    //   93: new 28	org/json/JSONObject
    //   96: dup
    //   97: invokespecial 239	org/json/JSONObject:<init>	()V
    //   100: ldc_w 284
    //   103: iconst_0
    //   104: invokevirtual 287	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   107: astore_1
    //   108: aload_1
    //   109: areturn
    //   110: astore_1
    //   111: new 28	org/json/JSONObject
    //   114: dup
    //   115: invokespecial 239	org/json/JSONObject:<init>	()V
    //   118: areturn
    //   119: aload_2
    //   120: astore_1
    //   121: aload_3
    //   122: ldc_w 277
    //   125: new 28	org/json/JSONObject
    //   128: dup
    //   129: invokespecial 239	org/json/JSONObject:<init>	()V
    //   132: ldc 26
    //   134: aload_2
    //   135: invokevirtual 244	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   138: invokevirtual 244	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   141: pop
    //   142: aload_2
    //   143: astore_1
    //   144: aload_3
    //   145: ldc_w 284
    //   148: iconst_0
    //   149: invokevirtual 287	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   152: pop
    //   153: aload_2
    //   154: astore_1
    //   155: aload_3
    //   156: ldc_w 293
    //   159: aload 4
    //   161: invokevirtual 294	com/google/android/gms/internal/fp:a	()Ljava/lang/String;
    //   164: invokevirtual 244	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   167: pop
    //   168: aload_3
    //   169: areturn
    //   170: astore_2
    //   171: aload_3
    //   172: ldc_w 277
    //   175: new 28	org/json/JSONObject
    //   178: dup
    //   179: invokespecial 239	org/json/JSONObject:<init>	()V
    //   182: ldc 26
    //   184: aload_1
    //   185: invokevirtual 244	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   188: invokevirtual 244	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   191: pop
    //   192: aload_3
    //   193: ldc_w 284
    //   196: iconst_0
    //   197: invokevirtual 287	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   200: pop
    //   201: aload_3
    //   202: ldc_w 293
    //   205: aload_2
    //   206: invokevirtual 148	java/lang/Exception:toString	()Ljava/lang/String;
    //   209: invokevirtual 244	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   212: pop
    //   213: aload_3
    //   214: areturn
    //   215: astore_1
    //   216: aload_3
    //   217: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	218	0	this	fk
    //   0	218	1	paramString	String
    //   29	125	2	str	String
    //   170	36	2	localException	Exception
    //   17	200	3	localJSONObject	JSONObject
    //   8	152	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	10	86	org/json/JSONException
    //   93	108	110	org/json/JSONException
    //   22	30	170	java/lang/Exception
    //   32	44	170	java/lang/Exception
    //   46	54	170	java/lang/Exception
    //   56	73	170	java/lang/Exception
    //   75	84	170	java/lang/Exception
    //   121	142	170	java/lang/Exception
    //   144	153	170	java/lang/Exception
    //   155	168	170	java/lang/Exception
    //   171	213	215	org/json/JSONException
  }
  
  public void a(sz paramsz, Map<String, String> paramMap)
  {
    qq.a(new fl(this, paramMap, paramsz));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.fk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */