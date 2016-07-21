.class public Lcom/codahale/metrics/CsvReporter;
.super Lcom/codahale/metrics/ScheduledReporter;
.source "Twttr"


# static fields
.field private static final LOGGER:Lorg/slf4j/b;

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final clock:Lcom/codahale/metrics/Clock;

.field private final directory:Ljava/io/File;

.field private final locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    const-class v0, Lcom/codahale/metrics/CsvReporter;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/codahale/metrics/CsvReporter;->LOGGER:Lorg/slf4j/b;

    .line 122
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/codahale/metrics/CsvReporter;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Lcom/codahale/metrics/MetricRegistry;Ljava/io/File;Ljava/util/Locale;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/Clock;Lcom/codahale/metrics/MetricFilter;)V
    .locals 6

    .prologue
    .line 135
    const-string/jumbo v2, "csv-reporter"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p7

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/codahale/metrics/ScheduledReporter;-><init>(Lcom/codahale/metrics/MetricRegistry;Ljava/lang/String;Lcom/codahale/metrics/MetricFilter;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    .line 136
    iput-object p2, p0, Lcom/codahale/metrics/CsvReporter;->directory:Ljava/io/File;

    .line 137
    iput-object p3, p0, Lcom/codahale/metrics/CsvReporter;->locale:Ljava/util/Locale;

    .line 138
    iput-object p6, p0, Lcom/codahale/metrics/CsvReporter;->clock:Lcom/codahale/metrics/Clock;

    .line 139
    return-void
.end method

.method synthetic constructor <init>(Lcom/codahale/metrics/MetricRegistry;Ljava/io/File;Ljava/util/Locale;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/Clock;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/CsvReporter$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct/range {p0 .. p7}, Lcom/codahale/metrics/CsvReporter;-><init>(Lcom/codahale/metrics/MetricRegistry;Ljava/io/File;Ljava/util/Locale;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/Clock;Lcom/codahale/metrics/MetricFilter;)V

    return-void
.end method

.method public static forRegistry(Lcom/codahale/metrics/MetricRegistry;)Lcom/codahale/metrics/CsvReporter$Builder;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/codahale/metrics/CsvReporter$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/codahale/metrics/CsvReporter$Builder;-><init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/CsvReporter$1;)V

    return-object v0
.end method

.method private varargs report(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 239
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/codahale/metrics/CsvReporter;->directory:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Lcom/codahale/metrics/CsvReporter;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".csv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 241
    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    :cond_0
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, Lcom/codahale/metrics/CsvReporter;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    if-nez v1, :cond_1

    .line 245
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "t,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/codahale/metrics/CsvReporter;->locale:Ljava/util/Locale;

    iget-object v1, p0, Lcom/codahale/metrics/CsvReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "%d,%s%n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p5, v4, v5

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1, p6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :try_start_2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 255
    :cond_2
    :goto_0
    return-void

    .line 249
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    sget-object v1, Lcom/codahale/metrics/CsvReporter;->LOGGER:Lorg/slf4j/b;

    const-string/jumbo v2, "Error writing to {}"

    invoke-interface {v1, v2, p3, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private reportCounter(JLjava/lang/String;Lcom/codahale/metrics/Counter;)V
    .locals 9

    .prologue
    .line 230
    const-string/jumbo v5, "count"

    const-string/jumbo v6, "%d"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/codahale/metrics/Counter;->getCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/codahale/metrics/CsvReporter;->report(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method private reportGauge(JLjava/lang/String;Lcom/codahale/metrics/Gauge;)V
    .locals 9

    .prologue
    .line 234
    const-string/jumbo v5, "value"

    const-string/jumbo v6, "%s"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p4}, Lcom/codahale/metrics/Gauge;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/codahale/metrics/CsvReporter;->report(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    return-void
.end method

.method private reportHistogram(JLjava/lang/String;Lcom/codahale/metrics/Histogram;)V
    .locals 9

    .prologue
    .line 210
    invoke-virtual {p4}, Lcom/codahale/metrics/Histogram;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    .line 212
    const-string/jumbo v5, "count,max,mean,min,stddev,p50,p75,p95,p98,p99,p999"

    const-string/jumbo v6, "%d,%d,%f,%d,%f,%f,%f,%f,%f,%f,%f"

    const/16 v1, 0xb

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 216
    invoke-virtual {p4}, Lcom/codahale/metrics/Histogram;->getCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x1

    .line 217
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMax()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    .line 218
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMean()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    .line 219
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMin()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    .line 220
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getStdDev()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    .line 221
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMedian()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    .line 222
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get75thPercentile()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x7

    .line 223
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get95thPercentile()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x8

    .line 224
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get98thPercentile()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x9

    .line 225
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get99thPercentile()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0xa

    .line 226
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get999thPercentile()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 212
    invoke-direct/range {v1 .. v7}, Lcom/codahale/metrics/CsvReporter;->report(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    return-void
.end method

.method private reportMeter(JLjava/lang/String;Lcom/codahale/metrics/Meter;)V
    .locals 9

    .prologue
    .line 197
    const-string/jumbo v5, "count,mean_rate,m1_rate,m5_rate,m15_rate,rate_unit"

    const-string/jumbo v6, "%d,%f,%f,%f,%f,events/%s"

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p4}, Lcom/codahale/metrics/Meter;->getCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x1

    .line 202
    invoke-virtual {p4}, Lcom/codahale/metrics/Meter;->getMeanRate()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/codahale/metrics/CsvReporter;->convertRate(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    .line 203
    invoke-virtual {p4}, Lcom/codahale/metrics/Meter;->getOneMinuteRate()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/codahale/metrics/CsvReporter;->convertRate(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    .line 204
    invoke-virtual {p4}, Lcom/codahale/metrics/Meter;->getFiveMinuteRate()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/codahale/metrics/CsvReporter;->convertRate(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    .line 205
    invoke-virtual {p4}, Lcom/codahale/metrics/Meter;->getFifteenMinuteRate()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/codahale/metrics/CsvReporter;->convertRate(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    .line 206
    invoke-virtual {p0}, Lcom/codahale/metrics/CsvReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 197
    invoke-direct/range {v1 .. v7}, Lcom/codahale/metrics/CsvReporter;->report(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method private reportTimer(JLjava/lang/String;Lcom/codahale/metrics/Timer;)V
    .locals 9

    .prologue
    .line 171
    invoke-virtual {p4}, Lcom/codahale/metrics/Timer;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    .line 173
    const-string/jumbo v5, "count,max,mean,min,stddev,p50,p75,p95,p98,p99,p999,mean_rate,m1_rate,m5_rate,m15_rate,rate_unit,duration_unit"

    const-string/jumbo v6, "%d,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,calls/%s,%s"

    const/16 v1, 0x11

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 177
    invoke-virtual {p4}, Lcom/codahale/metrics/Timer;->getCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMax()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/codahale/metrics/CsvReporter;->convertDuration(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    .line 179
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMean()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/codahale/metrics/CsvReporter;->convertDuration(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    .line 180
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMin()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/codahale/metrics/CsvReporter;->convertDuration(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    .line 181
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getStdDev()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/codahale/metrics/CsvReporter;->convertDuration(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    .line 182
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMedian()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/codahale/metrics/CsvReporter;->convertDuration(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    .line 183
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get75thPercentile()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/codahale/metrics/CsvReporter;->convertDuration(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x7

    .line 184
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get95thPercentile()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/codahale/metrics/CsvReporter;->convertDuration(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x8

    .line 185
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get98thPercentile()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/codahale/metrics/CsvReporter;->convertDuration(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x9

    .line 186
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get99thPercentile()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/codahale/metrics/CsvReporter;->convertDuration(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0xa

    .line 187
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get999thPercentile()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/codahale/metrics/CsvReporter;->convertDuration(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v1

    const/16 v0, 0xb

    .line 188
    invoke-virtual {p4}, Lcom/codahale/metrics/Timer;->getMeanRate()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/codahale/metrics/CsvReporter;->convertRate(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0xc

    .line 189
    invoke-virtual {p4}, Lcom/codahale/metrics/Timer;->getOneMinuteRate()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/codahale/metrics/CsvReporter;->convertRate(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0xd

    .line 190
    invoke-virtual {p4}, Lcom/codahale/metrics/Timer;->getFiveMinuteRate()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/codahale/metrics/CsvReporter;->convertRate(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0xe

    .line 191
    invoke-virtual {p4}, Lcom/codahale/metrics/Timer;->getFifteenMinuteRate()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/codahale/metrics/CsvReporter;->convertRate(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0xf

    .line 192
    invoke-virtual {p0}, Lcom/codahale/metrics/CsvReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x10

    .line 193
    invoke-virtual {p0}, Lcom/codahale/metrics/CsvReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 173
    invoke-direct/range {v1 .. v7}, Lcom/codahale/metrics/CsvReporter;->report(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    return-void
.end method


# virtual methods
.method public report(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .locals 5
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
    .line 147
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/codahale/metrics/CsvReporter;->clock:Lcom/codahale/metrics/Clock;

    invoke-virtual {v1}, Lcom/codahale/metrics/Clock;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 149
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Gauge;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/codahale/metrics/CsvReporter;->reportGauge(JLjava/lang/String;Lcom/codahale/metrics/Gauge;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Counter;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/codahale/metrics/CsvReporter;->reportCounter(JLjava/lang/String;Lcom/codahale/metrics/Counter;)V

    goto :goto_1

    .line 157
    :cond_1
    invoke-interface {p3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Histogram;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/codahale/metrics/CsvReporter;->reportHistogram(JLjava/lang/String;Lcom/codahale/metrics/Histogram;)V

    goto :goto_2

    .line 161
    :cond_2
    invoke-interface {p4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Meter;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/codahale/metrics/CsvReporter;->reportMeter(JLjava/lang/String;Lcom/codahale/metrics/Meter;)V

    goto :goto_3

    .line 165
    :cond_3
    invoke-interface {p5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Timer;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/codahale/metrics/CsvReporter;->reportTimer(JLjava/lang/String;Lcom/codahale/metrics/Timer;)V

    goto :goto_4

    .line 168
    :cond_4
    return-void
.end method

.method protected sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 258
    return-object p1
.end method
