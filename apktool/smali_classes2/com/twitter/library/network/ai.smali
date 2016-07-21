.class public Lcom/twitter/library/network/ai;
.super Lcom/twitter/internal/network/p;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/network/w;


# instance fields
.field private final b:Lcom/twitter/util/network/g;

.field private final c:Lcom/twitter/library/network/v;


# direct methods
.method public constructor <init>(Lcom/twitter/util/network/g;Lcom/twitter/internal/network/f;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p2}, Lcom/twitter/internal/network/p;-><init>(Lcom/twitter/internal/network/f;)V

    .line 35
    iput-object p1, p0, Lcom/twitter/library/network/ai;->b:Lcom/twitter/util/network/g;

    .line 36
    new-instance v0, Lcom/twitter/library/network/v;

    invoke-direct {v0, p0}, Lcom/twitter/library/network/v;-><init>(Lcom/twitter/library/network/w;)V

    iput-object v0, p0, Lcom/twitter/library/network/ai;->c:Lcom/twitter/library/network/v;

    .line 39
    invoke-static {}, Ldbt;->c()Ldbt;

    move-result-object v0

    instance-of v0, v0, Ldbv;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldbv;

    invoke-direct {v0, p1}, Ldbv;-><init>(Lcom/twitter/util/network/g;)V

    invoke-static {v0}, Ldbv;->a(Ldbt;)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lcom/twitter/internal/network/i;)Lcom/twitter/internal/network/HttpOperation;
    .locals 4

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/internal/network/p;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lcom/twitter/internal/network/i;)Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/twitter/library/network/ai;->c:Lcom/twitter/library/network/v;

    invoke-virtual {v1, p2}, Lcom/twitter/library/network/v;->b(Ljava/net/URI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/twitter/internal/network/HttpOperation$Protocol;

    const/4 v2, 0x0

    sget-object v3, Lcom/twitter/internal/network/HttpOperation$Protocol;->b:Lcom/twitter/internal/network/HttpOperation$Protocol;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/internal/network/HttpOperation;->a([Lcom/twitter/internal/network/HttpOperation$Protocol;)V

    .line 82
    :cond_0
    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/f;)Lokhttp3/ap;
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/twitter/internal/network/p;->a(Lcom/twitter/internal/network/f;)Lokhttp3/ap;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/twitter/library/network/ai;->b:Lcom/twitter/util/network/g;

    invoke-interface {v1}, Lcom/twitter/util/network/g;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/twitter/library/network/ai;->b:Lcom/twitter/util/network/g;

    invoke-interface {v2}, Lcom/twitter/util/network/g;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/twitter/library/network/ai;->b:Lcom/twitter/util/network/g;

    invoke-interface {v3}, Lcom/twitter/util/network/g;->c()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {v0, v3}, Lokhttp3/ap;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/ap;

    .line 61
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v0, v1, v2}, Lokhttp3/ap;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/ap;

    .line 64
    :cond_1
    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/twitter/internal/network/p;->a()V

    .line 70
    iget-object v0, p0, Lcom/twitter/library/network/ai;->c:Lcom/twitter/library/network/v;

    invoke-virtual {v0}, Lcom/twitter/library/network/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/util/network/d;",
            "Lcom/twitter/util/network/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    return-void
.end method
