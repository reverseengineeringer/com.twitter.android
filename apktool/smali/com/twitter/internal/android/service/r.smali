.class public Lcom/twitter/internal/android/service/r;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/internal/android/service/x;

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/twitter/internal/android/service/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/concurrent/locks/Condition;

.field private e:Lcom/twitter/internal/android/service/w;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/internal/android/service/x;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/service/r;->b:Ljava/util/ArrayDeque;

    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/service/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    iget-object v0, p0, Lcom/twitter/internal/android/service/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/android/service/r;->d:Ljava/util/concurrent/locks/Condition;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/internal/android/service/r;->f:Z

    .line 41
    iput-object p1, p0, Lcom/twitter/internal/android/service/r;->a:Lcom/twitter/internal/android/service/x;

    .line 42
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/internal/android/service/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/twitter/internal/android/service/r;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/service/w;

    iput-object v0, p0, Lcom/twitter/internal/android/service/r;->e:Lcom/twitter/internal/android/service/w;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/twitter/internal/android/service/r;->a:Lcom/twitter/internal/android/service/x;

    iget-object v1, p0, Lcom/twitter/internal/android/service/r;->e:Lcom/twitter/internal/android/service/w;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/x;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/service/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    return-void

    .line 99
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/internal/android/service/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 143
    iget-object v2, p0, Lcom/twitter/internal/android/service/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 146
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/service/r;->isTerminated()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    const/4 v0, 0x1

    .line 155
    iget-object v1, p0, Lcom/twitter/internal/android/service/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return v0

    .line 149
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 150
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/twitter/internal/android/service/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 152
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/twitter/internal/android/service/r;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/internal/android/service/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 62
    iget-object v1, p0, Lcom/twitter/internal/android/service/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/service/r;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/twitter/internal/android/service/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    .line 69
    :cond_0
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/internal/android/service/v;

    move-object v1, v0

    .line 70
    iget-object v2, p0, Lcom/twitter/internal/android/service/r;->b:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/twitter/internal/android/service/t;

    iget v1, v1, Lcom/twitter/internal/android/service/v;->a:I

    invoke-direct {v3, p0, v1, p1}, Lcom/twitter/internal/android/service/t;-><init>(Lcom/twitter/internal/android/service/r;ILjava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, p0, Lcom/twitter/internal/android/service/r;->e:Lcom/twitter/internal/android/service/w;

    if-nez v1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/twitter/internal/android/service/r;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/twitter/internal/android/service/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/twitter/internal/android/service/r;->f:Z

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/twitter/internal/android/service/r;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/service/r;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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
    .line 47
    instance-of v0, p1, Lcom/twitter/internal/android/service/w;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lcom/twitter/internal/android/service/w;

    .line 57
    :goto_0
    new-instance v0, Lcom/twitter/internal/android/service/v;

    invoke-direct {v0, p1, p2}, Lcom/twitter/internal/android/service/v;-><init>(Lcom/twitter/internal/android/service/w;Ljava/lang/Object;)V

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/twitter/internal/android/service/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/twitter/internal/android/service/s;-><init>(Lcom/twitter/internal/android/service/r;ILjava/lang/Runnable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/internal/android/service/r;->f:Z

    .line 106
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/internal/android/service/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/internal/android/service/r;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/service/r;->shutdown()V

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/twitter/internal/android/service/r;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/twitter/internal/android/service/r;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/internal/android/service/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/twitter/internal/android/service/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    return-object v0
.end method
