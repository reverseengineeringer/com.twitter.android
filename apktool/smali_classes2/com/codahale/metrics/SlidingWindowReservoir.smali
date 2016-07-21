.class public Lcom/codahale/metrics/SlidingWindowReservoir;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/Reservoir;


# instance fields
.field private count:J

.field private final measurements:[J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/codahale/metrics/SlidingWindowReservoir;->measurements:[J

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codahale/metrics/SlidingWindowReservoir;->count:J

    .line 21
    return-void
.end method


# virtual methods
.method public getSnapshot()Lcom/codahale/metrics/Snapshot;
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/codahale/metrics/SlidingWindowReservoir;->size()I

    move-result v0

    new-array v1, v0, [J

    .line 36
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/codahale/metrics/SlidingWindowReservoir;->measurements:[J

    aget-wide v2, v2, v0

    aput-wide v2, v1, v0

    .line 39
    monitor-exit p0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_0
    new-instance v0, Lcom/codahale/metrics/UniformSnapshot;

    invoke-direct {v0, v1}, Lcom/codahale/metrics/UniformSnapshot;-><init>([J)V

    return-object v0
.end method

.method public declared-synchronized size()I
    .locals 4

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/codahale/metrics/SlidingWindowReservoir;->count:J

    iget-object v2, p0, Lcom/codahale/metrics/SlidingWindowReservoir;->measurements:[J

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized update(J)V
    .locals 7

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/codahale/metrics/SlidingWindowReservoir;->measurements:[J

    iget-wide v2, p0, Lcom/codahale/metrics/SlidingWindowReservoir;->count:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/codahale/metrics/SlidingWindowReservoir;->count:J

    iget-object v1, p0, Lcom/codahale/metrics/SlidingWindowReservoir;->measurements:[J

    array-length v1, v1

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    aput-wide p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
