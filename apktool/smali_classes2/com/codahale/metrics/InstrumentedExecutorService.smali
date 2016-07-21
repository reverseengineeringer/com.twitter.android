.class public Lcom/codahale/metrics/InstrumentedExecutorService;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# static fields
.field private static final nameCounter:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final completed:Lcom/codahale/metrics/Meter;

.field private final delegate:Ljava/util/concurrent/ExecutorService;

.field private final duration:Lcom/codahale/metrics/Timer;

.field private final running:Lcom/codahale/metrics/Counter;

.field private final submitted:Lcom/codahale/metrics/Meter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/codahale/metrics/InstrumentedExecutorService;->nameCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/codahale/metrics/MetricRegistry;)V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "instrumented-delegate-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/codahale/metrics/InstrumentedExecutorService;->nameCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/codahale/metrics/InstrumentedExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/codahale/metrics/MetricRegistry;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/codahale/metrics/MetricRegistry;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    .line 49
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "submitted"

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->submitted:Lcom/codahale/metrics/Meter;

    .line 50
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "running"

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codahale/metrics/MetricRegistry;->counter(Ljava/lang/String;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->running:Lcom/codahale/metrics/Counter;

    .line 51
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "completed"

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->completed:Lcom/codahale/metrics/Meter;

    .line 52
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "duration"

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codahale/metrics/MetricRegistry;->timer(Ljava/lang/String;)Lcom/codahale/metrics/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->duration:Lcom/codahale/metrics/Timer;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/codahale/metrics/InstrumentedExecutorService;)Lcom/codahale/metrics/Counter;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->running:Lcom/codahale/metrics/Counter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/codahale/metrics/InstrumentedExecutorService;)Lcom/codahale/metrics/Timer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->duration:Lcom/codahale/metrics/Timer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/codahale/metrics/InstrumentedExecutorService;)Lcom/codahale/metrics/Meter;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->completed:Lcom/codahale/metrics/Meter;

    return-object v0
.end method

.method private instrument(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;)",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 134
    new-instance v3, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedCallable;

    invoke-direct {v3, p0, v0}, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedCallable;-><init>(Lcom/codahale/metrics/InstrumentedExecutorService;Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    return-object v1
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->submitted:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    .line 61
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;

    invoke-direct {v1, p0, p1}, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;-><init>(Lcom/codahale/metrics/InstrumentedExecutorService;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->submitted:Lcom/codahale/metrics/Meter;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/codahale/metrics/Meter;->mark(J)V

    .line 97
    invoke-direct {p0, p1}, Lcom/codahale/metrics/InstrumentedExecutorService;->instrument(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->submitted:Lcom/codahale/metrics/Meter;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/codahale/metrics/Meter;->mark(J)V

    .line 107
    invoke-direct {p0, p1}, Lcom/codahale/metrics/InstrumentedExecutorService;->instrument(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->submitted:Lcom/codahale/metrics/Meter;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/codahale/metrics/Meter;->mark(J)V

    .line 117
    invoke-direct {p0, p1}, Lcom/codahale/metrics/InstrumentedExecutorService;->instrument(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->submitted:Lcom/codahale/metrics/Meter;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/codahale/metrics/Meter;->mark(J)V

    .line 127
    invoke-direct {p0, p1}, Lcom/codahale/metrics/InstrumentedExecutorService;->instrument(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 142
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
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
    .line 146
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->submitted:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    .line 70
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;

    invoke-direct {v1, p0, p1}, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;-><init>(Lcom/codahale/metrics/InstrumentedExecutorService;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->submitted:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    .line 79
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;

    invoke-direct {v1, p0, p1}, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;-><init>(Lcom/codahale/metrics/InstrumentedExecutorService;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->submitted:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    .line 88
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedCallable;

    invoke-direct {v1, p0, p1}, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedCallable;-><init>(Lcom/codahale/metrics/InstrumentedExecutorService;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
