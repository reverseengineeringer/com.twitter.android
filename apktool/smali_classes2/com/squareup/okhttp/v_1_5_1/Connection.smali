.class public final Lcom/squareup/okhttp/v_1_5_1/Connection;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private connected:Z

.field private handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

.field private httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

.field private httpMinorVersion:I

.field private idleStartTimeNs:J

.field private in:Ljava/io/InputStream;

.field private out:Ljava/io/OutputStream;

.field private final pool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

.field private recycleCount:I

.field private final route:Lcom/squareup/okhttp/v_1_5_1/Route;

.field private sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

.field private socket:Ljava/net/Socket;

.field private source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

.field private spdyConnection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;Lcom/squareup/okhttp/v_1_5_1/Route;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->connected:Z

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->httpMinorVersion:I

    .line 90
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->pool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    .line 91
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    .line 92
    return-void
.end method

.method private initSourceAndSink()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->in:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->source(Ljava/io/InputStream;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    .line 366
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->out:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 367
    return-void
.end method

.method private makeTunnel(Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->in:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->source(Ljava/io/InputStream;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    move-result-object v1

    .line 332
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->out:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    .line 333
    new-instance v2, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->pool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    invoke-direct {v2, v3, p0, v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;-><init>(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;Lcom/squareup/okhttp/v_1_5_1/Connection;Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;)V

    .line 334
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;->getRequest()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v0

    .line 335
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;->requestLine()Ljava/lang/String;

    move-result-object v3

    .line 337
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->writeRequest(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->flush()V

    .line 339
    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->readResponse()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->request(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;

    move-result-object v0

    .line 340
    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;->emptyResponseBody()V

    .line 342
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->code()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 358
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected response code for CONNECT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->code()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 346
    :sswitch_0
    invoke-interface {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->buffer()Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 347
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :sswitch_1
    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v4, v4, Lcom/squareup/okhttp/v_1_5_1/Route;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    iget-object v4, v4, Lcom/squareup/okhttp/v_1_5_1/Address;->authenticator:Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;

    iget-object v5, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v5, v5, Lcom/squareup/okhttp/v_1_5_1/Route;->proxy:Ljava/net/Proxy;

    invoke-static {v4, v0, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpAuthenticator;->processAuthHeader(Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Ljava/net/Proxy;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v0

    .line 354
    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_1
    return-void

    .line 342
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private upgradeToTls(Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 118
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->get()Lcom/squareup/okhttp/v_1_5_1/internal/Platform;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/Connection;->makeTunnel(Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/Route;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v3, v3, Lcom/squareup/okhttp/v_1_5_1/Route;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    iget-object v3, v3, Lcom/squareup/okhttp/v_1_5_1/Address;->uriHost:Ljava/lang/String;

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v4, v4, Lcom/squareup/okhttp/v_1_5_1/Route;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    iget v4, v4, Lcom/squareup/okhttp/v_1_5_1/Address;->uriPort:I

    invoke-virtual {v0, v2, v3, v4, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    .line 128
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 129
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-boolean v2, v2, Lcom/squareup/okhttp/v_1_5_1/Route;->modernTls:Z

    if-eqz v2, :cond_1

    .line 130
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v2, v2, Lcom/squareup/okhttp/v_1_5_1/Route;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    iget-object v2, v2, Lcom/squareup/okhttp/v_1_5_1/Address;->uriHost:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->enableTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 139
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v1, v1, Lcom/squareup/okhttp/v_1_5_1/Route;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    iget-object v1, v1, Lcom/squareup/okhttp/v_1_5_1/Address;->protocols:Ljava/util/List;

    sget-object v2, Lcom/squareup/okhttp/v_1_5_1/Protocol;->SPDY_3:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 153
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 156
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v1, v1, Lcom/squareup/okhttp/v_1_5_1/Route;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    iget-object v1, v1, Lcom/squareup/okhttp/v_1_5_1/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v3, v3, Lcom/squareup/okhttp/v_1_5_1/Route;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    iget-object v3, v3, Lcom/squareup/okhttp/v_1_5_1/Address;->uriHost:Ljava/lang/String;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Hostname \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v2, v2, Lcom/squareup/okhttp/v_1_5_1/Route;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    iget-object v2, v2, Lcom/squareup/okhttp/v_1_5_1/Address;->uriHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' was not verified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->supportTlsIntolerantServer(Ljavax/net/ssl/SSLSocket;)V

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->out:Ljava/io/OutputStream;

    .line 161
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->in:Ljava/io/InputStream;

    .line 162
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/Handshake;->get(Ljavax/net/ssl/SSLSession;)Lcom/squareup/okhttp/v_1_5_1/Handshake;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

    .line 163
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->initSourceAndSink()V

    .line 166
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/Protocol;->HTTP_11:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    .line 169
    if-eqz v2, :cond_3

    .line 170
    sget-object v1, Lcom/squareup/okhttp/v_1_5_1/Protocol;->SPDY_3:Lcom/squareup/okhttp/v_1_5_1/Protocol;

    .line 173
    :cond_3
    iget-boolean v2, v1, Lcom/squareup/okhttp/v_1_5_1/Protocol;->spdyVariant:Z

    if-eqz v2, :cond_4

    .line 174
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 175
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v2, v2, Lcom/squareup/okhttp/v_1_5_1/Route;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/Address;->getUriHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;-><init>(Ljava/lang/String;ZLcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->protocol(Lcom/squareup/okhttp/v_1_5_1/Protocol;)Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->spdyConnection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    .line 177
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->spdyConnection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->sendConnectionHeader()V

    .line 181
    :goto_1
    return-void

    .line 179
    :cond_4
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->pool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;-><init>(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;Lcom/squareup/okhttp/v_1_5_1/Connection;Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    goto :goto_1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 190
    return-void
.end method

.method public connect(IILcom/squareup/okhttp/v_1_5_1/TunnelRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->connected:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/Route;->proxy:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v1, v1, Lcom/squareup/okhttp/v_1_5_1/Route;->proxy:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    .line 99
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->get()Lcom/squareup/okhttp/v_1_5_1/internal/Platform;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v2, v2, Lcom/squareup/okhttp/v_1_5_1/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    .line 100
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 101
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->in:Ljava/io/InputStream;

    .line 102
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->out:Ljava/io/OutputStream;

    .line 104
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/Route;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0, p3}, Lcom/squareup/okhttp/v_1_5_1/Connection;->upgradeToTls(Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;)V

    .line 110
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->connected:Z

    .line 111
    return-void

    .line 98
    :cond_1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    goto :goto_0

    .line 107
    :cond_2
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->initSourceAndSink()V

    .line 108
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->pool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->sink:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;-><init>(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;Lcom/squareup/okhttp/v_1_5_1/Connection;Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    goto :goto_1
.end method

.method public getHandshake()Lcom/squareup/okhttp/v_1_5_1/Handshake;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->handshake:Lcom/squareup/okhttp/v_1_5_1/Handshake;

    return-object v0
.end method

.method public getHttpMinorVersion()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->httpMinorVersion:I

    return v0
.end method

.method public getIdleStartTimeNs()J
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->spdyConnection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->idleStartTimeNs:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->spdyConnection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->getIdleStartTimeNs()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getRoute()Lcom/squareup/okhttp/v_1_5_1/Route;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public incrementRecycleCount()V
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->recycleCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->recycleCount:I

    .line 315
    return-void
.end method

.method public isAlive()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isSpdy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->spdyConnection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->connected:Z

    return v0
.end method

.method public isExpired(J)Z
    .locals 5

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->getIdleStartTimeNs()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIdle()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->spdyConnection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->spdyConnection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReadable()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 217
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    if-nez v2, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isSpdy()Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 226
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 227
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->exhausted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    :try_start_2
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    :catch_1
    move-exception v0

    move v0, v1

    .line 237
    goto :goto_0
.end method

.method public isSpdy()Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->spdyConnection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newTransport(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->spdyConnection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->spdyConnection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    invoke-direct {v0, p1, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/SpdyTransport;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->httpConnection:Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;

    invoke-direct {v0, p1, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpTransport;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpEngine;Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpConnection;)V

    goto :goto_0
.end method

.method public recycleCount()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->recycleCount:I

    return v0
.end method

.method public requiresTunnel()Z
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/Route;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->route:Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/Route;->proxy:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetIdleStartTime()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->spdyConnection:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/SpdyConnection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "spdyConnection != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->idleStartTimeNs:J

    .line 244
    return-void
.end method

.method public setHttpMinorVersion(I)V
    .locals 0

    .prologue
    .line 296
    iput p1, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->httpMinorVersion:I

    .line 297
    return-void
.end method

.method public updateReadTimeout(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->connected:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "updateReadTimeout - not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 311
    return-void
.end method
