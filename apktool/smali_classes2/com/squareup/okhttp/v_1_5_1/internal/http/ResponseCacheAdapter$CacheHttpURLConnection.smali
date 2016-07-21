.class final Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "Twttr"


# instance fields
.field private final request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

.field private final response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 249
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->request()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 250
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->request()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    .line 251
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    .line 254
    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->connected:Z

    .line 255
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->body()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Body;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->doOutput:Z

    .line 258
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->method:Ljava/lang/String;

    .line 259
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    return-object v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 282
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 265
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 270
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 419
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwResponseBodyAccessException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$200()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 424
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwResponseBodyAccessException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$200()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .prologue
    .line 489
    invoke-super {p0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x1

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->body()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 350
    if-gez p1, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid header index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    if-nez p1, :cond_1

    .line 354
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->statusLine()Ljava/lang/String;

    move-result-object v0

    .line 356
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->statusLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 338
    if-gez p1, :cond_0

    .line 339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid header index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    if-nez p1, :cond_1

    .line 342
    const/4 v0, 0x0

    .line 344
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    .line 366
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->statusLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->toMultimap(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .prologue
    .line 484
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 429
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwResponseBodyAccessException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$200()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 320
    invoke-super {p0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 434
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->method()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    .line 294
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestHeaderAccessException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$100()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->request:Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->code()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter$CacheHttpURLConnection;->response:Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->statusMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .prologue
    .line 474
    invoke-super {p0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .prologue
    .line 459
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .prologue
    .line 309
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .prologue
    .line 397
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setDefaultUseCaches(Z)V
    .locals 0

    .prologue
    .line 494
    invoke-super {p0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 495
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .prologue
    .line 439
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setDoOutput(Z)V
    .locals 1

    .prologue
    .line 449
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .prologue
    .line 299
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .prologue
    .line 304
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .prologue
    .line 479
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .prologue
    .line 314
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setReadTimeout(I)V
    .locals 1

    .prologue
    .line 408
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 325
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setUseCaches(Z)V
    .locals 1

    .prologue
    .line 469
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->throwRequestModificationException()Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/http/ResponseCacheAdapter;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public usingProxy()Z
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return v0
.end method
