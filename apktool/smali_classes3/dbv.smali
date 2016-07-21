.class public Ldbv;
.super Ldbt;
.source "Twttr"


# instance fields
.field private final a:Ldbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldbs",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldbs",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldbs",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldbs",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/network/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ldbt;-><init>()V

    .line 31
    invoke-interface {p1}, Lcom/twitter/util/network/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldbs;

    const-string/jumbo v2, "setUseSessionTickets"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Ldbs;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    :goto_0
    iput-object v0, p0, Ldbv;->a:Ldbs;

    .line 34
    invoke-interface {p1}, Lcom/twitter/util/network/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ldbs;

    const-string/jumbo v2, "setHostname"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Ldbs;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    :goto_1
    iput-object v0, p0, Ldbv;->b:Ldbs;

    .line 37
    invoke-interface {p1}, Lcom/twitter/util/network/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ldbs;

    const-string/jumbo v2, "setAlpnProtocols"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, [B

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Ldbs;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    :goto_2
    iput-object v0, p0, Ldbv;->c:Ldbs;

    .line 40
    invoke-interface {p1}, Lcom/twitter/util/network/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldbs;

    const-class v2, [B

    const-string/jumbo v3, "getAlpnSelectedProtocol"

    invoke-direct {v0, v2, v3, v1}, Ldbs;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Ldbv;->d:Ldbs;

    .line 42
    return-void

    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 34
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 37
    goto :goto_2
.end method

.method public static a(Ldbt;)V
    .locals 3

    .prologue
    .line 49
    :try_start_0
    const-class v0, Ldbt;

    const-string/jumbo v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 50
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 51
    invoke-static {}, Lczs;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-class v1, Ljava/lang/reflect/Field;

    const-string/jumbo v2, "modifiers"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 54
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 57
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Ldbv;->d:Ldbs;

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object v1

    .line 132
    :cond_1
    iget-object v0, p0, Ldbv;->d:Ldbs;

    invoke-virtual {v0, p1}, Ldbs;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldbv;->d:Ldbs;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ldbs;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 137
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ldbw;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcgl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    packed-switch p1, :pswitch_data_0

    .line 106
    const-string/jumbo v0, "TwitterNetwork"

    invoke-static {v0, p2, p3}, Lcgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 102
    :pswitch_0
    const-string/jumbo v0, "TwitterNetwork"

    invoke-static {v0, p2, p3}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Ldbw;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :cond_0
    throw v0

    .line 152
    :catch_1
    move-exception v0

    .line 155
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Exception in connect"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 157
    throw v1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 74
    if-eqz p2, :cond_0

    iget-object v0, p0, Ldbv;->a:Ldbs;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldbv;->a:Ldbs;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Ldbs;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ldbv;->b:Ldbs;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Ldbv;->b:Ldbs;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v0, p1, v1}, Ldbs;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    iget-object v0, p0, Ldbv;->c:Ldbs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldbv;->c:Ldbs;

    invoke-virtual {v0, p1}, Ldbs;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ldbv;->b(Ljava/util/List;)[B

    move-result-object v1

    aput-object v1, v0, v4

    .line 84
    iget-object v1, p0, Ldbv;->c:Ldbs;

    invoke-virtual {v1, p1, v0}, Ldbs;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Ldbt;->a()Z

    move-result v0

    return v0
.end method
