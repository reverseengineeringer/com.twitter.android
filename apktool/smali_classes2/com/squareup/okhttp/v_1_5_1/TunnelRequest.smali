.class public final Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final host:Ljava/lang/String;

.field final port:I

.field final proxyAuthorization:Ljava/lang/String;

.field final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "userAgent == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;->host:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;->port:I

    .line 50
    iput-object p3, p0, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;->userAgent:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;->proxyAuthorization:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method getRequest()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;-><init>()V

    new-instance v1, Ljava/net/URL;

    const-string/jumbo v2, "https"

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;->host:Ljava/lang/String;

    iget v4, p0, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;->port:I

    const-string/jumbo v5, "/"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->url(Ljava/net/URL;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    move-result-object v1

    .line 68
    const-string/jumbo v2, "Host"

    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;->port:I

    const-string/jumbo v3, "https"

    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->getDefaultPort(Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;->host:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    .line 69
    const-string/jumbo v0, "User-Agent"

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;->userAgent:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    .line 72
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;->proxyAuthorization:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    const-string/jumbo v0, "Proxy-Authorization"

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;->proxyAuthorization:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    .line 78
    :cond_0
    const-string/jumbo v0, "Proxy-Connection"

    const-string/jumbo v2, "Keep-Alive"

    invoke-virtual {v1, v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    .line 79
    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v0

    return-object v0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;->host:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;->port:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method requestLine()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/TunnelRequest;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
