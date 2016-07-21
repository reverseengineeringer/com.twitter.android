package com.twitter.library.scribe;

import android.content.Context;
import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Base64;
import beq;
import brd;
import cez;
import chv;
import com.fasterxml.jackson.core.JsonGenerator;
import com.twitter.clientapp.thriftandroid.ExperimentDetails;
import com.twitter.clientapp.thriftandroid.b;
import com.twitter.config.d;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.k;
import com.twitter.library.network.ar;
import com.twitter.model.core.Tweet;
import com.twitter.model.timeline.aj;
import com.twitter.util.telephony.TelephonyUtil;
import coz;
import cqg;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.apache.http.conn.ConnectTimeoutException;
import org.apache.thrift.TBase;
import org.apache.thrift.TException;

public class TwitterScribeLog
  extends ScribeLog<TwitterScribeLog>
{
  public static final Parcelable.Creator<TwitterScribeLog> CREATOR = new ax();
  private static Set<String> h;
  protected String e;
  protected int f;
  protected String g;
  private final List<TwitterScribeItem> i = new ArrayList();
  private String j;
  private String k;
  private String l;
  private long m = -1L;
  private String n;
  private long o = -1L;
  private long p = -1L;
  private WebsiteAssetsLog q;
  private String r;
  
  public TwitterScribeLog(long paramLong)
  {
    super(paramLong);
  }
  
  public TwitterScribeLog(long paramLong, String... paramVarArgs)
  {
    super(paramLong, paramVarArgs);
  }
  
  public TwitterScribeLog(Parcel paramParcel)
  {
    super(paramParcel);
    j = paramParcel.readString();
    k = paramParcel.readString();
    e = paramParcel.readString();
    f = paramParcel.readInt();
    g = paramParcel.readString();
    l = paramParcel.readString();
    m = paramParcel.readLong();
    n = paramParcel.readString();
    o = paramParcel.readLong();
    p = paramParcel.readLong();
    r = paramParcel.readString();
    try
    {
      q = ((WebsiteAssetsLog)paramParcel.readParcelable(WebsiteAssetsLog.class.getClassLoader()));
      return;
    }
    catch (BadParcelableException paramParcel) {}
  }
  
  public static String a(TwitterScribeAssociation paramTwitterScribeAssociation, String paramString1, String paramString2, String paramString3)
  {
    String str;
    if (paramTwitterScribeAssociation != null)
    {
      localObject = (String)com.twitter.util.object.e.b(paramTwitterScribeAssociation.a(), "tweet");
      str = com.twitter.util.object.e.b(paramTwitterScribeAssociation.b());
      paramTwitterScribeAssociation = (TwitterScribeAssociation)localObject;
    }
    for (Object localObject = str;; localObject = null)
    {
      return a(new String[] { paramTwitterScribeAssociation, localObject, paramString1, paramString2, paramString3 });
      paramTwitterScribeAssociation = "tweet";
    }
  }
  
  private static String a(TBase paramTBase)
  {
    try
    {
      paramTBase = Base64.encodeToString(new org.apache.thrift.e().a(paramTBase), 0);
      return paramTBase;
    }
    catch (TException paramTBase)
    {
      beq.a(paramTBase);
    }
    return null;
  }
  
  public static void a(Context paramContext, TwitterScribeLog paramTwitterScribeLog, k paramk)
  {
    if (c != null) {
      paramTwitterScribeLog.d(c.getClass().getName());
    }
    paramTwitterScribeLog.a(a);
    paramTwitterScribeLog.a(paramk);
    if (TelephonyUtil.i().h()) {}
    for (paramContext = "connected";; paramContext = "disconnected")
    {
      paramTwitterScribeLog.f(paramContext);
      paramTwitterScribeLog.i();
      return;
    }
  }
  
  public static void a(brd parambrd, TwitterScribeItem paramTwitterScribeItem)
  {
    K = parambrd.a();
    L = parambrd.b();
    long l1 = parambrd.c();
    aa = l1;
    G = l1;
  }
  
  public static int b(k paramk)
  {
    if ((paramk == null) || (a == 200)) {
      return -1;
    }
    if (a != 0) {
      return 1;
    }
    if (d)
    {
      if (((c instanceof SocketTimeoutException)) || ((c instanceof ConnectTimeoutException))) {
        return 2;
      }
      return 4;
    }
    return 0;
  }
  
  public static ay d(long paramLong)
  {
    return new ay(paramLong);
  }
  
  public static void j()
  {
    Object localObject1 = d.c("thrift_logging_base64_whitelisted_domains");
    h = new HashSet();
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = ((Iterator)localObject1).next();
      h.add((String)localObject2);
    }
  }
  
  private boolean n(String paramString)
  {
    if (h == null) {
      j();
    }
    return h.contains(paramString);
  }
  
  public TwitterScribeLog a(long paramLong1, long paramLong2)
  {
    o = paramLong1;
    p = paramLong2;
    return this;
  }
  
  public TwitterScribeLog a(long paramLong, cqg paramcqg, String paramString)
  {
    b(TwitterScribeItem.a(paramLong, paramcqg, paramString, null));
    return this;
  }
  
  public TwitterScribeLog a(long paramLong, cqg paramcqg, String paramString, int paramInt)
  {
    a(TwitterScribeItem.a(paramLong, paramcqg, paramString, null, paramInt, null));
    return this;
  }
  
  public TwitterScribeLog a(long paramLong, cqg paramcqg, String paramString, aj paramaj)
  {
    a(TwitterScribeItem.a(paramLong, paramcqg, paramString, null, paramaj));
    return this;
  }
  
  public TwitterScribeLog a(long paramLong, String paramString)
  {
    a(TwitterScribeItem.a(paramLong, paramString));
    return this;
  }
  
  public TwitterScribeLog a(Context paramContext, chv paramchv, String paramString)
  {
    a(TwitterScribeItem.a(paramContext, paramchv, paramString));
    return this;
  }
  
  public TwitterScribeLog a(Context paramContext, Tweet paramTweet, TwitterScribeAssociation paramTwitterScribeAssociation, String paramString)
  {
    if (paramTweet != null)
    {
      a(TwitterScribeItem.a(paramContext, paramTweet, paramTwitterScribeAssociation, paramString));
      if ((paramTweet.K()) && (paramTweet.U())) {
        a(TwitterScribeItem.a(paramContext, x, paramTweet));
      }
      if (paramTweet.S()) {
        a(TwitterScribeItem.a(MomentScribeDetails.a(H, paramTweet.aa())));
      }
    }
    return this;
  }
  
  public TwitterScribeLog a(Context paramContext, String paramString, coz paramcoz, long paramLong)
  {
    if (paramcoz != null) {
      a(TwitterScribeItem.a(paramContext, paramString, paramcoz, paramLong));
    }
    return this;
  }
  
  public TwitterScribeLog a(HttpOperation paramHttpOperation, boolean paramBoolean)
  {
    k localk = paramHttpOperation.l();
    if ("cdn::::request".equals(a())) {
      a = paramHttpOperation.b("x-cache");
    }
    for (;;)
    {
      return (TwitterScribeLog)a(paramHttpOperation.i().toString(), localk);
      if (ar.d(paramHttpOperation)) {
        a = "polling";
      } else if (paramBoolean) {
        a = "non-polling-foreground";
      } else {
        a = "non-polling-background";
      }
    }
  }
  
  public TwitterScribeLog a(WebsiteAssetsLog paramWebsiteAssetsLog)
  {
    q = paramWebsiteAssetsLog;
    return this;
  }
  
  public TwitterScribeLog a(String paramString1, int paramInt, String paramString2)
  {
    e = paramString1;
    f = paramInt;
    g = paramString2;
    return this;
  }
  
  public TwitterScribeLog a(String paramString1, long paramLong, String paramString2)
  {
    l = paramString1;
    m = paramLong;
    n = paramString2;
    return this;
  }
  
  public TwitterScribeLog a(String paramString, NativeCardUserAction paramNativeCardUserAction)
  {
    if (paramString == null) {
      return this;
    }
    return a(paramString, paramNativeCardUserAction, null);
  }
  
  public TwitterScribeLog a(String paramString, NativeCardUserAction paramNativeCardUserAction, ScribeKeyValuesHolder paramScribeKeyValuesHolder)
  {
    paramString = new NativeCardEvent(paramString);
    if (paramNativeCardUserAction != null) {
      paramString.a(paramNativeCardUserAction);
    }
    if (paramScribeKeyValuesHolder != null) {
      paramString.a(paramScribeKeyValuesHolder);
    }
    paramNativeCardUserAction = (TwitterScribeItem)c();
    if (paramNativeCardUserAction != null)
    {
      if (m != -1) {
        paramString.a(m);
      }
      an = paramString;
    }
    return this;
  }
  
  protected void a(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    if ((j != null) && (k != null))
    {
      paramJsonGenerator.e("settings_version_details");
      paramJsonGenerator.a("feature_switches", j);
      paramJsonGenerator.a("experiments", k);
      paramJsonGenerator.d();
    }
    if (e != null)
    {
      paramJsonGenerator.a("experiment_key", e);
      paramJsonGenerator.a("version", f);
      paramJsonGenerator.a("bucket", g);
    }
    if (l != null) {
      paramJsonGenerator.a("conversation_id", l);
    }
    if (m != -1L) {
      paramJsonGenerator.a("status_id", m);
    }
    if (n != null) {
      paramJsonGenerator.a("impression_id", n);
    }
    if (o != -1L) {
      paramJsonGenerator.a("dm_id", o);
    }
    if (p != -1L) {
      paramJsonGenerator.a("dm_create_time", p);
    }
    if (q != null) {
      q.a(paramJsonGenerator);
    }
    if ((e != null) && (n("experiment_details"))) {
      paramJsonGenerator.a("experiment_details_binary", a(new b().a(ExperimentDetails.b, e).a(ExperimentDetails.d, Integer.valueOf(f)).a(ExperimentDetails.c, g).a()));
    }
    if (r != null) {
      paramJsonGenerator.a("custom_json_payload", r);
    }
  }
  
  public TwitterScribeLog b(long paramLong, cqg paramcqg, String paramString)
  {
    a(TwitterScribeItem.a(paramLong, paramcqg, paramString, null));
    return this;
  }
  
  public TwitterScribeLog b(long paramLong, cqg paramcqg, String paramString, int paramInt)
  {
    paramcqg = TwitterScribeItem.a(paramLong, paramcqg, paramString, null);
    ao = paramInt;
    a(paramcqg);
    return this;
  }
  
  public TwitterScribeLog c(String paramString1, String paramString2)
  {
    j = paramString1;
    k = paramString2;
    return this;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public <T extends ScribeLog> T f(int paramInt)
  {
    Iterator localIterator = i.iterator();
    while (localIterator.hasNext()) {
      ((TwitterScribeItem)localIterator.next()).a(paramInt);
    }
    return this;
  }
  
  protected int g()
  {
    return cez.a().b();
  }
  
  protected String h()
  {
    return TelephonyUtil.i().a();
  }
  
  public TwitterScribeLog i()
  {
    String str = h();
    int i1 = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        b = 0;
        return this;
        if (str.equals("2g"))
        {
          i1 = 0;
          continue;
          if (str.equals("cellular"))
          {
            i1 = 1;
            continue;
            if (str.equals("wifi")) {
              i1 = 2;
            }
          }
        }
        break;
      }
    }
    d = g();
    b = 2;
    return this;
    b = 1;
    return this;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(j);
    paramParcel.writeString(k);
    paramParcel.writeString(e);
    paramParcel.writeInt(f);
    paramParcel.writeString(g);
    paramParcel.writeString(l);
    paramParcel.writeLong(m);
    paramParcel.writeString(n);
    paramParcel.writeLong(o);
    paramParcel.writeLong(p);
    paramParcel.writeString(r);
    paramParcel.writeParcelable(q, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.TwitterScribeLog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */