.class public Lcom/codahale/metrics/ConsoleReporter;
.super Lcom/codahale/metrics/ScheduledReporter;
.source "Twttr"


# static fields
.field private static final CONSOLE_WIDTH:I = 0x50


# instance fields
.field private final clock:Lcom/codahale/metrics/Clock;

.field private final dateFormat:Ljava/text/DateFormat;

.field private final locale:Ljava/util/Locale;

.field private final output:Ljava/io/PrintStream;


# direct methods
.method private constructor <init>(Lcom/codahale/metrics/MetricRegistry;Ljava/io/PrintStream;Ljava/util/Locale;Lcom/codahale/metrics/Clock;Ljava/util/TimeZone;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/MetricFilter;)V
    .locals 6

    .prologue
    .line 157
    const-string/jumbo v2, "console-reporter"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p8

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/codahale/metrics/ScheduledReporter;-><init>(Lcom/codahale/metrics/MetricRegistry;Ljava/lang/String;Lcom/codahale/metrics/MetricFilter;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    .line 158
    iput-object p2, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    .line 159
    iput-object p3, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    .line 160
    iput-object p4, p0, Lcom/codahale/metrics/ConsoleReporter;->clock:Lcom/codahale/metrics/Clock;

    .line 161
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->dateFormat:Ljava/text/DateFormat;

    .line 164
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->dateFormat:Ljava/text/DateFormat;

    invoke-virtual {v0, p5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 165
    return-void
.end method

.method synthetic constructor <init>(Lcom/codahale/metrics/MetricRegistry;Ljava/io/PrintStream;Ljava/util/Locale;Lcom/codahale/metrics/Clock;Ljava/util/TimeZone;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/ConsoleReporter$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct/range {p0 .. p8}, Lcom/codahale/metrics/ConsoleReporter;-><init>(Lcom/codahale/metrics/MetricRegistry;Ljava/io/PrintStream;Ljava/util/Locale;Lcom/codahale/metrics/Clock;Ljava/util/TimeZone;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/MetricFilter;)V

    return-void
.end method

.method public static forRegistry(Lcom/codahale/metrics/MetricRegistry;)Lcom/codahale/metrics/ConsoleReporter$Builder;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/codahale/metrics/ConsoleReporter$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/codahale/metrics/ConsoleReporter$Builder;-><init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/ConsoleReporter$1;)V

    return-object v0
.end method

.method private printCounter(Ljava/util/Map$Entry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Counter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "             count = %d%n"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Counter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->getCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 236
    return-void
.end method

.method private printGauge(Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Gauge;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "             value = %s%n"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Gauge;

    invoke-interface {v0}, Lcom/codahale/metrics/Gauge;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 240
    return-void
.end method

.method private printHistogram(Lcom/codahale/metrics/Histogram;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 243
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v2, "             count = %d%n"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Histogram;->getCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 244
    invoke-virtual {p1}, Lcom/codahale/metrics/Histogram;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "               min = %d%n"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMin()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 246
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "               max = %d%n"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMax()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 247
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "              mean = %2.2f%n"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMean()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 248
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "            stddev = %2.2f%n"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getStdDev()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 249
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "            median = %2.2f%n"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMedian()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 250
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "              75%% <= %2.2f%n"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get75thPercentile()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 251
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "              95%% <= %2.2f%n"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get95thPercentile()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 252
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "              98%% <= %2.2f%n"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get98thPercentile()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 253
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "              99%% <= %2.2f%n"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get99thPercentile()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 254
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "            99.9%% <= %2.2f%n"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get999thPercentile()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 255
    return-void
.end method

.method private printMeter(Lcom/codahale/metrics/Meter;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 227
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v2, "             count = %d%n"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Meter;->getCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 228
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v2, "         mean rate = %2.2f events/%s%n"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Meter;->getMeanRate()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/codahale/metrics/ConsoleReporter;->convertRate(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/codahale/metrics/ConsoleReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 229
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v2, "     1-minute rate = %2.2f events/%s%n"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Meter;->getOneMinuteRate()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/codahale/metrics/ConsoleReporter;->convertRate(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/codahale/metrics/ConsoleReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 230
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v2, "     5-minute rate = %2.2f events/%s%n"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Meter;->getFiveMinuteRate()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/codahale/metrics/ConsoleReporter;->convertRate(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/codahale/metrics/ConsoleReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 231
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v2, "    15-minute rate = %2.2f events/%s%n"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Meter;->getFifteenMinuteRate()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/codahale/metrics/ConsoleReporter;->convertRate(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/codahale/metrics/ConsoleReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 232
    return-void
.end method

.method private printTimer(Lcom/codahale/metrics/Timer;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 258
    invoke-virtual {p1}, Lcom/codahale/metrics/Timer;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "             count = %d%n"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Timer;->getCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 260
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "         mean rate = %2.2f calls/%s%n"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Timer;->getMeanRate()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/ConsoleReporter;->convertRate(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0}, Lcom/codahale/metrics/ConsoleReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 261
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "     1-minute rate = %2.2f calls/%s%n"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Timer;->getOneMinuteRate()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/ConsoleReporter;->convertRate(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0}, Lcom/codahale/metrics/ConsoleReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 262
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "     5-minute rate = %2.2f calls/%s%n"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Timer;->getFiveMinuteRate()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/ConsoleReporter;->convertRate(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0}, Lcom/codahale/metrics/ConsoleReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 263
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "    15-minute rate = %2.2f calls/%s%n"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Timer;->getFifteenMinuteRate()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/ConsoleReporter;->convertRate(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0}, Lcom/codahale/metrics/ConsoleReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 265
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "               min = %2.2f %s%n"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMin()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/ConsoleReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0}, Lcom/codahale/metrics/ConsoleReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 266
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "               max = %2.2f %s%n"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMax()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/ConsoleReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0}, Lcom/codahale/metrics/ConsoleReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 267
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "              mean = %2.2f %s%n"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMean()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/ConsoleReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0}, Lcom/codahale/metrics/ConsoleReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 268
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "            stddev = %2.2f %s%n"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getStdDev()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/ConsoleReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0}, Lcom/codahale/metrics/ConsoleReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 269
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "            median = %2.2f %s%n"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMedian()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/ConsoleReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0}, Lcom/codahale/metrics/ConsoleReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 270
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "              75%% <= %2.2f %s%n"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get75thPercentile()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/ConsoleReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0}, Lcom/codahale/metrics/ConsoleReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 271
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "              95%% <= %2.2f %s%n"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get95thPercentile()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/ConsoleReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0}, Lcom/codahale/metrics/ConsoleReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 272
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "              98%% <= %2.2f %s%n"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get98thPercentile()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/ConsoleReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0}, Lcom/codahale/metrics/ConsoleReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 273
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "              99%% <= %2.2f %s%n"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get99thPercentile()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/ConsoleReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0}, Lcom/codahale/metrics/ConsoleReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 274
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const-string/jumbo v3, "            99.9%% <= %2.2f %s%n"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get999thPercentile()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/ConsoleReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {p0}, Lcom/codahale/metrics/ConsoleReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 275
    return-void
.end method

.method private printWithBanner(Ljava/lang/String;C)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(C)V

    .line 280
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x50

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->print(C)V

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 284
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
    const/16 v4, 0x2d

    .line 173
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->dateFormat:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->clock:Lcom/codahale/metrics/Clock;

    invoke-virtual {v2}, Lcom/codahale/metrics/Clock;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 174
    const/16 v1, 0x3d

    invoke-direct {p0, v0, v1}, Lcom/codahale/metrics/ConsoleReporter;->printWithBanner(Ljava/lang/String;C)V

    .line 175
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 177
    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    const-string/jumbo v0, "-- Gauges"

    invoke-direct {p0, v0, v4}, Lcom/codahale/metrics/ConsoleReporter;->printWithBanner(Ljava/lang/String;C)V

    .line 179
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

    .line 180
    iget-object v3, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    invoke-direct {p0, v0}, Lcom/codahale/metrics/ConsoleReporter;->printGauge(Ljava/util/Map$Entry;)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 186
    :cond_1
    invoke-interface {p2}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    const-string/jumbo v0, "-- Counters"

    invoke-direct {p0, v0, v4}, Lcom/codahale/metrics/ConsoleReporter;->printWithBanner(Ljava/lang/String;C)V

    .line 188
    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    iget-object v3, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, v0}, Lcom/codahale/metrics/ConsoleReporter;->printCounter(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 195
    :cond_3
    invoke-interface {p3}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 196
    const-string/jumbo v0, "-- Histograms"

    invoke-direct {p0, v0, v4}, Lcom/codahale/metrics/ConsoleReporter;->printWithBanner(Ljava/lang/String;C)V

    .line 197
    invoke-interface {p3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 198
    iget-object v3, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Histogram;

    invoke-direct {p0, v0}, Lcom/codahale/metrics/ConsoleReporter;->printHistogram(Lcom/codahale/metrics/Histogram;)V

    goto :goto_2

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 204
    :cond_5
    invoke-interface {p4}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 205
    const-string/jumbo v0, "-- Meters"

    invoke-direct {p0, v0, v4}, Lcom/codahale/metrics/ConsoleReporter;->printWithBanner(Ljava/lang/String;C)V

    .line 206
    invoke-interface {p4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    iget-object v3, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Meter;

    invoke-direct {p0, v0}, Lcom/codahale/metrics/ConsoleReporter;->printMeter(Lcom/codahale/metrics/Meter;)V

    goto :goto_3

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 213
    :cond_7
    invoke-interface {p5}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 214
    const-string/jumbo v0, "-- Timers"

    invoke-direct {p0, v0, v4}, Lcom/codahale/metrics/ConsoleReporter;->printWithBanner(Ljava/lang/String;C)V

    .line 215
    invoke-interface {p5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    iget-object v3, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Timer;

    invoke-direct {p0, v0}, Lcom/codahale/metrics/ConsoleReporter;->printTimer(Lcom/codahale/metrics/Timer;)V

    goto :goto_4

    .line 219
    :cond_8
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 222
    :cond_9
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 223
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 224
    return-void
.end method
