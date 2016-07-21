.class public Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;
.super Ljava/net/HttpURLConnection;
.source "Twttr"


# static fields
.field public static final MAX_REDIRECTS:I = 0x14


# instance fields
.field final client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

.field private fixedContentLength:J

.field handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

.field protected httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

.field protected httpEngineFailure:Ljava/io/IOException;

.field private redirectionCount:I

.field private requestHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

.field private route:Lcom/squareup/okhttp/v_1_5_1/Route;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 74
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 77
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->fixedContentLength:J

    .line 96
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    .line 97
    return-void
.end method

.method private execute(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->sendRequest()V

    .line 367
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getRoute()Lcom/squareup/okhttp/v_1_5_1/Route;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    .line 368
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getConnection()Lcom/squareup/okhttp/v_1_5_1/Connection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getConnection()Lcom/squareup/okhttp/v_1_5_1/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->getHandshake()Lcom/squareup/okhttp/v_1_5_1/Handshake;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

    .line 371
    if-eqz p1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->readResponse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_0
    const/4 v0, 0x1

    .line 380
    :goto_1
    return v0

    .line 368
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->recover(Ljava/io/IOException;)Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_2

    .line 379
    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    .line 380
    const/4 v0, 0x0

    goto :goto_1

    .line 384
    :cond_2
    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngineFailure:Ljava/io/IOException;

    .line 385
    throw v0
.end method

.method private getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->initHttpEngine()V

    .line 314
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->hasResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    .line 326
    :goto_0
    return-object v0

    .line 319
    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->execute(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->processResponseHeaders()Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    move-result-object v2

    .line 324
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    if-ne v2, v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->releaseConnection()V

    .line 326
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    goto :goto_0

    .line 330
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getRequestBody()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    move-result-object v0

    .line 336
    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->code()I

    move-result v3

    .line 337
    const/16 v4, 0x12c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12f

    if-ne v3, v4, :cond_3

    .line 341
    :cond_2
    const-string/jumbo v1, "GET"

    .line 342
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    const-string/jumbo v4, "Content-Length"

    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 343
    const/4 v0, 0x0

    .line 346
    :cond_3
    if-eqz v0, :cond_4

    instance-of v4, v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;

    if-nez v4, :cond_4

    .line 347
    new-instance v0, Ljava/net/HttpRetryException;

    const-string/jumbo v1, "Cannot retry streamed HTTP body"

    invoke-direct {v0, v1, v3}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 350
    :cond_4
    sget-object v3, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->DIFFERENT_CONNECTION:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    if-ne v2, v3, :cond_5

    .line 351
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->releaseConnection()V

    .line 354
    :cond_5
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->close()Lcom/squareup/okhttp/v_1_5_1/Connection;

    move-result-object v2

    .line 355
    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;

    invoke-direct {p0, v1, v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->newHttpEngine(Ljava/lang/String;Lcom/squareup/okhttp/v_1_5_1/Connection;Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;)Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    goto :goto_1
.end method

.method private initHttpEngine()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngineFailure:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngineFailure:Ljava/io/IOException;

    throw v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    if-eqz v0, :cond_1

    .line 272
    :goto_0
    return-void

    .line 256
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->connected:Z

    .line 258
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->doOutput:Z

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    const-string/jumbo v0, "POST"

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->newHttpEngine(Ljava/lang/String;Lcom/squareup/okhttp/v_1_5_1/Connection;Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;)Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngineFailure:Ljava/io/IOException;

    .line 270
    throw v0

    .line 262
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpMethod;->hasRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not support writing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private newHttpEngine(Ljava/lang/String;Lcom/squareup/okhttp/v_1_5_1/Connection;Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;)Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 276
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->url(Ljava/net/URL;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Body;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    move-result-object v2

    .line 279
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v3

    move v0, v1

    .line 280
    :goto_0
    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 281
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_0
    iget-wide v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->fixedContentLength:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    .line 287
    const-string/jumbo v0, "Content-Length"

    iget-wide v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->fixedContentLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    move v3, v1

    .line 295
    :goto_1
    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v2

    .line 298
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    .line 299
    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getOkResponseCache()Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->getUseCaches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->clone()Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->setOkResponseCache(Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    move-result-object v1

    .line 303
    :cond_1
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;-><init>(Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;ZLcom/squareup/okhttp/v_1_5_1/Connection;Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;)V

    return-object v0

    .line 288
    :cond_2
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->chunkLength:I

    if-lez v0, :cond_3

    .line 290
    const-string/jumbo v0, "Transfer-Encoding"

    const-string/jumbo v3, "chunked"

    invoke-virtual {v2, v0, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    move v3, v1

    goto :goto_1

    .line 292
    :cond_3
    const/4 v1, 0x1

    move v3, v1

    goto :goto_1
.end method

.method private processResponseHeaders()Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getConnection()Lcom/squareup/okhttp/v_1_5_1/Connection;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->getRoute()Lcom/squareup/okhttp/v_1_5_1/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    .line 405
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->getResponseCode()I

    move-result v1

    .line 406
    sparse-switch v1, :sswitch_data_0

    .line 457
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    :goto_1
    return-object v0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 408
    :sswitch_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    .line 409
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_1
    :sswitch_1
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getAuthenticator()Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpAuthenticator;->processAuthHeader(Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Ljava/net/Proxy;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v0

    .line 415
    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    goto :goto_1

    .line 416
    :cond_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->getHeaders()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->newBuilder()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 417
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->SAME_CONNECTION:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    goto :goto_1

    .line 424
    :sswitch_2
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->getInstanceFollowRedirects()Z

    move-result v0

    if-nez v0, :cond_3

    .line 425
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    goto :goto_1

    .line 427
    :cond_3
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->redirectionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->redirectionCount:I

    const/16 v2, 0x14

    if-le v0, v2, :cond_4

    .line 428
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->redirectionCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_4
    const/16 v0, 0x133

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    const-string/jumbo v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 433
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    goto/16 :goto_1

    .line 435
    :cond_5
    const-string/jumbo v0, "Location"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    if-nez v0, :cond_6

    .line 437
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    goto/16 :goto_1

    .line 439
    :cond_6
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    .line 440
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    .line 441
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 442
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    goto/16 :goto_1

    .line 444
    :cond_7
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 445
    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getFollowProtocolRedirects()Z

    move-result v0

    if-nez v0, :cond_8

    .line 446
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    goto/16 :goto_1

    .line 448
    :cond_8
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 449
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->getEffectivePort(Ljava/net/URL;)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->getEffectivePort(Ljava/net/URL;)I

    move-result v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    .line 450
    :goto_2
    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 451
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->SAME_CONNECTION:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    goto/16 :goto_1

    .line 449
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 453
    :cond_a
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;->DIFFERENT_CONNECTION:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl$Retry;

    goto/16 :goto_1

    .line 406
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x133 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method

.method private setProtocols(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 554
    if-eqz p2, :cond_0

    .line 555
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getProtocols()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 557
    :cond_0
    const-string/jumbo v0, ","

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 559
    :try_start_0
    invoke-static {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->getProtocol(Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;)Lcom/squareup/okhttp/v_1_5_1/Protocol;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 560
    :catch_0
    move-exception v0

    .line 561
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->setProtocols(Ljava/util/List;)Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    .line 565
    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->connected:Z

    if-eqz v0, :cond_0

    .line 523
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_0
    if-nez p1, :cond_1

    .line 526
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_1
    if-nez p2, :cond_2

    .line 534
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->get()Lcom/squareup/okhttp/v_1_5_1/internal/Platform;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ignoring header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " because its value was null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->logW(Ljava/lang/String;)V

    .line 544
    :goto_0
    return-void

    .line 539
    :cond_2
    const-string/jumbo v0, "X-Android-Transports"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "X-Android-Protocols"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 540
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->setProtocols(Ljava/lang/String;Z)V

    goto :goto_0

    .line 542
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    goto :goto_0
.end method

.method public final connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->initHttpEngine()V

    .line 103
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->execute(Z)Z

    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->close()Lcom/squareup/okhttp/v_1_5_1/Connection;

    .line 112
    :cond_0
    return-void
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->hasResponseBody()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->code()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    .line 122
    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getResponseBodyBytes()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->value(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    .line 150
    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->statusLine()Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 150
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->name(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderFields()Ljava/util/Map;
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
    .line 166
    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v1

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->statusLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->toMultimap(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->doInput:Z

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "This protocol does not support input"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    .line 194
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getResponseBodyBytes()Ljava/io/InputStream;

    move-result-object v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No response body exists; responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_2
    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->connect()V

    .line 207
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getBufferedRequestBody()Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "method does not support a request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->hasResponse()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "cannot write request body after response has been read"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_1
    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->getEffectivePort(Ljava/net/URL;)I

    move-result v0

    .line 220
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->usingProxy()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 222
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 225
    :cond_0
    new-instance v2, Ljava/net/SocketPermission;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "connect, resolve"

    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
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
    .line 174
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->connected:Z

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot access request header fields after connection is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->toMultimap(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 484
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

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
    .line 480
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->statusMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 235
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 2

    .prologue
    .line 576
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->setFixedLengthStreamingMode(J)V

    .line 577
    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 3

    .prologue
    .line 581
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->chunkLength:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already in chunked mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "contentLength < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_2
    iput-wide p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->fixedContentLength:J

    .line 585
    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 586
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 7

    .prologue
    .line 513
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 514
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->ifModifiedSince:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    const-string/jumbo v1, "If-Modified-Since"

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->ifModifiedSince:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    .line 519
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    const-string/jumbo v1, "If-Modified-Since"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    goto :goto_0
.end method

.method public setReadTimeout(I)V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 243
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 568
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpMethod;->METHODS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpMethod;->METHODS:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    .line 573
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 488
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->connected:Z

    if-eqz v0, :cond_0

    .line 489
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot set request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_0
    if-nez p1, :cond_1

    .line 492
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_1
    if-nez p2, :cond_2

    .line 500
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->get()Lcom/squareup/okhttp/v_1_5_1/internal/Platform;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ignoring header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " because its value was null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->logW(Ljava/lang/String;)V

    .line 510
    :goto_0
    return-void

    .line 505
    :cond_2
    const-string/jumbo v0, "X-Android-Transports"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "X-Android-Protocols"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 506
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->setProtocols(Ljava/lang/String;Z)V

    goto :goto_0

    .line 508
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->requestHeaders:Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers$Builder;

    goto :goto_0
.end method

.method public final usingProxy()Z
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    .line 476
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpURLConnectionImpl;->client:Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/OkHttpClient;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 476
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
