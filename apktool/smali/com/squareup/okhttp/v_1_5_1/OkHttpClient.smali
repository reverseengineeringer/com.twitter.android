.class public final Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/net/URLStreamHandlerFactory;


# instance fields
.field private authenticator:Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;

.field private final connectLocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/Address;",
            "Lcom/squareup/okhttp/v_1_5_1/Address;",
            ">;"
        }
    .end annotation
.end field

.field private connectTimeout:I

.field private connectionPool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

.field private cookieHandler:Ljava/net/CookieHandler;

.field private followProtocolRedirects:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private volatile originAliases:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;",
            "Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;",
            ">;"
        }
    .end annotation
.end field

.field private protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private proxy:Ljava/net/Proxy;

.field private proxySelector:Ljava/net/ProxySelector;

.field private readTimeout:I

.field private responseCache:Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;

.field private final routeDatabase:Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->followProtocolRedirects:Z

    .line 78
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->connectLocks:Ljava/util/Map;

    .line 79
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->routeDatabase:Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;

    .line 80
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->originAliases:Ljava/util/Map;

    .line 81
    return-void
.end method

.method private declared-synchronized getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 463
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 465
    :try_start_1
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 466
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 467
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private toOkResponseCache(Ljava/net/ResponseCache;)Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;
    .locals 1

    .prologue
    .line 485
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p1, Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;

    invoke-direct {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;-><init>(Ljava/net/ResponseCache;)V

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;
    .locals 1

    .prologue
    .line 478
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->clone()Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method copyWithDefaults()Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;
    .locals 2

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->clone()Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    move-result-object v0

    .line 424
    iget-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 425
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 427
    :cond_0
    iget-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    .line 428
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    .line 430
    :cond_1
    iget-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->responseCache:Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;

    if-nez v1, :cond_2

    .line 431
    invoke-static {}, Ljava/net/ResponseCache;->getDefault()Ljava/net/ResponseCache;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->toOkResponseCache(Ljava/net/ResponseCache;)Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->responseCache:Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;

    .line 433
    :cond_2
    iget-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    .line 434
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 436
    :cond_3
    iget-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    .line 437
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/squareup/okhttp/v_1_5_1/internal/tls/OkHostnameVerifier;

    iput-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 439
    :cond_4
    iget-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->authenticator:Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;

    if-nez v1, :cond_5

    .line 440
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpAuthenticator;->SYSTEM_DEFAULT:Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;

    iput-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->authenticator:Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;

    .line 442
    :cond_5
    iget-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    if-nez v1, :cond_6

    .line 443
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->getDefault()Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    .line 445
    :cond_6
    iget-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->protocols:Ljava/util/List;

    if-nez v1, :cond_7

    .line 446
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->HTTP2_SPDY3_AND_HTTP:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->protocols:Ljava/util/List;

    .line 448
    :cond_7
    return-object v0
.end method

.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    .prologue
    .line 501
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 503
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient$1;-><init>(Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getAliasForOrigin(Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->originAliases:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;

    return-object v0
.end method

.method public getAuthenticator()Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->authenticator:Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;

    return-object v0
.end method

.method public declared-synchronized getConnectLock(Lcom/squareup/okhttp/v_1_5_1/Address;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->connectLocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/Address;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_0

    .line 93
    :goto_0
    monitor-exit p0

    return-object v0

    .line 92
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->connectLocks:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    .line 93
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->connectTimeout:I

    return v0
.end method

.method public getConnectionPool()Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    return-object v0
.end method

.method public getCookieHandler()Ljava/net/CookieHandler;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    return-object v0
.end method

.method public getFollowProtocolRedirects()Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->followProtocolRedirects:Z

    return v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getOkResponseCache()Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->responseCache:Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;

    return-object v0
.end method

.method public getProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getProxySelector()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->readTimeout:I

    return v0
.end method

.method public getResponseCache()Ljava/net/ResponseCache;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->responseCache:Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;

    instance-of v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->responseCache:Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->getDelegate()Ljava/net/ResponseCache;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRoutesDatabase()Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->routeDatabase:Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getTransports()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 370
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->protocols:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->protocols:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 372
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->protocols:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/Protocol;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/Protocol;->name:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 374
    :cond_0
    return-object v2
.end method

.method public open(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->proxy:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->open(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method open(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 4

    .prologue
    .line 409
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->copyWithDefaults()Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    move-result-object v1

    .line 411
    iput-object p2, v1, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 413
    const-string/jumbo v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;

    invoke-direct {v0, p1, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;-><init>(Ljava/net/URL;Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;)V

    .line 414
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpsURLConnectionImpl;

    invoke-direct {v0, p1, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpsURLConnectionImpl;-><init>(Ljava/net/URL;Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;)V

    goto :goto_0

    .line 415
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected protocol: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized resetConnectLock(Lcom/squareup/okhttp/v_1_5_1/Address;)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->connectLocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAuthenticator(Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->authenticator:Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;

    .line 263
    return-object p0
.end method

.method public setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 110
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    if-nez p3, :cond_1

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 117
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2
    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->connectTimeout:I

    .line 121
    return-void
.end method

.method public setConnectionPool(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->connectionPool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    .line 278
    return-object p0
.end method

.method public setCookieHandler(Ljava/net/CookieHandler;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->cookieHandler:Ljava/net/CookieHandler;

    .line 194
    return-object p0
.end method

.method public setFollowProtocolRedirects(Z)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;
    .locals 0

    .prologue
    .line 293
    iput-boolean p1, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->followProtocolRedirects:Z

    .line 294
    return-object p0
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 247
    return-object p0
.end method

.method public setOkResponseCache(Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->responseCache:Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;

    .line 216
    return-object p0
.end method

.method public setProtocols(Ljava/util/List;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/Protocol;",
            ">;)",
            "Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;"
        }
    .end annotation

    .prologue
    .line 352
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 353
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/Protocol;->HTTP_11:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 356
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_1
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->protocols:Ljava/util/List;

    .line 360
    return-object p0
.end method

.method public setProxy(Ljava/net/Proxy;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 160
    return-object p0
.end method

.method public setProxySelector(Ljava/net/ProxySelector;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 178
    return-object p0
.end method

.method public setReadTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 134
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    if-nez p3, :cond_1

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 141
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_2
    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->readTimeout:I

    .line 145
    return-void
.end method

.method public setResponseCache(Ljava/net/ResponseCache;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->toOkResponseCache(Ljava/net/ResponseCache;)Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->setOkResponseCache(Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 230
    return-object p0
.end method

.method public setTransports(Ljava/util/List;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 311
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 314
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->getProtocol(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)Lcom/squareup/okhttp/v_1_5_1/Protocol;

    move-result-object v0

    .line 315
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 320
    :cond_0
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->setProtocols(Ljava/util/List;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public updateOriginAliases(Ljava/util/Map;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;",
            "Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;",
            ">;)",
            "Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;"
        }
    .end annotation

    .prologue
    .line 390
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->originAliases:Ljava/util/Map;

    .line 391
    return-object p0
.end method
