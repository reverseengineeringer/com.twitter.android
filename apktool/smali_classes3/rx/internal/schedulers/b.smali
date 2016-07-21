.class final Lrx/internal/schedulers/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private final b:J

.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lrx/internal/schedulers/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldfy;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lrx/internal/schedulers/b;->a:Ljava/util/concurrent/ThreadFactory;

    .line 46
    if-eqz p4, :cond_0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lrx/internal/schedulers/b;->b:J

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/b;->d:Ldfy;

    .line 52
    if-eqz p4, :cond_1

    .line 53
    const/4 v0, 0x1

    new-instance v1, Lrx/internal/schedulers/c;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/c;-><init>(Lrx/internal/schedulers/b;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lrx/internal/schedulers/v;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 61
    new-instance v1, Lrx/internal/schedulers/d;

    invoke-direct {v1, p0}, Lrx/internal/schedulers/d;-><init>(Lrx/internal/schedulers/b;)V

    iget-wide v2, p0, Lrx/internal/schedulers/b;->b:J

    iget-wide v4, p0, Lrx/internal/schedulers/b;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    .line 70
    :goto_1
    iput-object v2, p0, Lrx/internal/schedulers/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    iput-object v0, p0, Lrx/internal/schedulers/b;->f:Ljava/util/concurrent/Future;

    .line 72
    return-void

    .line 46
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method a()Lrx/internal/schedulers/g;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lrx/internal/schedulers/b;->d:Ldfy;

    invoke-virtual {v0}, Ldfy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lrx/internal/schedulers/a;->b:Lrx/internal/schedulers/g;

    .line 88
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lrx/internal/schedulers/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/g;

    .line 80
    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lrx/internal/schedulers/g;

    iget-object v1, p0, Lrx/internal/schedulers/b;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 87
    iget-object v1, p0, Lrx/internal/schedulers/b;->d:Ldfy;

    invoke-virtual {v1, v0}, Ldfy;->a(Lrx/ao;)V

    goto :goto_0
.end method

.method a(Lrx/internal/schedulers/g;)V
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p0}, Lrx/internal/schedulers/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/schedulers/b;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lrx/internal/schedulers/g;->a(J)V

    .line 95
    iget-object v0, p0, Lrx/internal/schedulers/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lrx/internal/schedulers/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lrx/internal/schedulers/b;->c()J

    move-result-wide v2

    .line 102
    iget-object v0, p0, Lrx/internal/schedulers/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/g;

    .line 103
    invoke-virtual {v0}, Lrx/internal/schedulers/g;->d()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    .line 104
    iget-object v4, p0, Lrx/internal/schedulers/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    iget-object v4, p0, Lrx/internal/schedulers/b;->d:Ldfy;

    invoke-virtual {v4, v0}, Ldfy;->b(Lrx/ao;)V

    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method c()J
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lrx/internal/schedulers/b;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lrx/internal/schedulers/b;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 125
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lrx/internal/schedulers/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    iget-object v0, p0, Lrx/internal/schedulers/b;->d:Ldfy;

    invoke-virtual {v0}, Ldfy;->Q_()V

    .line 131
    return-void

    .line 129
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/schedulers/b;->d:Ldfy;

    invoke-virtual {v1}, Ldfy;->Q_()V

    throw v0
.end method
