.class public abstract Lrx/internal/util/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/internal/schedulers/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/internal/schedulers/y;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    const-wide/16 v0, 0x43

    invoke-direct {p0, v2, v2, v0, v1}, Lrx/internal/util/l;-><init>(IIJ)V

    .line 37
    return-void
.end method

.method private constructor <init>(IIJ)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lrx/internal/util/l;->b:I

    .line 53
    iput p2, p0, Lrx/internal/util/l;->c:I

    .line 54
    iput-wide p3, p0, Lrx/internal/util/l;->d:J

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/util/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-direct {p0, p1}, Lrx/internal/util/l;->a(I)V

    .line 59
    invoke-virtual {p0}, Lrx/internal/util/l;->b()V

    .line 60
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 152
    invoke-static {}, Ldex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ldeb;

    iget v1, p0, Lrx/internal/util/l;->c:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ldeb;-><init>(I)V

    iput-object v0, p0, Lrx/internal/util/l;->a:Ljava/util/Queue;

    .line 158
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 159
    iget-object v1, p0, Lrx/internal/util/l;->a:Ljava/util/Queue;

    invoke-virtual {p0}, Lrx/internal/util/l;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/util/l;->a:Ljava/util/Queue;

    goto :goto_0

    .line 161
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lrx/internal/util/l;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lrx/internal/util/l;->c()Ljava/lang/Object;

    move-result-object v0

    .line 74
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lrx/internal/util/l;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 105
    :goto_0
    iget-object v0, p0, Lrx/internal/util/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_1
    return-void

    .line 108
    :cond_1
    invoke-static {}, Lrx/internal/schedulers/r;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 112
    :try_start_0
    new-instance v1, Lrx/internal/util/m;

    invoke-direct {v1, p0}, Lrx/internal/util/m;-><init>(Lrx/internal/util/l;)V

    iget-wide v2, p0, Lrx/internal/util/l;->d:J

    iget-wide v4, p0, Lrx/internal/util/l;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    iget-object v1, p0, Lrx/internal/util/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lrx/internal/util/r;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public d()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lrx/internal/util/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100
    :cond_0
    return-void
.end method
