package com.twitter.library.scribe;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.telephony.TelephonyManager;
import bez;
import cgl;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import com.twitter.internal.network.k;
import com.twitter.library.network.ar;
import com.twitter.library.network.av;
import com.twitter.util.am;
import com.twitter.util.collection.CollectionUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class ScribeLog<T extends ScribeLog<T>>
  implements Parcelable, bez
{
  private static final JsonFactory e = new JsonFactory();
  private String A;
  private boolean B;
  private String C;
  private int D;
  private byte[] E;
  private String F;
  private String G;
  private String H;
  private String I;
  private String J;
  private String K;
  private String L;
  private boolean M;
  private String N;
  private long O;
  private String P;
  private String Q;
  private String R;
  private int S = -1;
  private int T = -1;
  private List<ScribeItem> U;
  private List<ScribeAssociation> V;
  private Map<String, String> W;
  private boolean X = false;
  private int Y = -1;
  private String Z;
  protected String a;
  private String aa;
  private String ab;
  private String ac;
  private String ad;
  private String ae;
  private String af;
  protected int b = -1;
  protected String c;
  protected int d = Integer.MAX_VALUE;
  private final List<ScribeSection> f = new ArrayList();
  private final List<ScribeItem> g = new ArrayList();
  private final long h;
  private long i = -1L;
  private int j = -1;
  private int k = -1;
  private String l;
  private int m;
  private int n;
  private String o;
  private final long p;
  private int q;
  private String r;
  private String s;
  private String t;
  private String u;
  private String v;
  private ScribeLog.SearchDetails w;
  private int x = -1;
  private String y;
  private String z;
  
  protected ScribeLog(long paramLong)
  {
    p = paramLong;
    h = am.b();
    q = -1;
    y = "client_event";
  }
  
  protected ScribeLog(long paramLong, String... paramVarArgs)
  {
    this(paramLong);
    P = a(paramVarArgs);
  }
  
  protected ScribeLog(Parcel paramParcel)
  {
    p = paramParcel.readLong();
    y = paramParcel.readString();
    P = paramParcel.readString();
    Q = paramParcel.readString();
    h = paramParcel.readLong();
    o = paramParcel.readString();
    c = paramParcel.readString();
    R = paramParcel.readString();
    l = paramParcel.readString();
    m = paramParcel.readInt();
    n = paramParcel.readInt();
    i = paramParcel.readLong();
    j = paramParcel.readInt();
    k = paramParcel.readInt();
    q = paramParcel.readInt();
    r = paramParcel.readString();
    s = paramParcel.readString();
    a = paramParcel.readString();
    u = paramParcel.readString();
    v = paramParcel.readString();
    x = paramParcel.readInt();
    z = paramParcel.readString();
    A = paramParcel.readString();
    C = paramParcel.readString();
    D = paramParcel.readInt();
    int i1 = paramParcel.readInt();
    if (i1 != -1)
    {
      E = new byte[i1];
      paramParcel.readByteArray(E);
    }
    F = paramParcel.readString();
    b = paramParcel.readInt();
    d = paramParcel.readInt();
    G = paramParcel.readString();
    H = paramParcel.readString();
    I = paramParcel.readString();
    J = paramParcel.readString();
    K = paramParcel.readString();
    L = paramParcel.readString();
    if (paramParcel.readInt() == 1) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      M = bool1;
      N = paramParcel.readString();
      O = paramParcel.readLong();
      t = paramParcel.readString();
      paramParcel.readList(f, ScribeSection.class.getClassLoader());
      paramParcel.readList(g, ScribeItem.class.getClassLoader());
      V = new ArrayList();
      paramParcel.readList(V, ScribeAssociation.class.getClassLoader());
      int i2 = paramParcel.readInt();
      if (i2 <= 0) {
        break;
      }
      i1 = 0;
      while (i1 < i2)
      {
        a(paramParcel.readString(), paramParcel.readString());
        i1 += 1;
      }
    }
    Y = paramParcel.readInt();
    ae = paramParcel.readString();
    Z = paramParcel.readString();
    aa = paramParcel.readString();
    ab = paramParcel.readString();
    ac = paramParcel.readString();
    ad = paramParcel.readString();
    S = paramParcel.readInt();
    w = ((ScribeLog.SearchDetails)paramParcel.readParcelable(ScribeLog.SearchDetails.class.getClassLoader()));
    T = paramParcel.readInt();
    U = new ArrayList();
    paramParcel.readList(U, ScribeItem.class.getClassLoader());
    af = paramParcel.readString();
    if (paramParcel.readInt() == 1) {}
    for (bool1 = bool2;; bool1 = false)
    {
      B = bool1;
      return;
    }
  }
  
  public static String a(StringBuilder paramStringBuilder, String... paramVarArgs)
  {
    int i1 = 0;
    if ((paramVarArgs == null) || (paramVarArgs.length == 0)) {
      return "";
    }
    if (paramVarArgs.length == 1) {
      return paramVarArgs[0];
    }
    paramStringBuilder.setLength(0);
    int i2 = paramVarArgs.length;
    if (i1 < i2)
    {
      if (paramVarArgs[i1] == null) {
        paramStringBuilder.append("");
      }
      for (;;)
      {
        if (i1 < i2 - 1) {
          paramStringBuilder.append(':');
        }
        i1 += 1;
        break;
        paramStringBuilder.append(paramVarArgs[i1]);
      }
    }
    return paramStringBuilder.toString();
  }
  
  public static String a(String... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length == 0)) {
      return "";
    }
    if (paramVarArgs.length == 1) {
      return paramVarArgs[0];
    }
    return a(new StringBuilder(), paramVarArgs);
  }
  
  private void b(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    paramJsonGenerator.c();
    paramJsonGenerator.a("_category_", y);
    paramJsonGenerator.a("format_version", 2);
    if (r != null) {
      paramJsonGenerator.a("client_version", r);
    }
    if (("client_event".equals(y)) || ("app_download_client_event".equals(y)) || ("asset_prefetching_event".equals(y)))
    {
      if (Q != null) {
        paramJsonGenerator.a("referring_event", "android:" + Q);
      }
      if (P != null) {
        paramJsonGenerator.a("event_name", "android:" + P);
      }
      if (R != null) {
        paramJsonGenerator.a("limit_ad_tracking", Integer.parseInt(R));
      }
      paramJsonGenerator.a("ts", h);
      if (c != null) {
        paramJsonGenerator.a("server", c);
      }
      if (l != null) {
        paramJsonGenerator.a("protocol", l);
      }
      if (m >= 0) {
        paramJsonGenerator.a("stream_id", m);
      }
      if (n >= 0) {
        paramJsonGenerator.a("content_length", n);
      }
      if (i != -1L) {
        paramJsonGenerator.a("duration_ms", i);
      }
      if (j != -1) {
        paramJsonGenerator.a("status_code", j);
      }
      if (k != -1) {
        paramJsonGenerator.a("failure_type", k);
      }
      if (s != null) {
        paramJsonGenerator.a("message", s);
      }
      if (a != null) {
        paramJsonGenerator.a("event_info", a);
      }
      if (u != null) {
        paramJsonGenerator.a("impression_id", u);
      }
      if (t != null) {
        paramJsonGenerator.a("event_value", t);
      }
      if (o != null) {
        paramJsonGenerator.a("url", o);
      }
      if (q != -1) {
        paramJsonGenerator.a("event_initiator", q);
      }
      if (v != null) {
        paramJsonGenerator.a("query", URLEncoder.encode(v, "UTF-8"));
      }
      if (x != -1) {
        paramJsonGenerator.a("position", x);
      }
      if (z != null) {
        paramJsonGenerator.a("context", z);
      }
      if (A != null) {
        paramJsonGenerator.a("profile_id", A);
      }
      if (F != null) {
        paramJsonGenerator.a("orientation", F);
      }
      if (b != -1) {
        paramJsonGenerator.a("network_status", b);
      }
      if (d != Integer.MAX_VALUE) {
        paramJsonGenerator.a("signal_strength", d);
      }
      i1 = 0;
      if (G != null)
      {
        paramJsonGenerator.a("mobile_network_operator_iso_country_code", G);
        i1 = 1;
      }
      if (H != null)
      {
        paramJsonGenerator.a("mobile_network_operator_code", H);
        i1 = 1;
      }
      if (I != null)
      {
        paramJsonGenerator.a("mobile_network_operator_name", I);
        i1 = 1;
      }
      if (J != null)
      {
        paramJsonGenerator.a("mobile_sim_provider_iso_country_code", J);
        i1 = 1;
      }
      if (K != null)
      {
        paramJsonGenerator.a("mobile_sim_provider_code", K);
        i1 = 1;
      }
      if (L != null)
      {
        paramJsonGenerator.a("mobile_sim_provider_name", L);
        i1 = 1;
      }
      if (i1 != 0) {
        paramJsonGenerator.a("is_roaming", M);
      }
      c(paramJsonGenerator);
      if (w != null) {
        w.a(paramJsonGenerator);
      }
      if (!g.isEmpty())
      {
        paramJsonGenerator.d("items");
        localIterator = g.iterator();
        while (localIterator.hasNext()) {
          ((ScribeItem)localIterator.next()).b(paramJsonGenerator);
        }
        paramJsonGenerator.b();
      }
      if ((V != null) && (!V.isEmpty()))
      {
        paramJsonGenerator.e("associations");
        localIterator = V.iterator();
        while (localIterator.hasNext()) {
          ((ScribeAssociation)localIterator.next()).a(paramJsonGenerator);
        }
        paramJsonGenerator.d();
      }
      if (W != null)
      {
        paramJsonGenerator.e("external_ids");
        localIterator = W.entrySet().iterator();
        while (localIterator.hasNext())
        {
          localEntry = (Map.Entry)localIterator.next();
          paramJsonGenerator.a((String)localEntry.getKey(), (String)localEntry.getValue());
        }
        paramJsonGenerator.d();
      }
      if (Y != -1) {
        paramJsonGenerator.a("referral_type", Y);
      }
      if (Z != null) {
        paramJsonGenerator.a("medium", Z);
      }
      if (aa != null) {
        paramJsonGenerator.a("campaign", aa);
      }
      if (ab != null) {
        paramJsonGenerator.a("query_term", ab);
      }
      if (ac != null) {
        paramJsonGenerator.a("campaign_content", ac);
      }
      if (ad != null) {
        paramJsonGenerator.a("gclid", ad);
      }
      if (ae != null)
      {
        paramJsonGenerator.a("source", ae);
        paramJsonGenerator.a("external_referer", ae);
      }
      if (S != -1) {
        paramJsonGenerator.a("cursor_or_page", S);
      }
      if (T != -1) {
        paramJsonGenerator.a("item_count", T);
      }
      if ((U != null) && (!U.isEmpty()))
      {
        paramJsonGenerator.d("targets");
        localIterator = U.iterator();
        while (localIterator.hasNext()) {
          ((ScribeItem)localIterator.next()).b(paramJsonGenerator);
        }
        paramJsonGenerator.b();
      }
      if (af != null) {
        paramJsonGenerator.a("website_dest_url", af);
      }
      if (B) {
        paramJsonGenerator.a("business_profile", true);
      }
    }
    while ((!"client_watch_error".equals(y)) || (D <= 0))
    {
      int i1;
      Map.Entry localEntry;
      Iterator localIterator = f.iterator();
      while (localIterator.hasNext()) {
        ((ScribeSection)localIterator.next()).a(paramJsonGenerator);
      }
    }
    paramJsonGenerator.a("product_name", "android");
    switch (D)
    {
    }
    for (;;)
    {
      paramJsonGenerator.a("error", C);
      if (E == null) {
        break;
      }
      paramJsonGenerator.a("error_details", new String(E));
      break;
      paramJsonGenerator.a("type", "crash");
      continue;
      paramJsonGenerator.a("type", "error");
    }
    a(paramJsonGenerator);
    paramJsonGenerator.d();
  }
  
  private void c(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    if ((O == 0L) && (N == null)) {
      return;
    }
    paramJsonGenerator.e("sms_delivery_details");
    if (O > 0L) {
      paramJsonGenerator.a("time_since", O);
    }
    if (N != null) {
      paramJsonGenerator.a("phone_number", N);
    }
    paramJsonGenerator.d();
  }
  
  public static String d()
  {
    return "android";
  }
  
  public T a(int paramInt)
  {
    j = paramInt;
    return this;
  }
  
  public T a(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    Y = paramInt;
    ae = paramString1;
    Z = paramString2;
    aa = paramString3;
    ab = paramString4;
    ac = paramString5;
    ad = paramString6;
    s = paramString7;
    return this;
  }
  
  public T a(long paramLong)
  {
    t = String.valueOf(paramLong);
    return this;
  }
  
  public T a(Context paramContext)
  {
    r = ae.toString();
    return this;
  }
  
  public T a(Context paramContext, boolean paramBoolean)
  {
    paramContext = (TelephonyManager)paramContext.getSystemService("phone");
    G = paramContext.getNetworkCountryIso();
    H = paramContext.getNetworkOperator();
    I = paramContext.getNetworkOperatorName();
    J = paramContext.getSimCountryIso();
    K = paramContext.getSimOperator();
    L = paramContext.getSimOperatorName();
    M = paramContext.isNetworkRoaming();
    if (paramBoolean) {
      N = paramContext.getLine1Number();
    }
    return this;
  }
  
  public T a(k paramk)
  {
    l = (o + "-" + p);
    return this;
  }
  
  public T a(ScribeAssociation paramScribeAssociation)
  {
    if (paramScribeAssociation != null)
    {
      if (V == null) {
        V = new ArrayList();
      }
      V.add(paramScribeAssociation);
    }
    return this;
  }
  
  public T a(ScribeItem paramScribeItem)
  {
    if (paramScribeItem != null) {
      g.add(paramScribeItem);
    }
    return this;
  }
  
  public T a(ScribeLog.SearchDetails paramSearchDetails)
  {
    w = paramSearchDetails;
    return this;
  }
  
  public T a(ScribeSection paramScribeSection)
  {
    y = "extended_media_details";
    f.add(paramScribeSection);
    return this;
  }
  
  public T a(String paramString)
  {
    Q = paramString;
    return this;
  }
  
  public T a(String paramString, k paramk)
  {
    o = paramString;
    c = q;
    j = a;
    i = e;
    q = 2;
    a(paramk);
    m = n;
    n = k;
    if ((Q == null) && (j != 0)) {
      Q = Integer.toString(j);
    }
    return this;
  }
  
  public T a(String paramString1, String paramString2)
  {
    if (W == null) {
      W = new HashMap();
    }
    W.put(paramString1, paramString2);
    return this;
  }
  
  public T a(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    w = new ScribeLog.SearchDetails(paramString1, paramString2, null, paramBoolean1, paramBoolean2);
    return this;
  }
  
  public T a(Throwable paramThrowable, int paramInt, String paramString1, String paramString2)
  {
    y = "client_watch_error";
    D = paramInt;
    C = paramThrowable.getClass().getSimpleName();
    E = cgl.a(paramThrowable).getBytes();
    a = paramString1;
    r = paramString2;
    return this;
  }
  
  public T a(List<? extends ScribeItem> paramList)
  {
    if (paramList != null) {
      g.addAll(paramList);
    }
    return this;
  }
  
  public T a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = "1";; str = "0")
    {
      R = str;
      return this;
    }
  }
  
  public String a()
  {
    return P;
  }
  
  protected abstract void a(JsonGenerator paramJsonGenerator)
    throws IOException;
  
  /* Error */
  public void a(java.io.OutputStream paramOutputStream)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aconst_null
    //   7: astore_3
    //   8: new 660	java/io/OutputStreamWriter
    //   11: dup
    //   12: aload_1
    //   13: invokespecial 662	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;)V
    //   16: astore_2
    //   17: aload 5
    //   19: astore_3
    //   20: getstatic 86	com/twitter/library/scribe/ScribeLog:e	Lcom/fasterxml/jackson/core/JsonFactory;
    //   23: aload_1
    //   24: invokevirtual 665	com/fasterxml/jackson/core/JsonFactory:a	(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;
    //   27: astore_1
    //   28: aload_1
    //   29: astore_3
    //   30: aload_0
    //   31: aload_1
    //   32: invokespecial 666	com/twitter/library/scribe/ScribeLog:b	(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    //   35: aload_1
    //   36: astore_3
    //   37: aload_1
    //   38: invokevirtual 669	com/fasterxml/jackson/core/JsonGenerator:flush	()V
    //   41: aload_1
    //   42: invokestatic 674	cym:a	(Ljava/io/Closeable;)V
    //   45: aload_2
    //   46: invokestatic 674	cym:a	(Ljava/io/Closeable;)V
    //   49: return
    //   50: astore_1
    //   51: aconst_null
    //   52: astore_2
    //   53: aload_3
    //   54: invokestatic 674	cym:a	(Ljava/io/Closeable;)V
    //   57: aload_2
    //   58: invokestatic 674	cym:a	(Ljava/io/Closeable;)V
    //   61: return
    //   62: astore_1
    //   63: aconst_null
    //   64: astore_3
    //   65: aload 4
    //   67: astore_2
    //   68: aload_3
    //   69: invokestatic 674	cym:a	(Ljava/io/Closeable;)V
    //   72: aload_2
    //   73: invokestatic 674	cym:a	(Ljava/io/Closeable;)V
    //   76: aload_1
    //   77: athrow
    //   78: astore_1
    //   79: aconst_null
    //   80: astore_3
    //   81: goto -13 -> 68
    //   84: astore 4
    //   86: aload_1
    //   87: astore_3
    //   88: aload 4
    //   90: astore_1
    //   91: goto -23 -> 68
    //   94: astore_1
    //   95: goto -42 -> 53
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	ScribeLog
    //   0	98	1	paramOutputStream	java.io.OutputStream
    //   16	57	2	localObject1	Object
    //   7	81	3	localObject2	Object
    //   1	65	4	localObject3	Object
    //   84	5	4	localObject4	Object
    //   4	14	5	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   8	17	50	java/io/IOException
    //   8	17	62	finally
    //   20	28	78	finally
    //   30	35	84	finally
    //   37	41	84	finally
    //   20	28	94	java/io/IOException
    //   30	35	94	java/io/IOException
    //   37	41	94	java/io/IOException
  }
  
  public long b()
  {
    return p;
  }
  
  public T b(int paramInt)
  {
    k = paramInt;
    return this;
  }
  
  public T b(long paramLong)
  {
    i = paramLong;
    return this;
  }
  
  public T b(Context paramContext)
  {
    return a(paramContext, false);
  }
  
  public T b(ScribeItem paramScribeItem)
  {
    if (paramScribeItem != null)
    {
      if (U == null) {
        U = new ArrayList();
      }
      U.add(paramScribeItem);
    }
    return this;
  }
  
  public T b(String paramString)
  {
    o = paramString;
    return this;
  }
  
  public T b(String paramString1, String paramString2)
  {
    o = paramString1;
    s = paramString2;
    return this;
  }
  
  public T b(List<? extends ScribeItem> paramList)
  {
    q = 2;
    if (paramList != null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        a((ScribeItem)paramList.next());
      }
    }
    return this;
  }
  
  public T b(boolean paramBoolean)
  {
    B = paramBoolean;
    return this;
  }
  
  public T b(String... paramVarArgs)
  {
    P = a(paramVarArgs);
    return this;
  }
  
  public <I extends ScribeItem> I c()
  {
    return (ScribeItem)CollectionUtils.b(g);
  }
  
  public T c(int paramInt)
  {
    q = paramInt;
    return this;
  }
  
  public T c(long paramLong)
  {
    O = paramLong;
    return this;
  }
  
  public T c(String paramString)
  {
    r = paramString;
    return this;
  }
  
  public T d(int paramInt)
  {
    x = paramInt;
    return this;
  }
  
  public T d(String paramString)
  {
    s = paramString;
    return this;
  }
  
  public T e()
  {
    X = true;
    return this;
  }
  
  public T e(int paramInt)
  {
    T = paramInt;
    return this;
  }
  
  public T e(String paramString)
  {
    u = paramString;
    return this;
  }
  
  public T f(String paramString)
  {
    a = paramString;
    return this;
  }
  
  public boolean f()
  {
    return X;
  }
  
  public T g(String paramString)
  {
    v = paramString;
    return this;
  }
  
  public T h(String paramString)
  {
    y = paramString;
    return this;
  }
  
  public T i(String paramString)
  {
    z = paramString;
    return this;
  }
  
  public T j(String paramString)
  {
    A = paramString;
    return this;
  }
  
  public T k(String paramString)
  {
    C = paramString;
    return this;
  }
  
  public T l(String paramString)
  {
    F = paramString;
    return this;
  }
  
  public T m(String paramString)
  {
    af = paramString;
    return this;
  }
  
  public String toString()
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    a(localByteArrayOutputStream);
    return localByteArrayOutputStream.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i2 = 1;
    paramParcel.writeLong(p);
    paramParcel.writeString(y);
    paramParcel.writeString(P);
    paramParcel.writeString(Q);
    paramParcel.writeLong(h);
    paramParcel.writeString(o);
    paramParcel.writeString(c);
    paramParcel.writeString(R);
    paramParcel.writeString(l);
    paramParcel.writeInt(m);
    paramParcel.writeInt(n);
    paramParcel.writeLong(i);
    paramParcel.writeInt(j);
    paramParcel.writeInt(k);
    paramParcel.writeInt(q);
    paramParcel.writeString(r);
    paramParcel.writeString(s);
    paramParcel.writeString(a);
    paramParcel.writeString(u);
    paramParcel.writeString(v);
    paramParcel.writeInt(x);
    paramParcel.writeString(z);
    paramParcel.writeString(A);
    paramParcel.writeString(C);
    paramParcel.writeInt(D);
    if (E != null)
    {
      paramParcel.writeInt(E.length);
      paramParcel.writeByteArray(E);
      paramParcel.writeString(F);
      paramParcel.writeInt(b);
      paramParcel.writeInt(d);
      paramParcel.writeString(G);
      paramParcel.writeString(H);
      paramParcel.writeString(I);
      paramParcel.writeString(J);
      paramParcel.writeString(K);
      paramParcel.writeString(L);
      if (!M) {
        break label458;
      }
    }
    label458:
    for (int i1 = 1;; i1 = 0)
    {
      paramParcel.writeInt(i1);
      paramParcel.writeString(N);
      paramParcel.writeLong(O);
      paramParcel.writeString(t);
      paramParcel.writeList(f);
      paramParcel.writeList(g);
      paramParcel.writeList(V);
      if (W == null) {
        break label463;
      }
      paramParcel.writeInt(W.size());
      Iterator localIterator = W.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        paramParcel.writeString((String)localEntry.getKey());
        paramParcel.writeString((String)localEntry.getValue());
      }
      paramParcel.writeInt(-1);
      break;
    }
    label463:
    paramParcel.writeInt(0);
    paramParcel.writeInt(Y);
    paramParcel.writeString(ae);
    paramParcel.writeString(Z);
    paramParcel.writeString(aa);
    paramParcel.writeString(ab);
    paramParcel.writeString(ac);
    paramParcel.writeString(ad);
    paramParcel.writeInt(S);
    paramParcel.writeParcelable(w, paramInt);
    paramParcel.writeInt(T);
    paramParcel.writeList(U);
    paramParcel.writeString(af);
    if (B) {}
    for (paramInt = i2;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.ScribeLog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */