.class public Lcom/twitter/internal/android/service/x;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "Twttr"


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .prologue
    .line 13
    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v0, 0xb

    invoke-direct {v7, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 15
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 36
    instance-of v0, p1, Lcom/twitter/internal/android/service/v;

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/internal/android/service/x;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object p1

    goto :goto_0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TS;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 20
    instance-of v0, p1, Lcom/twitter/internal/android/service/w;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/twitter/internal/android/service/w;

    .line 30
    :goto_0
    new-instance v0, Lcom/twitter/internal/android/service/v;

    invoke-direct {v0, p1, p2}, Lcom/twitter/internal/android/service/v;-><init>(Lcom/twitter/internal/android/service/w;Ljava/lang/Object;)V

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/twitter/internal/android/service/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/twitter/internal/android/service/y;-><init>(Lcom/twitter/internal/android/service/x;ILjava/lang/Runnable;)V

    move-object p1, v0

    goto :goto_0
.end method
