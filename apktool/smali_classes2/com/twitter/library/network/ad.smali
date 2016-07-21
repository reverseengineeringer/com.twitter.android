.class public abstract Lcom/twitter/library/network/ad;
.super Lcom/twitter/internal/network/g;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/twitter/internal/network/e;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/internal/network/g;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/ad;->a:Landroid/content/Context;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/twitter/util/network/g;
    .locals 2

    .prologue
    .line 45
    invoke-static {p0}, Lcom/twitter/library/network/ak;->a(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Lcom/twitter/util/network/a;->h()Ljava/security/Provider$Service;

    move-result-object v0

    invoke-static {p0}, Lcom/twitter/util/network/r;->a(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/network/a;->a(Ljava/security/Provider$Service;Ljava/security/KeyStore;)Lcom/twitter/util/network/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;)Lcom/twitter/internal/network/e;
    .locals 2

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/network/ad;->b:Lcom/twitter/internal/network/e;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/twitter/library/network/ad;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/network/ad;->a(Landroid/content/Context;)Lcom/twitter/util/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/network/ad;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/provider/cg;->c(Landroid/content/Context;)Lcom/twitter/internal/network/f;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/network/ad;->a(Lcom/twitter/util/network/g;Lcom/twitter/internal/network/f;)Lcom/twitter/internal/network/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/ad;->b:Lcom/twitter/internal/network/e;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/network/ad;->b:Lcom/twitter/internal/network/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(Lcom/twitter/util/network/g;Lcom/twitter/internal/network/f;)Lcom/twitter/internal/network/e;
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/network/ad;->b:Lcom/twitter/internal/network/e;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/twitter/library/network/ad;->b:Lcom/twitter/internal/network/e;

    invoke-virtual {v0}, Lcom/twitter/internal/network/e;->a()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/network/ad;->b:Lcom/twitter/internal/network/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
