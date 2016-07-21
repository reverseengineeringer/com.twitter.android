.class Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JdkWithJettyNpnPlatform;
.super Lcom/squareup/okhttp/v_1_5_1/internal/Platform;
.source "Twttr"


# instance fields
.field private final clientProviderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final getMethod:Ljava/lang/reflect/Method;

.field private final putMethod:Ljava/lang/reflect/Method;

.field private final serverProviderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JdkWithJettyNpnPlatform;->putMethod:Ljava/lang/reflect/Method;

    .line 318
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JdkWithJettyNpnPlatform;->getMethod:Ljava/lang/reflect/Method;

    .line 319
    iput-object p3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JdkWithJettyNpnPlatform;->clientProviderClass:Ljava/lang/Class;

    .line 320
    iput-object p4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JdkWithJettyNpnPlatform;->serverProviderClass:Ljava/lang/Class;

    .line 321
    return-void
.end method


# virtual methods
.method public getNpnSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JdkWithJettyNpnPlatform;->getMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JettyNpnProvider;

    .line 343
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JettyNpnProvider;->unsupported:Z
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JettyNpnProvider;->access$100(Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JettyNpnProvider;)Z

    move-result v2

    if-nez v2, :cond_0

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JettyNpnProvider;->selected:Ljava/lang/String;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JettyNpnProvider;->access$200(Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JettyNpnProvider;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 344
    const-string/jumbo v0, "OkHttpClient"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 345
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string/jumbo v3, "NPN callback dropped so SPDY is disabled. Is npn-boot on the boot class path?"

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 349
    :goto_0
    return-object v1

    :cond_0
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JettyNpnProvider;->unsupported:Z
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JettyNpnProvider;->access$100(Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JettyNpnProvider;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JettyNpnProvider;->selected:Ljava/lang/String;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JettyNpnProvider;->access$200(Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JettyNpnProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_1

    .line 350
    :catch_0
    move-exception v0

    .line 351
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 352
    :catch_1
    move-exception v0

    .line 353
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public setNpnProtocols(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/Protocol;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 325
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 327
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/Protocol;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/Protocol;->name:Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :cond_0
    const-class v0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JdkWithJettyNpnPlatform;->clientProviderClass:Ljava/lang/Class;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JdkWithJettyNpnPlatform;->serverProviderClass:Ljava/lang/Class;

    aput-object v4, v1, v3

    new-instance v3, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JettyNpnProvider;

    invoke-direct {v3, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JettyNpnProvider;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$JdkWithJettyNpnPlatform;->putMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 337
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 334
    :catch_1
    move-exception v0

    .line 335
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
