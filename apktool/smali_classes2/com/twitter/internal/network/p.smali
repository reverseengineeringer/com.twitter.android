.class public Lcom/twitter/internal/network/p;
.super Lcom/twitter/internal/network/e;
.source "Twttr"


# instance fields
.field private b:Lokhttp3/an;

.field private final c:Lokhttp3/d;


# direct methods
.method public constructor <init>(Lcom/twitter/internal/network/f;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/twitter/internal/network/e;-><init>(Lcom/twitter/internal/network/f;)V

    .line 22
    iget-object v0, p0, Lcom/twitter/internal/network/p;->a:Lcom/twitter/internal/network/f;

    invoke-virtual {v0}, Lcom/twitter/internal/network/f;->e()Ljava/io/File;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lokhttp3/d;

    iget-object v2, p0, Lcom/twitter/internal/network/p;->a:Lcom/twitter/internal/network/f;

    invoke-virtual {v2}, Lcom/twitter/internal/network/f;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v0, v2, v3}, Lokhttp3/d;-><init>(Ljava/io/File;J)V

    iput-object v1, p0, Lcom/twitter/internal/network/p;->c:Lokhttp3/d;

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/internal/network/p;->c:Lokhttp3/d;

    goto :goto_0
.end method

.method private declared-synchronized b()Lokhttp3/an;
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/internal/network/p;->b:Lokhttp3/an;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/twitter/internal/network/p;->a:Lcom/twitter/internal/network/f;

    invoke-virtual {p0, v0}, Lcom/twitter/internal/network/p;->a(Lcom/twitter/internal/network/f;)Lokhttp3/ap;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ap;->a()Lokhttp3/an;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/network/p;->b:Lokhttp3/an;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/network/p;->b:Lokhttp3/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lcom/twitter/internal/network/i;)Lcom/twitter/internal/network/HttpOperation;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/twitter/internal/network/n;

    invoke-direct {p0}, Lcom/twitter/internal/network/p;->b()Lokhttp3/an;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/twitter/internal/network/n;-><init>(Lokhttp3/an;Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lcom/twitter/internal/network/i;)V

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/f;)Lokhttp3/ap;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lokhttp3/ap;

    invoke-direct {v0}, Lokhttp3/ap;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/internal/network/f;->c()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ap;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/internal/network/f;->b()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ap;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ap;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/twitter/internal/network/f;->a()Lcom/twitter/internal/network/j;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/twitter/internal/network/p;->c:Lokhttp3/d;

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/twitter/internal/network/p;->c:Lokhttp3/d;

    invoke-virtual {v0, v2}, Lokhttp3/ap;->a(Lokhttp3/d;)Lokhttp3/ap;

    .line 68
    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/twitter/internal/network/j;->b:Z

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v1}, Lcom/twitter/internal/network/j;->a()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ap;->a(Ljava/net/Proxy;)Lokhttp3/ap;

    .line 71
    :cond_1
    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/internal/network/p;->b:Lokhttp3/an;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/twitter/internal/network/p;->b:Lokhttp3/an;

    invoke-virtual {v0}, Lokhttp3/an;->s()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->b()V

    .line 46
    iget-object v0, p0, Lcom/twitter/internal/network/p;->b:Lokhttp3/an;

    invoke-virtual {v0}, Lokhttp3/an;->o()Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u;->a()V

    .line 47
    iget-object v0, p0, Lcom/twitter/internal/network/p;->c:Lokhttp3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/twitter/internal/network/p;->c:Lokhttp3/d;

    invoke-virtual {v0}, Lokhttp3/d;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/twitter/internal/network/p;->b:Lokhttp3/an;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_1
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0
.end method
