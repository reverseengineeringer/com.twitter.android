.class public final Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final TLS_MODE_COMPATIBLE:I = 0x0

.field private static final TLS_MODE_MODERN:I = 0x1

.field private static final TLS_MODE_NULL:I = -0x1


# instance fields
.field private final address:Lcom/squareup/okhttp/v_1_5_1/Address;

.field private final dns:Lcom/squareup/okhttp/v_1_5_1/internal/Dns;

.field private hasNextProxy:Z

.field private lastInetSocketAddress:Ljava/net/InetSocketAddress;

.field private lastProxy:Ljava/net/Proxy;

.field private nextSocketAddressIndex:I

.field private nextTlsMode:I

.field private final pool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

.field private final postponedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/Route;",
            ">;"
        }
    .end annotation
.end field

.field private final proxySelector:Ljava/net/ProxySelector;

.field private proxySelectorProxies:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private final routeDatabase:Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;

.field private socketAddresses:[Ljava/net/InetAddress;

.field private socketPort:I

.field private final uri:Ljava/net/URI;

.field private userSpecifiedProxy:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/v_1_5_1/Address;Ljava/net/URI;Ljava/net/ProxySelector;Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;Lcom/squareup/okhttp/v_1_5_1/internal/Dns;Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->nextTlsMode:I

    .line 83
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    .line 84
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->uri:Ljava/net/URI;

    .line 85
    iput-object p3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->proxySelector:Ljava/net/ProxySelector;

    .line 86
    iput-object p4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->pool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    .line 87
    iput-object p5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->dns:Lcom/squareup/okhttp/v_1_5_1/internal/Dns;

    .line 88
    iput-object p6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->routeDatabase:Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;

    .line 89
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 91
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/Address;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->resetNextProxy(Ljava/net/URI;Ljava/net/Proxy;)V

    .line 92
    return-void
.end method

.method private hasNextInetSocketAddress()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->socketAddresses:[Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasNextPostponed()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasNextProxy()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->hasNextProxy:Z

    return v0
.end method

.method private hasNextTlsMode()Z
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->nextTlsMode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private nextInetSocketAddress()Ljava/net/InetSocketAddress;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->socketAddresses:[Ljava/net/InetAddress;

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->nextSocketAddressIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->nextSocketAddressIndex:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->socketPort:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 249
    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->nextSocketAddressIndex:I

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->socketAddresses:[Ljava/net/InetAddress;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 250
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->socketAddresses:[Ljava/net/InetAddress;

    .line 251
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->nextSocketAddressIndex:I

    .line 254
    :cond_0
    return-object v0
.end method

.method private nextPostponed()Lcom/squareup/okhttp/v_1_5_1/Route;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->postponedRoutes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/Route;

    return-object v0
.end method

.method private nextProxy()Ljava/net/Proxy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 195
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->userSpecifiedProxy:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 196
    iput-boolean v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->hasNextProxy:Z

    .line 197
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->userSpecifiedProxy:Ljava/net/Proxy;

    .line 213
    :goto_0
    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->proxySelectorProxies:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->proxySelectorProxies:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->proxySelectorProxies:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 205
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 212
    :cond_2
    iput-boolean v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->hasNextProxy:Z

    .line 213
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    goto :goto_0
.end method

.method private nextTlsMode()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->nextTlsMode:I

    if-ne v2, v0, :cond_0

    .line 270
    iput v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->nextTlsMode:I

    .line 274
    :goto_0
    return v0

    .line 272
    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->nextTlsMode:I

    if-nez v0, :cond_1

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->nextTlsMode:I

    move v0, v1

    .line 274
    goto :goto_0

    .line 276
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private resetNextInetSocketAddress(Ljava/net/Proxy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->socketAddresses:[Ljava/net/InetAddress;

    .line 221
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Address;->getUriHost()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/Address;->getUriPort()I

    move-result v1

    iput v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->socketPort:I

    .line 236
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->dns:Lcom/squareup/okhttp/v_1_5_1/internal/Dns;

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Dns;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->socketAddresses:[Ljava/net/InetAddress;

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->nextSocketAddressIndex:I

    .line 238
    return-void

    .line 225
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 226
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_1

    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_1
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 231
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->socketPort:I

    move-object v0, v1

    goto :goto_0
.end method

.method private resetNextProxy(Ljava/net/URI;Ljava/net/Proxy;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->hasNextProxy:Z

    .line 177
    if-eqz p2, :cond_1

    .line 178
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->userSpecifiedProxy:Ljava/net/Proxy;

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->proxySelector:Ljava/net/ProxySelector;

    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->proxySelectorProxies:Ljava/util/Iterator;

    goto :goto_0
.end method

.method private resetNextTlsMode()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/Address;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->nextTlsMode:I

    .line 260
    return-void

    .line 259
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public connectFailed(Lcom/squareup/okhttp/v_1_5_1/Connection;Ljava/io/IOException;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/Connection;->recycleCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/Connection;->getRoute()Lcom/squareup/okhttp/v_1_5_1/Route;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->proxySelector:Ljava/net/ProxySelector;

    if-eqz v2, :cond_2

    .line 157
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->proxySelector:Ljava/net/ProxySelector;

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 160
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->routeDatabase:Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;->failed(Lcom/squareup/okhttp/v_1_5_1/Route;)V

    .line 165
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->hasNextTlsMode()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v1, :cond_0

    instance-of v1, p2, Ljavax/net/ssl/SSLProtocolException;

    if-nez v1, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->nextTlsMode()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 169
    :goto_1
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->lastProxy:Ljava/net/Proxy;

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->lastInetSocketAddress:Ljava/net/InetSocketAddress;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/squareup/okhttp/v_1_5_1/Route;-><init>(Lcom/squareup/okhttp/v_1_5_1/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Z)V

    .line 170
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->routeDatabase:Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;->failed(Lcom/squareup/okhttp/v_1_5_1/Route;)V

    goto :goto_0

    .line 168
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getAddress()Lcom/squareup/okhttp/v_1_5_1/Address;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->hasNextTlsMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->hasNextInetSocketAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->hasNextProxy()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->hasNextPostponed()Z

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

.method public next(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/Connection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->pool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;->get(Lcom/squareup/okhttp/v_1_5_1/Address;)Lcom/squareup/okhttp/v_1_5_1/Connection;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 114
    const-string/jumbo v2, "GET"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/Connection;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 143
    :goto_1
    return-object v0

    .line 115
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/Connection;->close()V

    goto :goto_0

    .line 119
    :cond_2
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->hasNextTlsMode()Z

    move-result v1

    if-nez v1, :cond_6

    .line 120
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->hasNextInetSocketAddress()Z

    move-result v1

    if-nez v1, :cond_5

    .line 121
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->hasNextProxy()Z

    move-result v1

    if-nez v1, :cond_4

    .line 122
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->hasNextPostponed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 125
    :cond_3
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/Connection;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->pool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->nextPostponed()Lcom/squareup/okhttp/v_1_5_1/Route;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/Connection;-><init>(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;Lcom/squareup/okhttp/v_1_5_1/Route;)V

    goto :goto_1

    .line 127
    :cond_4
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->nextProxy()Ljava/net/Proxy;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->lastProxy:Ljava/net/Proxy;

    .line 128
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->lastProxy:Ljava/net/Proxy;

    invoke-direct {p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->resetNextInetSocketAddress(Ljava/net/Proxy;)V

    .line 130
    :cond_5
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->nextInetSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->lastInetSocketAddress:Ljava/net/InetSocketAddress;

    .line 131
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->resetNextTlsMode()V

    .line 134
    :cond_6
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->nextTlsMode()I

    move-result v1

    if-ne v1, v0, :cond_7

    .line 135
    :goto_2
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/Route;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->address:Lcom/squareup/okhttp/v_1_5_1/Address;

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->lastProxy:Ljava/net/Proxy;

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->lastInetSocketAddress:Ljava/net/InetSocketAddress;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/squareup/okhttp/v_1_5_1/Route;-><init>(Lcom/squareup/okhttp/v_1_5_1/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Z)V

    .line 136
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->routeDatabase:Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/RouteDatabase;->shouldPostpone(Lcom/squareup/okhttp/v_1_5_1/Route;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 137
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->next(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/Connection;

    move-result-object v0

    goto :goto_1

    .line 134
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 143
    :cond_8
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/Connection;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/RouteSelector;->pool:Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;

    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/v_1_5_1/Connection;-><init>(Lcom/squareup/okhttp/v_1_5_1/ConnectionPool;Lcom/squareup/okhttp/v_1_5_1/Route;)V

    goto :goto_1
.end method
