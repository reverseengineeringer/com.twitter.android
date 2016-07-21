.class Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;
.super Lcom/squareup/okhttp/v_1_5_1/internal/Platform;
.source "Twttr"


# instance fields
.field private final getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

.field private final getNpnSelectedProtocol:Ljava/lang/reflect/Method;

.field protected final openSslSocketClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final setAlpnProtocols:Ljava/lang/reflect/Method;

.field private final setHostname:Ljava/lang/reflect/Method;

.field private final setNpnProtocols:Ljava/lang/reflect/Method;

.field private final setUseSessionTickets:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->openSslSocketClass:Ljava/lang/Class;

    .line 238
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->setUseSessionTickets:Ljava/lang/reflect/Method;

    .line 239
    iput-object p3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->setHostname:Ljava/lang/reflect/Method;

    .line 240
    iput-object p4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->setNpnProtocols:Ljava/lang/reflect/Method;

    .line 241
    iput-object p5, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->getNpnSelectedProtocol:Ljava/lang/reflect/Method;

    .line 242
    iput-object p6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->setAlpnProtocols:Ljava/lang/reflect/Method;

    .line 243
    iput-object p7, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

    .line 244
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/squareup/okhttp/v_1_5_1/internal/Platform$1;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct/range {p0 .. p7}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 253
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Exception in connect"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 255
    throw v1
.end method

.method public enableTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 260
    invoke-super {p0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->enableTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->openSslSocketClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 263
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->setUseSessionTickets:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->setHostname:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 267
    :catch_1
    move-exception v0

    .line 268
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public getNpnSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 289
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->getNpnSelectedProtocol:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 299
    :goto_0
    return-object v0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->openSslSocketClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 292
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 295
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->of([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->getNpnSelectedProtocol:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 298
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 299
    :cond_3
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->of([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 302
    :catch_1
    move-exception v0

    .line 303
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public setNpnProtocols(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)V
    .locals 3
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
    .line 273
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->setNpnProtocols:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->openSslSocketClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->concatLengthPrefixed(Ljava/util/List;)[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 277
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->setAlpnProtocols:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 278
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->setAlpnProtocols:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/Platform$Android;->setNpnProtocols:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 283
    :catch_1
    move-exception v0

    .line 284
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
