.class public Lcom/codahale/metrics/ExponentiallyDecayingReservoir;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/Reservoir;


# static fields
.field private static final DEFAULT_ALPHA:D = 0.015

.field private static final DEFAULT_SIZE:I = 0x404

.field private static final RESCALE_THRESHOLD:J


# instance fields
.field private final alpha:D

.field private final clock:Lcom/codahale/metrics/Clock;

.field private final count:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final nextScaleTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final size:I

.field private volatile startTime:J

.field private final values:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListMap",
            "<",
            "Ljava/lang/Double;",
            "Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->RESCALE_THRESHOLD:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 43
    const/16 v0, 0x404

    const-wide v2, 0x3f8eb851eb851eb8L    # 0.015

    invoke-direct {p0, v0, v2, v3}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;-><init>(ID)V

    .line 44
    return-void
.end method

.method public constructor <init>(ID)V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/codahale/metrics/Clock;->defaultClock()Lcom/codahale/metrics/Clock;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;-><init>(IDLcom/codahale/metrics/Clock;)V

    .line 55
    return-void
.end method

.method public constructor <init>(IDLcom/codahale/metrics/Clock;)V
    .locals 6

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->values:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 67
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    iput-wide p2, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->alpha:D

    .line 69
    iput p1, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->size:I

    .line 70
    iput-object p4, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->clock:Lcom/codahale/metrics/Clock;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->count:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    invoke-direct {p0}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->currentTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->startTime:J

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p4}, Lcom/codahale/metrics/Clock;->getTick()J

    move-result-wide v2

    sget-wide v4, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->RESCALE_THRESHOLD:J

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->nextScaleTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    return-void
.end method

.method private currentTimeInSeconds()J
    .locals 4

    .prologue
    .line 136
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->clock:Lcom/codahale/metrics/Clock;

    invoke-virtual {v1}, Lcom/codahale/metrics/Clock;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private lockForRegularUsage()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 194
    return-void
.end method

.method private lockForRescale()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 190
    return-void
.end method

.method private rescale(JJ)V
    .locals 11

    .prologue
    .line 162
    iget-object v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->nextScaleTime:Ljava/util/concurrent/atomic/AtomicLong;

    sget-wide v2, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->RESCALE_THRESHOLD:J

    add-long/2addr v2, p1

    invoke-virtual {v0, p3, p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->lockForRescale()V

    .line 165
    :try_start_0
    iget-wide v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->startTime:J

    .line 166
    invoke-direct {p0}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->currentTimeInSeconds()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->startTime:J

    .line 167
    iget-wide v2, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->alpha:D

    neg-double v2, v2

    iget-wide v4, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->startTime:J

    sub-long v0, v4, v0

    long-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->values:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 171
    iget-object v1, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->values:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;

    .line 172
    new-instance v5, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;

    iget-wide v6, v1, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;->value:J

    iget-wide v8, v1, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;->weight:D

    mul-double/2addr v8, v2

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;-><init>(JD)V

    .line 173
    iget-object v1, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->values:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->unlockForRescale()V

    throw v0

    .line 177
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->count:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->values:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    invoke-direct {p0}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->unlockForRescale()V

    .line 182
    :cond_1
    return-void
.end method

.method private rescaleIfNeeded()V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->clock:Lcom/codahale/metrics/Clock;

    invoke-virtual {v0}, Lcom/codahale/metrics/Clock;->getTick()J

    move-result-wide v0

    .line 119
    iget-object v2, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->nextScaleTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 120
    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 121
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->rescale(JJ)V

    .line 123
    :cond_0
    return-void
.end method

.method private unlockForRegularUsage()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 198
    return-void
.end method

.method private unlockForRescale()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 186
    return-void
.end method

.method private weight(J)D
    .locals 5

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->alpha:D

    long-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getSnapshot()Lcom/codahale/metrics/Snapshot;
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->lockForRegularUsage()V

    .line 129
    :try_start_0
    new-instance v0, Lcom/codahale/metrics/WeightedSnapshot;

    iget-object v1, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->values:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/codahale/metrics/WeightedSnapshot;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-direct {p0}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->unlockForRegularUsage()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->unlockForRegularUsage()V

    throw v0
.end method

.method public size()I
    .locals 4

    .prologue
    .line 78
    iget v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->size:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public update(J)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->currentTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->update(JJ)V

    .line 84
    return-void
.end method

.method public update(JJ)V
    .locals 9

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->rescaleIfNeeded()V

    .line 94
    invoke-direct {p0}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->lockForRegularUsage()V

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->startTime:J

    sub-long v0, p3, v0

    invoke-direct {p0, v0, v1}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->weight(J)D

    move-result-wide v0

    .line 97
    new-instance v2, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;-><init>(JD)V

    .line 98
    invoke-static {}, Lcom/codahale/metrics/ThreadLocalRandom;->current()Lcom/codahale/metrics/ThreadLocalRandom;

    move-result-object v3

    invoke-virtual {v3}, Lcom/codahale/metrics/ThreadLocalRandom;->nextDouble()D

    move-result-wide v4

    div-double v4, v0, v4

    .line 100
    iget-object v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 101
    iget v3, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->size:I

    int-to-long v6, v3

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->values:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->unlockForRegularUsage()V

    .line 115
    return-void

    .line 104
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->values:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v6, v4

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->values:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->values:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->values:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;->unlockForRegularUsage()V

    throw v0
.end method
