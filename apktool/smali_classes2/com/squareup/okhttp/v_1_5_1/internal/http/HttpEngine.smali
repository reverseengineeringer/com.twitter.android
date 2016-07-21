.class public Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final bufferRequestBody:Z

.field private bufferedRequestBody:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

.field private cacheRequest:Ljava/net/CacheRequest;

.field final client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

.field private connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

.field private originalRequest:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

.field private request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

.field private requestBodyOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

.field private response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

.field private responseBody:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

.field private responseBodyBytes:Ljava/io/InputStream;

.field private responseSource:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

.field private responseTransferSource:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

.field private route:Lcom/squareup/okhttp/v_1_5_1/Route;

.field private routeSelector:Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;

.field sentRequestMillis:J

.field private transparentGzip:Z

.field private transport:Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;

.field private validatingResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;ZLcom/squareup/okhttp/v_1_5_1/Connection;Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->sentRequestMillis:J

    .line 136
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    .line 137
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->originalRequest:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    .line 138
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    .line 139
    iput-boolean p3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->bufferRequestBody:Z

    .line 140
    iput-object p4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    .line 141
    iput-object p5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;

    .line 142
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/squareup/okhttp/v_1_5_1/Connection;->getRoute()Lcom/squareup/okhttp/v_1_5_1/Route;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    .line 143
    iput-object p6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->requestBodyOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    .line 144
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cacheableResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->newBuilder()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->body(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    return-object v0
.end method

.method private static combine(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 655
    new-instance v2, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;-><init>()V

    .line 657
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v3

    move v0, v1

    .line 658
    :goto_0
    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 659
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    .line 660
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    .line 661
    const-string/jumbo v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 658
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 664
    :cond_1
    invoke-static {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->isEndToEnd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 665
    :cond_2
    invoke-virtual {v2, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    goto :goto_1

    .line 669
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    .line 670
    :goto_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 671
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 672
    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->isEndToEnd(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 673
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 670
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 677
    :cond_5
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->newBuilder()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->headers(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    return-object v0
.end method

.method private connect()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;

    if-nez v0, :cond_1

    .line 233
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getAddress()Lcom/squareup/okhttp/v_1_5_1/Address;

    move-result-object v1

    .line 234
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->uri()Ljava/net/URI;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v4}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getConnectionPool()Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    move-result-object v4

    sget-object v5, Lcom/squareup/okhttp/v_1_5_1/internal/Dns;->DEFAULT:Lcom/squareup/okhttp/v_1_5_1/internal/Dns;

    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v6}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getRoutesDatabase()Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;-><init>(Lcom/squareup/okhttp/v_1_5_1/Address;Ljava/net/URI;Ljava/net/ProxySelector;Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;Lcom/squareup/okhttp/v_1_5_1/internal/Dns;Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;

    .line 240
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/Address;->getProtocols()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/squareup/okhttp/v_1_5_1/Protocol;->SPDY_3:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getConnectLock(Lcom/squareup/okhttp/v_1_5_1/Address;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->selectConnection(Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;)Lcom/squareup/okhttp/v_1_5_1/Connection;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->resetConnectLock(Lcom/squareup/okhttp/v_1_5_1/Address;)V

    .line 247
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->getRoute()Lcom/squareup/okhttp/v_1_5_1/Route;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    .line 253
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->getAddress()Lcom/squareup/okhttp/v_1_5_1/Address;

    move-result-object v1

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v3, v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->resetConnectLock(Lcom/squareup/okhttp/v_1_5_1/Address;)V

    throw v0

    .line 247
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->selectConnection(Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;)Lcom/squareup/okhttp/v_1_5_1/Connection;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    goto :goto_1
.end method

.method private getAddress()Lcom/squareup/okhttp/v_1_5_1/Address;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 261
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 264
    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_1
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->isHttps()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 269
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 270
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    .line 272
    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->getEffectivePort(Ljava/net/URL;)I

    move-result v2

    .line 275
    iget-object v5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v5}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getProtocols()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/squareup/okhttp/v_1_5_1/Protocol;->SPDY_3:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 276
    iget-object v5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    new-instance v6, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;

    invoke-direct {v6, v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getAliasForOrigin(Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->getHostname()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->getPort()I

    move-result v2

    .line 282
    :cond_2
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/Address;

    iget-object v5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v5}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getAuthenticator()Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;

    move-result-object v5

    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v6}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getProxy()Ljava/net/Proxy;

    move-result-object v6

    iget-object v7, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v7}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getProtocols()Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/squareup/okhttp/v_1_5_1/Address;-><init>(Ljava/lang/String;ILjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;Ljava/net/Proxy;Ljava/util/List;)V

    return-object v0

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public static getDefaultUserAgent()Ljava/lang/String;
    .locals 2

    .prologue
    .line 559
    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Java"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getTunnelConfig()Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;
    .locals 7

    .prologue
    .line 696
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->isHttps()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 712
    :goto_0
    return-object v0

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 699
    if-nez v0, :cond_1

    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 701
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v2

    .line 704
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getProtocols()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/squareup/okhttp/v_1_5_1/Protocol;->SPDY_3:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 705
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    new-instance v3, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->getEffectivePort(Ljava/net/URL;)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getAliasForOrigin(Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;

    move-result-object v3

    .line 707
    if-eqz v3, :cond_2

    .line 708
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;

    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->getHostname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->getPort()I

    move-result v3

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->getProxyAuthorization()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 712
    :cond_2
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->getEffectivePort(Ljava/net/URL;)I

    move-result v2

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->getProxyAuthorization()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static hostHeader(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 564
    invoke-static {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->getEffectivePort(Ljava/net/URL;)I

    move-result v0

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->getDefaultPort(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private initContentStream(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 471
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseTransferSource:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    .line 472
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->transparentGzip:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "gzip"

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->newBuilder()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    const-string/jumbo v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    const-string/jumbo v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    .line 477
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;

    invoke-direct {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/GzipSource;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseBody:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    .line 481
    :goto_0
    return-void

    .line 479
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseBody:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    goto :goto_0
.end method

.method private static isEndToEnd(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 685
    const-string/jumbo v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isRecoverable(Ljava/io/IOException;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 377
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_0

    move v0, v1

    .line 379
    :goto_0
    instance-of v3, p1, Ljava/net/ProtocolException;

    .line 380
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 377
    goto :goto_0

    :cond_1
    move v1, v2

    .line 380
    goto :goto_1
.end method

.method private maybeCache()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getOkResponseCache()Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;

    move-result-object v0

    .line 393
    if-nez v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-static {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->isCacheable(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 397
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;->maybeRemove(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Z

    goto :goto_0

    .line 402
    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->cacheableResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;->put(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Ljava/net/CacheRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->cacheRequest:Ljava/net/CacheRequest;

    goto :goto_0
.end method

.method private prepareRawRequestHeaders()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->newBuilder()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 521
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->setUserAgent(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    .line 524
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    const-string/jumbo v2, "Host"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 525
    const-string/jumbo v1, "Host"

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->hostHeader(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    .line 528
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/Connection;->getHttpMinorVersion()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    const-string/jumbo v2, "Connection"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 530
    const-string/jumbo v1, "Connection"

    const-string/jumbo v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    .line 533
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    const-string/jumbo v2, "Accept-Encoding"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 534
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->transparentGzip:Z

    .line 535
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    .line 538
    :cond_4
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->hasRequestBody()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    const-string/jumbo v2, "Content-Type"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 539
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    .line 542
    :cond_5
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getCookieHandler()Ljava/net/CookieHandler;

    move-result-object v1

    .line 543
    if-eqz v1, :cond_6

    .line 547
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->toMultimap(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 549
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->uri()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 552
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->addCookies(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;Ljava/util/Map;)V

    .line 555
    :cond_6
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    .line 556
    return-void
.end method

.method private selectConnection(Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;)Lcom/squareup/okhttp/v_1_5_1/Connection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->next(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/Connection;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getConnectTimeout()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getReadTimeout()I

    move-result v2

    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getTunnelConfig()Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/Connection;->connect(IILcom/squareup/okhttp/v_1_5_1/TunnelRequest;)V

    .line 218
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isSpdy()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getConnectionPool()Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->share(Lcom/squareup/okhttp/v_1_5_1/Connection;)V

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getRoutesDatabase()Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;

    move-result-object v1

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->getRoute()Lcom/squareup/okhttp/v_1_5_1/Route;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;->connected(Lcom/squareup/okhttp/v_1_5_1/Route;)V

    .line 224
    :cond_1
    :goto_0
    return-object v0

    .line 220
    :cond_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isSpdy()Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getReadTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/Connection;->updateReadTimeout(I)V

    goto :goto_0
.end method


# virtual methods
.method public final close()Lcom/squareup/okhttp/v_1_5_1/Connection;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 422
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->bufferedRequestBody:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    if-eqz v1, :cond_1

    .line 424
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->bufferedRequestBody:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 430
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseBody:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    if-nez v1, :cond_2

    .line 431
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 432
    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    .line 451
    :goto_1
    return-object v0

    .line 425
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->requestBodyOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->requestBodyOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 437
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseBody:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 440
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseBodyBytes:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 443
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;

    invoke-interface {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;->canReuseConnection()Z

    move-result v1

    if-nez v1, :cond_3

    .line 444
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 445
    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    goto :goto_1

    .line 449
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    .line 450
    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    move-object v0, v1

    .line 451
    goto :goto_1
.end method

.method public final getBufferedRequestBody()Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->bufferedRequestBody:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 307
    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-object v0

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getRequestBody()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->bufferedRequestBody:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getConnection()Lcom/squareup/okhttp/v_1_5_1/Connection;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    return-object v0
.end method

.method public final getRequest()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    return-object v0
.end method

.method public final getRequestBody()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseSource:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->requestBodyOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    return-object v0
.end method

.method public final getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    return-object v0
.end method

.method public final getResponseBody()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseBody:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    return-object v0
.end method

.method public final getResponseBodyBytes()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseBodyBytes:Ljava/io/InputStream;

    .line 340
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getResponseBody()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseBodyBytes:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public getRoute()Lcom/squareup/okhttp/v_1_5_1/Route;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    return-object v0
.end method

.method hasRequestBody()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpMethod;->hasRequestBody(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final hasResponse()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasResponseBody()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 489
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->method()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 508
    :cond_0
    :goto_0
    return v0

    .line 493
    :cond_1
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->code()I

    move-result v2

    .line 494
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 497
    goto :goto_0

    .line 503
    :cond_3
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string/jumbo v2, "chunked"

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    const-string/jumbo v4, "Transfer-Encoding"

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 505
    goto :goto_0
.end method

.method public final readResponse()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 574
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    if-eqz v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseSource:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseSource:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/ResponseSource;->requiresConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->bufferedRequestBody:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->bufferedRequestBody:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->buffer()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 580
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->bufferedRequestBody:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V

    .line 583
    :cond_3
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->sentRequestMillis:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 584
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->requestBodyOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    instance-of v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;

    if-eqz v0, :cond_4

    .line 586
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->requestBodyOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;->contentLength()J

    move-result-wide v0

    .line 587
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->newBuilder()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    move-result-object v2

    const-string/jumbo v3, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    .line 591
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;->writeRequestHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)V

    .line 594
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->requestBodyOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    if-eqz v0, :cond_6

    .line 595
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->bufferedRequestBody:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    if-eqz v0, :cond_7

    .line 597
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->bufferedRequestBody:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->close()V

    .line 601
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->requestBodyOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    instance-of v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;

    if-eqz v0, :cond_6

    .line 602
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->requestBodyOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;->writeRequestBody(Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;)V

    .line 606
    :cond_6
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;->flushRequest()V

    .line 608
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;->readResponseHeaders()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->request(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/Connection;->getHandshake()Lcom/squareup/okhttp/v_1_5_1/Handshake;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->handshake(Lcom/squareup/okhttp/v_1_5_1/Handshake;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->SENT_MILLIS:Ljava/lang/String;

    iget-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->sentRequestMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseSource:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->setResponseSource(Lcom/squareup/okhttp/v_1_5_1/ResponseSource;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    .line 615
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->httpMinorVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/Connection;->setHttpMinorVersion(I)V

    .line 616
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->receiveHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;)V

    .line 618
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseSource:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/ResponseSource;->CONDITIONAL_CACHE:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    if-ne v0, v1, :cond_9

    .line 619
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->validatingResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->validate(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 620
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;->emptyTransferStream()V

    .line 621
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->releaseConnection()V

    .line 622
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->validatingResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->combine(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    .line 626
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getOkResponseCache()Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;

    move-result-object v0

    .line 627
    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;->trackConditionalCacheHit()V

    .line 628
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->validatingResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->cacheableResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;->update(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)V

    .line 630
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->validatingResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->body()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->validatingResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->body()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;->source()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->initContentStream(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)V

    goto/16 :goto_0

    .line 599
    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->requestBodyOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;->close()V

    goto/16 :goto_1

    .line 635
    :cond_8
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->validatingResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->body()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 639
    :cond_9
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->hasResponseBody()Z

    move-result v0

    if-nez v0, :cond_a

    .line 641
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->cacheRequest:Ljava/net/CacheRequest;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;->getTransferStream(Ljava/net/CacheRequest;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseTransferSource:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    .line 642
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseTransferSource:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseBody:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    goto/16 :goto_0

    .line 646
    :cond_a
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->maybeCache()V

    .line 647
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->cacheRequest:Ljava/net/CacheRequest;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;->getTransferStream(Ljava/net/CacheRequest;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->initContentStream(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)V

    goto/16 :goto_0
.end method

.method public receiveHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 717
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getCookieHandler()Ljava/net/CookieHandler;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_0

    .line 719
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->uri()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->toMultimap(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 721
    :cond_0
    return-void
.end method

.method public recover(Ljava/io/IOException;)Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;
    .locals 7

    .prologue
    .line 355
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->connectFailed(Lcom/squareup/okhttp/v_1_5_1/Connection;Ljava/io/IOException;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->requestBodyOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->requestBodyOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    instance-of v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 360
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->isRecoverable(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_6

    .line 364
    :cond_4
    const/4 v0, 0x0

    .line 370
    :goto_1
    return-object v0

    .line 359
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->close()Lcom/squareup/okhttp/v_1_5_1/Connection;

    move-result-object v4

    .line 370
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->originalRequest:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    iget-boolean v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->bufferRequestBody:Z

    iget-object v5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->routeSelector:Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;

    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->requestBodyOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    check-cast v6, Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;

    invoke-direct/range {v0 .. v6}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;-><init>(Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;ZLcom/squareup/okhttp/v_1_5_1/Connection;Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;)V

    goto :goto_1
.end method

.method public final releaseConnection()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;->releaseConnectionOnIdle()V

    .line 414
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    .line 415
    return-void
.end method

.method public final responseSource()Lcom/squareup/okhttp/v_1_5_1/ResponseSource;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseSource:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    return-object v0
.end method

.method public final sendRequest()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseSource:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 155
    :cond_2
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->prepareRawRequestHeaders()V

    .line 156
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getOkResponseCache()Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-interface {v2, v0}, Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;->get(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    .line 161
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 162
    new-instance v3, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;

    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;-><init>(JLcom/squareup/okhttp/v_1_5_1/internal/http/Request;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)V

    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy$Factory;->get()Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;

    move-result-object v3

    .line 163
    iget-object v4, v3, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->source:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    iput-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseSource:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    .line 164
    iget-object v4, v3, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    iput-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    .line 166
    if-eqz v2, :cond_3

    .line 167
    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseSource:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    invoke-interface {v2, v4}, Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;->trackResponse(Lcom/squareup/okhttp/v_1_5_1/ResponseSource;)V

    .line 170
    :cond_3
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseSource:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    sget-object v4, Lcom/squareup/okhttp/v_1_5_1/ResponseSource;->NETWORK:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    if-eq v2, v4, :cond_4

    .line 171
    iget-object v2, v3, Lcom/squareup/okhttp/v_1_5_1/internal/http/CacheStrategy;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    iput-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->validatingResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    .line 174
    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseSource:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/ResponseSource;->usesCache()Z

    move-result v2

    if-nez v2, :cond_5

    .line 175
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->body()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->responseSource:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/ResponseSource;->requiresConnection()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 180
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    if-nez v0, :cond_6

    .line 181
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connect()V

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->newTransport(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;

    .line 188
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->hasRequestBody()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->requestBodyOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->transport:Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;->createRequestBody(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->requestBodyOut:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 158
    goto :goto_1

    .line 194
    :cond_8
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    if-eqz v0, :cond_9

    .line 195
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getConnectionPool()Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->recycle(Lcom/squareup/okhttp/v_1_5_1/Connection;)V

    .line 196
    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->connection:Lcom/squareup/okhttp/v_1_5_1/Connection;

    .line 200
    :cond_9
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->validatingResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    .line 201
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->validatingResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->body()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->validatingResponse:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->body()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;->source()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->initContentStream(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)V

    goto/16 :goto_0
.end method

.method public writingRequestHeaders()V
    .locals 4

    .prologue
    .line 291
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->sentRequestMillis:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 292
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->sentRequestMillis:J

    .line 293
    return-void
.end method
