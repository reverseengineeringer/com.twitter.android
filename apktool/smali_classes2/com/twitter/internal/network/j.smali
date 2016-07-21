.class public final Lcom/twitter/internal/network/j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lorg/apache/http/HttpHost;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 26
    :goto_0
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 32
    :goto_1
    new-instance v2, Lorg/apache/http/HttpHost;

    const-string/jumbo v4, "http"

    invoke-direct {v2, v3, v0, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v2, p0, Lcom/twitter/internal/network/j;->a:Lorg/apache/http/HttpHost;

    .line 33
    iput-boolean v1, p0, Lcom/twitter/internal/network/j;->b:Z

    .line 34
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const/4 v0, -0x1

    move v1, v2

    .line 29
    goto :goto_1

    :cond_0
    move v1, p1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/net/Proxy;
    .locals 3

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/twitter/internal/network/j;->b:Z

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/twitter/internal/network/j;->a:Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/internal/network/j;->a:Lorg/apache/http/HttpHost;

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v2

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 44
    new-instance v0, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v0, v2, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 46
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    goto :goto_0
.end method
