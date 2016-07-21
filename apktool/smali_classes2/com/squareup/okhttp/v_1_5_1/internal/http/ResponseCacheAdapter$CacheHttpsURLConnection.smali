.class final Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpsURLConnection;
.super Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;
.source "Twttr"


# instance fields
.field private final delegate:Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;)V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/DelegatingHttpsURLConnection;-><init>(Ljava/net/HttpURLConnection;)V

    .line 504
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpsURLConnection;->delegate:Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;

    .line 505
    return-void
.end method


# virtual methods
.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 516
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestSslAccessException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$400()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 524
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestSslAccessException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$400()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method protected handshake()Lcom/squareup/okhttp/v_1_5_1/Handshake;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpsURLConnection;->delegate:Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->access$300(Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->handshake()Lcom/squareup/okhttp/v_1_5_1/Handshake;

    move-result-object v0

    return-object v0
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpsURLConnection;->delegate:Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 529
    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .prologue
    .line 512
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .prologue
    .line 520
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
