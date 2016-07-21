package com.squareup.okhttp.v_1_5_1;

import com.squareup.okhttp.v_1_5_1.internal.Util;
import com.squareup.okhttp.v_1_5_1.internal.http.HttpAuthenticator;
import com.squareup.okhttp.v_1_5_1.internal.http.HttpURLConnectionImpl;
import com.squareup.okhttp.v_1_5_1.internal.http.HttpsURLConnectionImpl;
import com.squareup.okhttp.v_1_5_1.internal.http.Origin;
import com.squareup.okhttp.v_1_5_1.internal.http.ResponseCacheAdapter;
import com.squareup.okhttp.v_1_5_1.internal.okio.ByteString;
import com.squareup.okhttp.v_1_5_1.internal.tls.OkHostnameVerifier;
import java.io.IOException;
import java.net.CookieHandler;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.ResponseCache;
import java.net.URL;
import java.net.URLStreamHandler;
import java.net.URLStreamHandlerFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

public final class OkHttpClient
  implements Cloneable, URLStreamHandlerFactory
{
  private OkAuthenticator authenticator;
  private final Map<Address, Address> connectLocks = new HashMap(64);
  private int connectTimeout;
  private ConnectionPool connectionPool;
  private CookieHandler cookieHandler;
  private boolean followProtocolRedirects = true;
  private HostnameVerifier hostnameVerifier;
  private volatile Map<Origin, Origin> originAliases = Collections.EMPTY_MAP;
  private List<Protocol> protocols;
  private Proxy proxy;
  private ProxySelector proxySelector;
  private int readTimeout;
  private OkResponseCache responseCache;
  private final RouteDatabase routeDatabase = new RouteDatabase();
  private SSLSocketFactory sslSocketFactory;
  
  /* Error */
  private SSLSocketFactory getDefaultSSLSocketFactory()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 71	com/squareup/okhttp/v_1_5_1/OkHttpClient:sslSocketFactory	Ljavax/net/ssl/SSLSocketFactory;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull +24 -> 32
    //   11: ldc 73
    //   13: invokestatic 79	javax/net/ssl/SSLContext:getInstance	(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    //   16: astore_1
    //   17: aload_1
    //   18: aconst_null
    //   19: aconst_null
    //   20: aconst_null
    //   21: invokevirtual 83	javax/net/ssl/SSLContext:init	([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    //   24: aload_0
    //   25: aload_1
    //   26: invokevirtual 86	javax/net/ssl/SSLContext:getSocketFactory	()Ljavax/net/ssl/SSLSocketFactory;
    //   29: putfield 71	com/squareup/okhttp/v_1_5_1/OkHttpClient:sslSocketFactory	Ljavax/net/ssl/SSLSocketFactory;
    //   32: aload_0
    //   33: getfield 71	com/squareup/okhttp/v_1_5_1/OkHttpClient:sslSocketFactory	Ljavax/net/ssl/SSLSocketFactory;
    //   36: astore_1
    //   37: aload_0
    //   38: monitorexit
    //   39: aload_1
    //   40: areturn
    //   41: astore_1
    //   42: new 88	java/lang/AssertionError
    //   45: dup
    //   46: invokespecial 89	java/lang/AssertionError:<init>	()V
    //   49: athrow
    //   50: astore_1
    //   51: aload_0
    //   52: monitorexit
    //   53: aload_1
    //   54: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	this	OkHttpClient
    //   6	34	1	localObject1	Object
    //   41	1	1	localGeneralSecurityException	java.security.GeneralSecurityException
    //   50	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   11	32	41	java/security/GeneralSecurityException
    //   2	7	50	finally
    //   11	32	50	finally
    //   32	37	50	finally
    //   42	50	50	finally
  }
  
  private OkResponseCache toOkResponseCache(ResponseCache paramResponseCache)
  {
    if ((paramResponseCache == null) || ((paramResponseCache instanceof OkResponseCache))) {
      return (OkResponseCache)paramResponseCache;
    }
    return new ResponseCacheAdapter(paramResponseCache);
  }
  
  public OkHttpClient clone()
  {
    try
    {
      OkHttpClient localOkHttpClient = (OkHttpClient)super.clone();
      return localOkHttpClient;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError();
    }
  }
  
  OkHttpClient copyWithDefaults()
  {
    OkHttpClient localOkHttpClient = clone();
    if (proxySelector == null) {
      proxySelector = ProxySelector.getDefault();
    }
    if (cookieHandler == null) {
      cookieHandler = CookieHandler.getDefault();
    }
    if (responseCache == null) {
      responseCache = toOkResponseCache(ResponseCache.getDefault());
    }
    if (sslSocketFactory == null) {
      sslSocketFactory = getDefaultSSLSocketFactory();
    }
    if (hostnameVerifier == null) {
      hostnameVerifier = OkHostnameVerifier.INSTANCE;
    }
    if (authenticator == null) {
      authenticator = HttpAuthenticator.SYSTEM_DEFAULT;
    }
    if (connectionPool == null) {
      connectionPool = ConnectionPool.getDefault();
    }
    if (protocols == null) {
      protocols = Util.HTTP2_SPDY3_AND_HTTP;
    }
    return localOkHttpClient;
  }
  
  public URLStreamHandler createURLStreamHandler(String paramString)
  {
    if ((!paramString.equals("http")) && (!paramString.equals("https"))) {
      return null;
    }
    return new OkHttpClient.1(this, paramString);
  }
  
  public Origin getAliasForOrigin(Origin paramOrigin)
  {
    return (Origin)originAliases.get(paramOrigin);
  }
  
  public OkAuthenticator getAuthenticator()
  {
    return authenticator;
  }
  
  /* Error */
  public Object getConnectLock(Address paramAddress)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 52	com/squareup/okhttp/v_1_5_1/OkHttpClient:connectLocks	Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface 189 2 0
    //   12: checkcast 197	com/squareup/okhttp/v_1_5_1/Address
    //   15: astore_2
    //   16: aload_2
    //   17: ifnull +9 -> 26
    //   20: aload_2
    //   21: astore_1
    //   22: aload_0
    //   23: monitorexit
    //   24: aload_1
    //   25: areturn
    //   26: aload_0
    //   27: getfield 52	com/squareup/okhttp/v_1_5_1/OkHttpClient:connectLocks	Ljava/util/Map;
    //   30: aload_1
    //   31: aload_1
    //   32: invokeinterface 201 3 0
    //   37: pop
    //   38: goto -16 -> 22
    //   41: astore_1
    //   42: aload_0
    //   43: monitorexit
    //   44: aload_1
    //   45: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	46	0	this	OkHttpClient
    //   0	46	1	paramAddress	Address
    //   15	6	2	localAddress	Address
    // Exception table:
    //   from	to	target	type
    //   2	16	41	finally
    //   26	38	41	finally
  }
  
  public int getConnectTimeout()
  {
    return connectTimeout;
  }
  
  public ConnectionPool getConnectionPool()
  {
    return connectionPool;
  }
  
  public CookieHandler getCookieHandler()
  {
    return cookieHandler;
  }
  
  public boolean getFollowProtocolRedirects()
  {
    return followProtocolRedirects;
  }
  
  public HostnameVerifier getHostnameVerifier()
  {
    return hostnameVerifier;
  }
  
  public OkResponseCache getOkResponseCache()
  {
    return responseCache;
  }
  
  public List<Protocol> getProtocols()
  {
    return protocols;
  }
  
  public Proxy getProxy()
  {
    return proxy;
  }
  
  public ProxySelector getProxySelector()
  {
    return proxySelector;
  }
  
  public int getReadTimeout()
  {
    return readTimeout;
  }
  
  public ResponseCache getResponseCache()
  {
    if ((responseCache instanceof ResponseCacheAdapter)) {
      return ((ResponseCacheAdapter)responseCache).getDelegate();
    }
    return null;
  }
  
  public RouteDatabase getRoutesDatabase()
  {
    return routeDatabase;
  }
  
  public SSLSocketFactory getSslSocketFactory()
  {
    return sslSocketFactory;
  }
  
  @Deprecated
  public List<String> getTransports()
  {
    ArrayList localArrayList = new ArrayList(protocols.size());
    int j = protocols.size();
    int i = 0;
    while (i < j)
    {
      localArrayList.add(protocols.get(i)).name.utf8());
      i += 1;
    }
    return localArrayList;
  }
  
  public HttpURLConnection open(URL paramURL)
  {
    return open(paramURL, proxy);
  }
  
  HttpURLConnection open(URL paramURL, Proxy paramProxy)
  {
    String str = paramURL.getProtocol();
    OkHttpClient localOkHttpClient = copyWithDefaults();
    proxy = paramProxy;
    if (str.equals("http")) {
      return new HttpURLConnectionImpl(paramURL, localOkHttpClient);
    }
    if (str.equals("https")) {
      return new HttpsURLConnectionImpl(paramURL, localOkHttpClient);
    }
    throw new IllegalArgumentException("Unexpected protocol: " + str);
  }
  
  public void resetConnectLock(Address paramAddress)
  {
    try
    {
      connectLocks.remove(paramAddress);
      return;
    }
    finally
    {
      paramAddress = finally;
      throw paramAddress;
    }
  }
  
  public OkHttpClient setAuthenticator(OkAuthenticator paramOkAuthenticator)
  {
    authenticator = paramOkAuthenticator;
    return this;
  }
  
  public void setConnectTimeout(long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("timeout < 0");
    }
    if (paramTimeUnit == null) {
      throw new IllegalArgumentException("unit == null");
    }
    paramLong = paramTimeUnit.toMillis(paramLong);
    if (paramLong > 2147483647L) {
      throw new IllegalArgumentException("Timeout too large.");
    }
    connectTimeout = ((int)paramLong);
  }
  
  public OkHttpClient setConnectionPool(ConnectionPool paramConnectionPool)
  {
    connectionPool = paramConnectionPool;
    return this;
  }
  
  public OkHttpClient setCookieHandler(CookieHandler paramCookieHandler)
  {
    cookieHandler = paramCookieHandler;
    return this;
  }
  
  public OkHttpClient setFollowProtocolRedirects(boolean paramBoolean)
  {
    followProtocolRedirects = paramBoolean;
    return this;
  }
  
  public OkHttpClient setHostnameVerifier(HostnameVerifier paramHostnameVerifier)
  {
    hostnameVerifier = paramHostnameVerifier;
    return this;
  }
  
  public OkHttpClient setOkResponseCache(OkResponseCache paramOkResponseCache)
  {
    responseCache = paramOkResponseCache;
    return this;
  }
  
  public OkHttpClient setProtocols(List<Protocol> paramList)
  {
    paramList = Util.immutableList(paramList);
    if (!paramList.contains(Protocol.HTTP_11)) {
      throw new IllegalArgumentException("protocols doesn't contain http/1.1: " + paramList);
    }
    if (paramList.contains(null)) {
      throw new IllegalArgumentException("protocols must not contain null");
    }
    protocols = Util.immutableList(paramList);
    return this;
  }
  
  public OkHttpClient setProxy(Proxy paramProxy)
  {
    proxy = paramProxy;
    return this;
  }
  
  public OkHttpClient setProxySelector(ProxySelector paramProxySelector)
  {
    proxySelector = paramProxySelector;
    return this;
  }
  
  public void setReadTimeout(long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("timeout < 0");
    }
    if (paramTimeUnit == null) {
      throw new IllegalArgumentException("unit == null");
    }
    paramLong = paramTimeUnit.toMillis(paramLong);
    if (paramLong > 2147483647L) {
      throw new IllegalArgumentException("Timeout too large.");
    }
    readTimeout = ((int)paramLong);
  }
  
  public OkHttpClient setResponseCache(ResponseCache paramResponseCache)
  {
    return setOkResponseCache(toOkResponseCache(paramResponseCache));
  }
  
  public OkHttpClient setSslSocketFactory(SSLSocketFactory paramSSLSocketFactory)
  {
    sslSocketFactory = paramSSLSocketFactory;
    return this;
  }
  
  @Deprecated
  public OkHttpClient setTransports(List<String> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    int j = paramList.size();
    int i = 0;
    while (i < j) {
      try
      {
        localArrayList.add(Util.getProtocol(ByteString.encodeUtf8((String)paramList.get(i))));
        i += 1;
      }
      catch (IOException paramList)
      {
        throw new IllegalArgumentException(paramList);
      }
    }
    return setProtocols(localArrayList);
  }
  
  public OkHttpClient updateOriginAliases(Map<Origin, Origin> paramMap)
  {
    originAliases = new HashMap(paramMap);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.v_1_5_1.OkHttpClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */