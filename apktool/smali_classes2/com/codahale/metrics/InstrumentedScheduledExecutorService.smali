.class public Lcom/codahale/metrics/InstrumentedScheduledExecutorService;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# static fields
.field private static final nameCounter:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final completed:Lcom/codahale/metrics/Meter;

.field private final delegate:Ljava/util/concurrent/ScheduledExecutorService;

.field private final duration:Lcom/codahale/metrics/Timer;

.field private final percentOfPeriod:Lcom/codahale/metrics/Histogram;

.field private final running:Lcom/codahale/metrics/Counter;

.field private final scheduledOnce:Lcom/codahale/metrics/Meter;

.field private final scheduledOverrun:Lcom/codahale/metrics/Counter;

.field private final scheduledRepetitively:Lcom/codahale/metrics/Meter;

.field private final submitted:Lcom/codahale/metrics/Meter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->nameCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/codahale/metrics/MetricRegistry;)V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "instrumented-scheduled-executor-service-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->nameCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/codahale/metrics/MetricRegistry;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/codahale/metrics/MetricRegistry;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "submitted"

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->submitted:Lcom/codahale/metrics/Meter;

    .line 53
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "running"

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codahale/metrics/MetricRegistry;->counter(Ljava/lang/String;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->running:Lcom/codahale/metrics/Counter;

    .line 54
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "completed"

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->completed:Lcom/codahale/metrics/Meter;

    .line 55
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "duration"

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codahale/metrics/MetricRegistry;->timer(Ljava/lang/String;)Lcom/codahale/metrics/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->duration:Lcom/codahale/metrics/Timer;

    .line 57
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "scheduled.once"

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->scheduledOnce:Lcom/codahale/metrics/Meter;

    .line 58
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "scheduled.repetitively"

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->scheduledRepetitively:Lcom/codahale/metrics/Meter;

    .line 59
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "scheduled.overrun"

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codahale/metrics/MetricRegistry;->counter(Ljava/lang/String;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->scheduledOverrun:Lcom/codahale/metrics/Counter;

    .line 60
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "scheduled.percent-of-period"

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codahale/metrics/MetricRegistry;->histogram(Ljava/lang/String;)Lcom/codahale/metrics/Histogram;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->percentOfPeriod:Lcom/codahale/metrics/Histogram;

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Counter;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->running:Lcom/codahale/metrics/Counter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Timer;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->duration:Lcom/codahale/metrics/Timer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Meter;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->completed:Lcom/codahale/metrics/Meter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Counter;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->scheduledOverrun:Lcom/codahale/metrics/Counter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Histogram;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->percentOfPeriod:Lcom/codahale/metrics/Histogram;

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
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 209
    new-instance v3, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedCallable;

    invoke-direct {v3, p0, v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedCallable;-><init>(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
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
    .line 136
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->submitted:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    .line 220
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;

    invoke-direct {v1, p0, p1}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;-><init>(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 221
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
    .line 171
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->submitted:Lcom/codahale/metrics/Meter;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/codahale/metrics/Meter;->mark(J)V

    .line 172
    invoke-direct {p0, p1}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->instrument(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

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
    .line 181
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->submitted:Lcom/codahale/metrics/Meter;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/codahale/metrics/Meter;->mark(J)V

    .line 182
    invoke-direct {p0, p1}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->instrument(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

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
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->submitted:Lcom/codahale/metrics/Meter;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/codahale/metrics/Meter;->mark(J)V

    .line 192
    invoke-direct {p0, p1}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->instrument(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

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
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->submitted:Lcom/codahale/metrics/Meter;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/codahale/metrics/Meter;->mark(J)V

    .line 202
    invoke-direct {p0, p1}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->instrument(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->scheduledOnce:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    .line 69
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;

    invoke-direct {v1, p0, p1}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;-><init>(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->scheduledOnce:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    .line 78
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedCallable;

    invoke-direct {v1, p0, p1}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedCallable;-><init>(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->scheduledRepetitively:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    .line 87
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;-><init>(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->scheduledRepetitively:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    .line 96
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;

    invoke-direct {v1, p0, p1}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;-><init>(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;Ljava/lang/Runnable;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 105
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
    .line 112
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

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
    .line 162
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->submitted:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    .line 163
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;

    invoke-direct {v1, p0, p1}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;-><init>(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

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
    .line 153
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->submitted:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    .line 154
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;

    invoke-direct {v1, p0, p1}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;-><init>(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

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
    .line 144
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->submitted:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    .line 145
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedCallable;

    invoke-direct {v1, p0, p1}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedCallable;-><init>(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
