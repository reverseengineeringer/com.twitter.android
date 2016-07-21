.class Lcom/twitter/library/network/livepipeline/ConnectionManager;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected a:Lcom/twitter/library/network/livepipeline/w;

.field private final b:Lrx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/r",
            "<",
            "Lcom/twitter/model/livepipeline/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/library/client/az;

.field private final d:Landroid/content/Context;

.field private e:Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;


# direct methods
.method private constructor <init>(Lrx/r;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/r",
            "<",
            "Lcom/twitter/model/livepipeline/e;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;->a:Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->e:Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    .line 41
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->b:Lrx/r;

    .line 42
    invoke-static {p2}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->c:Lcom/twitter/library/client/az;

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->d:Landroid/content/Context;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/network/livepipeline/ConnectionManager;Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;)Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->e:Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    return-object p1
.end method

.method static a(Lrx/r;Landroid/content/Context;)Lcom/twitter/library/network/livepipeline/ConnectionManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/r",
            "<",
            "Lcom/twitter/model/livepipeline/e;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/twitter/library/network/livepipeline/ConnectionManager;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/twitter/library/network/livepipeline/ConnectionManager;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/network/livepipeline/ConnectionManager;-><init>(Lrx/r;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->e:Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    return-object v0
.end method

.method public a(Ljava/util/Set;Lcom/twitter/internal/android/service/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/internal/android/service/c",
            "<",
            "Landroid/os/Bundle;",
            "Lcom/twitter/internal/android/service/AsyncOperation",
            "<",
            "Landroid/os/Bundle;",
            "Lcom/twitter/library/service/aa;",
            ">;>;J)V"
        }
    .end annotation

    .prologue
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/library/network/livepipeline/ConnectionManager;->a()Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;->a:Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    if-eq v0, v1, :cond_0

    .line 54
    monitor-exit p0

    .line 82
    :goto_0
    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;->b:Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->e:Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    .line 58
    new-instance v0, Lcom/twitter/library/network/livepipeline/a;

    iget-object v2, p0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->b:Lrx/r;

    iget-object v3, p0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->d:Landroid/content/Context;

    move-object v1, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/network/livepipeline/a;-><init>(Lcom/twitter/library/network/livepipeline/ConnectionManager;Lrx/r;Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->a:Lcom/twitter/library/network/livepipeline/w;

    .line 72
    if-eqz p2, :cond_1

    .line 73
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->a:Lcom/twitter/library/network/livepipeline/w;

    invoke-virtual {v0, p2}, Lcom/twitter/library/network/livepipeline/w;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 76
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->a:Lcom/twitter/library/network/livepipeline/w;

    invoke-virtual {v2, v0}, Lcom/twitter/library/network/livepipeline/w;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->c:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->a:Lcom/twitter/library/network/livepipeline/w;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 81
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->a:Lcom/twitter/library/network/livepipeline/w;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->a:Lcom/twitter/library/network/livepipeline/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/livepipeline/w;->cancel(Z)Z

    .line 94
    :cond_0
    sget-object v0, Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;->a:Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->e:Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->a:Lcom/twitter/library/network/livepipeline/w;

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
