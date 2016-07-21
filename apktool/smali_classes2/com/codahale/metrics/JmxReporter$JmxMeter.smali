.class Lcom/codahale/metrics/JmxReporter$JmxMeter;
.super Lcom/codahale/metrics/JmxReporter$AbstractBean;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/JmxReporter$JmxMeterMBean;


# instance fields
.field private final metric:Lcom/codahale/metrics/Metered;

.field private final rateFactor:D

.field private final rateUnit:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/codahale/metrics/Metered;Ljavax/management/ObjectName;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 341
    invoke-direct {p0, p2}, Lcom/codahale/metrics/JmxReporter$AbstractBean;-><init>(Ljavax/management/ObjectName;)V

    .line 342
    iput-object p1, p0, Lcom/codahale/metrics/JmxReporter$JmxMeter;->metric:Lcom/codahale/metrics/Metered;

    .line 343
    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/codahale/metrics/JmxReporter$JmxMeter;->rateFactor:D

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "events/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/codahale/metrics/JmxReporter$JmxMeter;->calculateRateUnit(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxMeter;->rateUnit:Ljava/lang/String;

    .line 345
    return-void
.end method

.method synthetic constructor <init>(Lcom/codahale/metrics/Metered;Ljavax/management/ObjectName;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/JmxReporter$1;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0, p1, p2, p3}, Lcom/codahale/metrics/JmxReporter$JmxMeter;-><init>(Lcom/codahale/metrics/Metered;Ljavax/management/ObjectName;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private calculateRateUnit(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 378
    invoke-virtual {p1}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 379
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCount()J
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxMeter;->metric:Lcom/codahale/metrics/Metered;

    invoke-interface {v0}, Lcom/codahale/metrics/Metered;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFifteenMinuteRate()D
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxMeter;->metric:Lcom/codahale/metrics/Metered;

    invoke-interface {v0}, Lcom/codahale/metrics/Metered;->getFifteenMinuteRate()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/codahale/metrics/JmxReporter$JmxMeter;->rateFactor:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getFiveMinuteRate()D
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxMeter;->metric:Lcom/codahale/metrics/Metered;

    invoke-interface {v0}, Lcom/codahale/metrics/Metered;->getFiveMinuteRate()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/codahale/metrics/JmxReporter$JmxMeter;->rateFactor:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getMeanRate()D
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxMeter;->metric:Lcom/codahale/metrics/Metered;

    invoke-interface {v0}, Lcom/codahale/metrics/Metered;->getMeanRate()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/codahale/metrics/JmxReporter$JmxMeter;->rateFactor:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getOneMinuteRate()D
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxMeter;->metric:Lcom/codahale/metrics/Metered;

    invoke-interface {v0}, Lcom/codahale/metrics/Metered;->getOneMinuteRate()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/codahale/metrics/JmxReporter$JmxMeter;->rateFactor:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getRateUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxMeter;->rateUnit:Ljava/lang/String;

    return-object v0
.end method
