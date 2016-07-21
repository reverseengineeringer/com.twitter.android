.class public Lcom/squareup/okhttp/v_1_5_1/Route;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final address:Lcom/squareup/okhttp/v_1_5_1/Address;

.field final inetSocketAddress:Ljava/net/InetSocketAddress;

.field final modernTls:Z

.field final proxy:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Z)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "address == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "proxy == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "inetSocketAddress == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/Route;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    .line 48
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/Route;->proxy:Ljava/net/Proxy;

    .line 49
    iput-object p3, p0, Lcom/squareup/okhttp/v_1_5_1/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 50
    iput-boolean p4, p0, Lcom/squareup/okhttp/v_1_5_1/Route;->modernTls:Z

    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    instance-of v1, p1, Lcom/squareup/okhttp/v_1_5_1/Route;

    if-eqz v1, :cond_0

    .line 80
    check-cast p1, Lcom/squareup/okhttp/v_1_5_1/Route;

    .line 81
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Route;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    iget-object v2, p1, Lcom/squareup/okhttp/v_1_5_1/Route;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/Address;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Route;->proxy:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/squareup/okhttp/v_1_5_1/Route;->proxy:Ljava/net/Proxy;

    invoke-virtual {v1, v2}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lcom/squareup/okhttp/v_1_5_1/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/squareup/okhttp/v_1_5_1/Route;->modernTls:Z

    iget-boolean v2, p1, Lcom/squareup/okhttp/v_1_5_1/Route;->modernTls:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 86
    :cond_0
    return v0
.end method

.method public getAddress()Lcom/squareup/okhttp/v_1_5_1/Address;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Route;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Route;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 90
    .line 91
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/Route;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Address;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Route;->proxy:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 94
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/Route;->modernTls:Z

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v1, 0x1f

    :goto_0
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isModernTls()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/Route;->modernTls:Z

    return v0
.end method
