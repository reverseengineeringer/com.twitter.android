.class public Lcom/codahale/metrics/InstrumentedThreadFactory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final nameCounter:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final created:Lcom/codahale/metrics/Meter;

.field private final delegate:Ljava/util/concurrent/ThreadFactory;

.field private final running:Lcom/codahale/metrics/Counter;

.field private final terminated:Lcom/codahale/metrics/Meter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/codahale/metrics/InstrumentedThreadFactory;->nameCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Lcom/codahale/metrics/MetricRegistry;)V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "instrumented-thread-delegate-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/codahale/metrics/InstrumentedThreadFactory;->nameCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/codahale/metrics/InstrumentedThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Lcom/codahale/metrics/MetricRegistry;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Lcom/codahale/metrics/MetricRegistry;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/codahale/metrics/InstrumentedThreadFactory;->delegate:Ljava/util/concurrent/ThreadFactory;

    .line 39
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "created"

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/InstrumentedThreadFactory;->created:Lcom/codahale/metrics/Meter;

    .line 40
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "running"

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codahale/metrics/MetricRegistry;->counter(Ljava/lang/String;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/InstrumentedThreadFactory;->running:Lcom/codahale/metrics/Counter;

    .line 41
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "terminated"

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/InstrumentedThreadFactory;->terminated:Lcom/codahale/metrics/Meter;

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/codahale/metrics/InstrumentedThreadFactory;)Lcom/codahale/metrics/Counter;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedThreadFactory;->running:Lcom/codahale/metrics/Counter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/codahale/metrics/InstrumentedThreadFactory;)Lcom/codahale/metrics/Meter;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedThreadFactory;->terminated:Lcom/codahale/metrics/Meter;

    return-object v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;

    invoke-direct {v0, p0, p1}, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;-><init>(Lcom/codahale/metrics/InstrumentedThreadFactory;Ljava/lang/Runnable;)V

    .line 50
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedThreadFactory;->delegate:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedThreadFactory;->created:Lcom/codahale/metrics/Meter;

    invoke-virtual {v1}, Lcom/codahale/metrics/Meter;->mark()V

    .line 52
    return-object v0
.end method
