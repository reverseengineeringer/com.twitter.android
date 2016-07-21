.class Lcom/twitter/internal/android/service/l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/service/l;->a:Ljava/util/Map;

    .line 487
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/internal/android/service/l;->b:I

    .line 488
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 529
    monitor-enter p0

    .line 530
    :try_start_0
    iget v0, p0, Lcom/twitter/internal/android/service/l;->b:I

    if-le p1, v0, :cond_0

    .line 531
    iput p1, p0, Lcom/twitter/internal/android/service/l;->b:I

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/service/l;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 534
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    if-eqz v0, :cond_1

    .line 537
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 539
    :cond_1
    return-void

    .line 534
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 516
    monitor-enter p0

    .line 517
    :try_start_0
    iget v0, p0, Lcom/twitter/internal/android/service/l;->b:I

    if-gt p1, v0, :cond_2

    const/4 v0, 0x1

    .line 518
    :goto_0
    if-nez v0, :cond_0

    .line 519
    iget-object v1, p0, Lcom/twitter/internal/android/service/l;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 523
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 525
    :cond_1
    return-void

    .line 517
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/l;->a(I)V

    .line 500
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/twitter/internal/android/service/l;->a(ILjava/lang/Runnable;)V

    .line 494
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/l;->a(I)V

    .line 512
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/twitter/internal/android/service/l;->a(ILjava/lang/Runnable;)V

    .line 506
    return-void
.end method
