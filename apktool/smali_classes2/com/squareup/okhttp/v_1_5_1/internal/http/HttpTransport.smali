.class public final Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/http/Transport;


# instance fields
.field private final httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

.field private final httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    .line 30
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    .line 31
    return-void
.end method


# virtual methods
.method public canReuseConnection()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 112
    const-string/jumbo v1, "close"

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getRequest()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v2

    const-string/jumbo v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    const-string/jumbo v1, "close"

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v2

    const-string/jumbo v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public createRequestBody(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 34
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)J

    move-result-wide v2

    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    iget-boolean v0, v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->bufferRequestBody:Z

    if-eqz v0, :cond_2

    .line 37
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->writeRequestHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)V

    .line 45
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;-><init>(I)V

    .line 63
    :goto_0
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;-><init>()V

    goto :goto_0

    .line 54
    :cond_2
    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->writeRequestHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)V

    .line 57
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->newChunkedSink()Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_3
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->writeRequestHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)V

    .line 63
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->newFixedLengthSink(J)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emptyTransferStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->emptyResponseBody()V

    .line 130
    return-void
.end method

.method public flushRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->flush()V

    .line 72
    return-void
.end method

.method public getTransferStream(Ljava/net/CacheRequest;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->hasResponseBody()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->newFixedLengthSource(Ljava/net/CacheRequest;J)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 137
    :cond_0
    const-string/jumbo v0, "chunked"

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v1

    const-string/jumbo v2, "Transfer-Encoding"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->newChunkedSource(Ljava/net/CacheRequest;Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)J

    move-result-wide v0

    .line 142
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 143
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->newFixedLengthSource(Ljava/net/CacheRequest;J)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->newUnknownLengthSource(Ljava/net/CacheRequest;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    move-result-object v0

    goto :goto_0
.end method

.method public readResponseHeaders()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->readResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public releaseConnectionOnIdle()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->canReuseConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->poolOnIdle()V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->closeOnIdle()V

    goto :goto_0
.end method

.method public writeRequestBody(Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->writeRequestBody(Lcom/squareup/okhttp/v_1_5_1/internal/http/RetryableSink;)V

    .line 76
    return-void
.end method

.method public writeRequestHeaders(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->writingRequestHeaders()V

    .line 92
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getConnection()Lcom/squareup/okhttp/v_1_5_1/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->getRoute()Lcom/squareup/okhttp/v_1_5_1/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpEngine:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;->getConnection()Lcom/squareup/okhttp/v_1_5_1/Connection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/Connection;->getHttpMinorVersion()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RequestLine;->get(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;Ljava/net/Proxy$Type;I)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->getHeaders()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->writeRequest(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Ljava/lang/String;)V

    .line 96
    return-void
.end method
