.class public Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;


# instance fields
.field private final delegate:Ljava/net/ResponseCache;


# direct methods
.method public constructor <init>(Ljava/net/ResponseCache;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->delegate:Ljava/net/ResponseCache;

    .line 51
    return-void
.end method

.method static synthetic access$000()Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestHeaderAccessException()Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwResponseBodyAccessException()Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestSslAccessException()Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private static createJavaUrlConnection(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Ljava/net/HttpURLConnection;
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->request()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpsURLConnection;

    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;

    invoke-direct {v1, p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)V

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpsURLConnection;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;)V

    .line 160
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)V

    goto :goto_0
.end method

.method private static createOkBody(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Ljava/io/InputStream;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$1;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Ljava/io/InputStream;)V

    return-object v0
.end method

.method private static extractJavaHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->toMultimap(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static extractOkHeaders(Ljava/net/CacheResponse;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0}, Ljava/net/CacheResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 171
    new-instance v2, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;-><init>()V

    .line 172
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    if-eqz v1, :cond_0

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    return-object v0
.end method

.method private static extractStatusLine(Ljava/net/CacheResponse;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Ljava/net/CacheResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 192
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 195
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private getJavaCachedResponse(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Ljava/net/CacheResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->extractJavaHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Ljava/util/Map;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->delegate:Ljava/net/ResponseCache;

    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->uri()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/net/ResponseCache;->get(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse;

    move-result-object v0

    return-object v0
.end method

.method private static throwRequestHeaderAccessException()Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 537
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "ResponseCache cannot access request headers"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static throwRequestModificationException()Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 533
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "ResponseCache cannot modify the request."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static throwRequestSslAccessException()Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 541
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "ResponseCache cannot access SSL internals"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static throwResponseBodyAccessException()Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 545
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "ResponseCache cannot access the response body."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public get(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->getJavaCachedResponse(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Ljava/net/CacheResponse;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v3, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    invoke-direct {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;-><init>()V

    .line 67
    invoke-virtual {v3, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->request(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    .line 70
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->extractStatusLine(Ljava/net/CacheResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->statusLine(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    .line 73
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->extractOkHeaders(Ljava/net/CacheResponse;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v1

    .line 74
    invoke-virtual {v3, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->headers(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    .line 77
    sget-object v2, Lcom/squareup/okhttp/v_1_5_1/ResponseSource;->CACHE:Lcom/squareup/okhttp/v_1_5_1/ResponseSource;

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->setResponseSource(Lcom/squareup/okhttp/v_1_5_1/ResponseSource;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    .line 80
    invoke-virtual {v0}, Ljava/net/CacheResponse;->getBody()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->createOkBody(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Ljava/io/InputStream;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->body(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    .line 84
    instance-of v1, v0, Ljava/net/SecureCacheResponse;

    if-eqz v1, :cond_2

    .line 85
    check-cast v0, Ljava/net/SecureCacheResponse;

    .line 90
    :try_start_0
    invoke-virtual {v0}, Ljava/net/SecureCacheResponse;->getServerCertificateChain()Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/net/SecureCacheResponse;->getLocalCertificateChain()Ljava/util/List;

    move-result-object v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/net/SecureCacheResponse;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/Handshake;->get(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/squareup/okhttp/v_1_5_1/Handshake;

    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->handshake(Lcom/squareup/okhttp/v_1_5_1/Handshake;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    .line 103
    :cond_2
    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method

.method public getDelegate()Ljava/net/ResponseCache;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->delegate:Ljava/net/ResponseCache;

    return-object v0
.end method

.method public maybeRemove(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public put(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Ljava/net/CacheRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->request()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->uri()Ljava/net/URI;

    move-result-object v0

    .line 109
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->createJavaUrlConnection(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->delegate:Ljava/net/ResponseCache;

    invoke-virtual {v2, v0, v1}, Ljava/net/ResponseCache;->put(Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public trackConditionalCacheHit()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public trackResponse(Lcom/squareup/okhttp/v_1_5_1/ResponseSource;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public update(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    return-void
.end method
