.class public Lcom/codahale/metrics/Slf4jReporter;
.super Lcom/codahale/metrics/ScheduledReporter;
.source "Twttr"


# instance fields
.field private final loggerProxy:Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;

.field private final marker:Lorg/slf4j/Marker;


# direct methods
.method private constructor <init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;Lorg/slf4j/Marker;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/MetricFilter;)V
    .locals 6

    .prologue
    .line 158
    const-string/jumbo v2, "logger-reporter"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p6

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/codahale/metrics/ScheduledReporter;-><init>(Lcom/codahale/metrics/MetricRegistry;Ljava/lang/String;Lcom/codahale/metrics/MetricFilter;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    .line 159
    iput-object p2, p0, Lcom/codahale/metrics/Slf4jReporter;->loggerProxy:Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;

    .line 160
    iput-object p3, p0, Lcom/codahale/metrics/Slf4jReporter;->marker:Lorg/slf4j/Marker;

    .line 161
    return-void
.end method

.method synthetic constructor <init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;Lorg/slf4j/Marker;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/Slf4jReporter$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/codahale/metrics/Slf4jReporter;-><init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;Lorg/slf4j/Marker;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/MetricFilter;)V

    return-void
.end method

.method public static forRegistry(Lcom/codahale/metrics/MetricRegistry;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/codahale/metrics/Slf4jReporter$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/codahale/metrics/Slf4jReporter$Builder;-><init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/Slf4jReporter$1;)V

    return-object v0
.end method

.method private logCounter(Ljava/lang/String;Lcom/codahale/metrics/Counter;)V
    .locals 8

    .prologue
    .line 248
    iget-object v0, p0, Lcom/codahale/metrics/Slf4jReporter;->loggerProxy:Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;

    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter;->marker:Lorg/slf4j/Marker;

    const-string/jumbo v2, "type=COUNTER, name={}, count={}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/codahale/metrics/Counter;->getCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;->log(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method private logGauge(Ljava/lang/String;Lcom/codahale/metrics/Gauge;)V
    .locals 6

    .prologue
    .line 252
    iget-object v0, p0, Lcom/codahale/metrics/Slf4jReporter;->loggerProxy:Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;

    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter;->marker:Lorg/slf4j/Marker;

    const-string/jumbo v2, "type=GAUGE, name={}, value={}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-interface {p2}, Lcom/codahale/metrics/Gauge;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;->log(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    return-void
.end method

.method private logHistogram(Ljava/lang/String;Lcom/codahale/metrics/Histogram;)V
    .locals 8

    .prologue
    .line 229
    invoke-virtual {p2}, Lcom/codahale/metrics/Histogram;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter;->loggerProxy:Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;

    iget-object v2, p0, Lcom/codahale/metrics/Slf4jReporter;->marker:Lorg/slf4j/Marker;

    const-string/jumbo v3, "type=HISTOGRAM, name={}, count={}, min={}, max={}, mean={}, stddev={}, median={}, p75={}, p95={}, p98={}, p99={}, p999={}"

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 234
    invoke-virtual {p2}, Lcom/codahale/metrics/Histogram;->getCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 235
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMin()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 236
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMax()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 237
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMean()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 238
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getStdDev()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    .line 239
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMedian()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    .line 240
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get75thPercentile()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    .line 241
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get95thPercentile()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    .line 242
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get98thPercentile()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    .line 243
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get99thPercentile()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    .line 244
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get999thPercentile()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    .line 230
    invoke-virtual {v1, v2, v3, v4}, Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;->log(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    return-void
.end method

.method private logMeter(Ljava/lang/String;Lcom/codahale/metrics/Meter;)V
    .locals 8

    .prologue
    .line 217
    iget-object v0, p0, Lcom/codahale/metrics/Slf4jReporter;->loggerProxy:Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;

    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter;->marker:Lorg/slf4j/Marker;

    const-string/jumbo v2, "type=METER, name={}, count={}, mean_rate={}, m1={}, m5={}, m15={}, rate_unit={}"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 220
    invoke-virtual {p2}, Lcom/codahale/metrics/Meter;->getCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 221
    invoke-virtual {p2}, Lcom/codahale/metrics/Meter;->getMeanRate()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/Slf4jReporter;->convertRate(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 222
    invoke-virtual {p2}, Lcom/codahale/metrics/Meter;->getOneMinuteRate()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/Slf4jReporter;->convertRate(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 223
    invoke-virtual {p2}, Lcom/codahale/metrics/Meter;->getFiveMinuteRate()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/Slf4jReporter;->convertRate(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 224
    invoke-virtual {p2}, Lcom/codahale/metrics/Meter;->getFifteenMinuteRate()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/Slf4jReporter;->convertRate(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 225
    invoke-virtual {p0}, Lcom/codahale/metrics/Slf4jReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 217
    invoke-virtual {v0, v1, v2, v3}, Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;->log(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method private logTimer(Ljava/lang/String;Lcom/codahale/metrics/Timer;)V
    .locals 8

    .prologue
    .line 191
    invoke-virtual {p2}, Lcom/codahale/metrics/Timer;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter;->loggerProxy:Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;

    iget-object v2, p0, Lcom/codahale/metrics/Slf4jReporter;->marker:Lorg/slf4j/Marker;

    const-string/jumbo v3, "type=TIMER, name={}, count={}, min={}, max={}, mean={}, stddev={}, median={}, p75={}, p95={}, p98={}, p99={}, p999={}, mean_rate={}, m1={}, m5={}, m15={}, rate_unit={}, duration_unit={}"

    const/16 v4, 0x12

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 197
    invoke-virtual {p2}, Lcom/codahale/metrics/Timer;->getCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 198
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMin()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/Slf4jReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 199
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMax()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/Slf4jReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 200
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMean()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/Slf4jReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 201
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getStdDev()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/Slf4jReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    .line 202
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMedian()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/Slf4jReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    .line 203
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get75thPercentile()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/Slf4jReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    .line 204
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get95thPercentile()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/Slf4jReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    .line 205
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get98thPercentile()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/Slf4jReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    .line 206
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get99thPercentile()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/Slf4jReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    .line 207
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get999thPercentile()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/Slf4jReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0xc

    .line 208
    invoke-virtual {p2}, Lcom/codahale/metrics/Timer;->getMeanRate()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/Slf4jReporter;->convertRate(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xd

    .line 209
    invoke-virtual {p2}, Lcom/codahale/metrics/Timer;->getOneMinuteRate()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/Slf4jReporter;->convertRate(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xe

    .line 210
    invoke-virtual {p2}, Lcom/codahale/metrics/Timer;->getFiveMinuteRate()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/Slf4jReporter;->convertRate(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xf

    .line 211
    invoke-virtual {p2}, Lcom/codahale/metrics/Timer;->getFifteenMinuteRate()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/Slf4jReporter;->convertRate(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x10

    .line 212
    invoke-virtual {p0}, Lcom/codahale/metrics/Slf4jReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x11

    .line 213
    invoke-virtual {p0}, Lcom/codahale/metrics/Slf4jReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 192
    invoke-virtual {v1, v2, v3, v4}, Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;->log(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    return-void
.end method


# virtual methods
.method protected getRateUnit()Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "events/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/codahale/metrics/ScheduledReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public report(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Gauge;",
            ">;",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Counter;",
            ">;",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Histogram;",
            ">;",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Meter;",
            ">;",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Timer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Gauge;

    invoke-direct {p0, v1, v0}, Lcom/codahale/metrics/Slf4jReporter;->logGauge(Ljava/lang/String;Lcom/codahale/metrics/Gauge;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Counter;

    invoke-direct {p0, v1, v0}, Lcom/codahale/metrics/Slf4jReporter;->logCounter(Ljava/lang/String;Lcom/codahale/metrics/Counter;)V

    goto :goto_1

    .line 177
    :cond_1
    invoke-interface {p3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Histogram;

    invoke-direct {p0, v1, v0}, Lcom/codahale/metrics/Slf4jReporter;->logHistogram(Ljava/lang/String;Lcom/codahale/metrics/Histogram;)V

    goto :goto_2

    .line 181
    :cond_2
    invoke-interface {p4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Meter;

    invoke-direct {p0, v1, v0}, Lcom/codahale/metrics/Slf4jReporter;->logMeter(Ljava/lang/String;Lcom/codahale/metrics/Meter;)V

    goto :goto_3

    .line 185
    :cond_3
    invoke-interface {p5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Timer;

    invoke-direct {p0, v1, v0}, Lcom/codahale/metrics/Slf4jReporter;->logTimer(Ljava/lang/String;Lcom/codahale/metrics/Timer;)V

    goto :goto_4

    .line 188
    :cond_4
    return-void
.end method
