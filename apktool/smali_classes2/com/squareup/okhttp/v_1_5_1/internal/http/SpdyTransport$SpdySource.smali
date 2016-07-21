.class Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;


# instance fields
.field private final cacheBody:Ljava/io/OutputStream;

.field private final cacheRequest:Ljava/net/CacheRequest;

.field private closed:Z

.field private inputExhausted:Z

.field private final source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

.field private final stream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;Ljava/net/CacheRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->stream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    .line 239
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->getSource()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    .line 242
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/net/CacheRequest;->getBody()Ljava/io/OutputStream;

    move-result-object v1

    .line 243
    :goto_0
    if-nez v1, :cond_0

    move-object p2, v0

    .line 247
    :cond_0
    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->cacheBody:Ljava/io/OutputStream;

    .line 248
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->cacheRequest:Ljava/net/CacheRequest;

    .line 249
    return-void

    :cond_1
    move-object v1, v0

    .line 242
    goto :goto_0
.end method

.method private discardStream()Z
    .locals 6

    .prologue
    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->stream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->getReadTimeoutMillis()J

    move-result-wide v2

    .line 298
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->stream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->setReadTimeout(J)V

    .line 299
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->stream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->setReadTimeout(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    const/16 v0, 0x64

    :try_start_1
    invoke-static {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->skipAll(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    const/4 v0, 0x1

    .line 304
    :try_start_2
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->stream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->setReadTimeout(J)V

    .line 307
    :goto_0
    return v0

    .line 304
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->stream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->setReadTimeout(J)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->closed:Z

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->inputExhausted:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->cacheBody:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 282
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->discardStream()Z

    .line 285
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->closed:Z

    .line 287
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->inputExhausted:Z

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->stream:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;

    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;->CANCEL:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyStream;->closeLater(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/ErrorCode;)V

    .line 289
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->cacheRequest:Ljava/net/CacheRequest;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->cacheRequest:Ljava/net/CacheRequest;

    invoke-virtual {v0}, Ljava/net/CacheRequest;->abort()V

    goto :goto_0
.end method

.method public deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;->deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    .line 275
    return-object p0
.end method

.method public read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 253
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->closed:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    iget-boolean v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->inputExhausted:Z

    if-eqz v2, :cond_3

    move-wide v4, v0

    .line 270
    :cond_2
    :goto_0
    return-wide v4

    .line 257
    :cond_3
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    invoke-interface {v2, p1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v4

    .line 258
    cmp-long v2, v4, v0

    if-nez v2, :cond_5

    .line 259
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->inputExhausted:Z

    .line 260
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->cacheRequest:Ljava/net/CacheRequest;

    if-eqz v2, :cond_4

    .line 261
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->cacheBody:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_4
    move-wide v4, v0

    .line 263
    goto :goto_0

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->cacheBody:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v0

    sub-long v2, v0, v4

    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport$SpdySource;->cacheBody:Ljava/io/OutputStream;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->copy(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;JJLjava/io/OutputStream;)V

    goto :goto_0
.end method
