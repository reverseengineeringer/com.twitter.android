.class public abstract Lcom/codahale/metrics/Snapshot;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dump(Ljava/io/OutputStream;)V
.end method

.method public get75thPercentile()D
    .locals 2

    .prologue
    .line 47
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/Snapshot;->getValue(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public get95thPercentile()D
    .locals 2

    .prologue
    .line 56
    const-wide v0, 0x3fee666666666666L    # 0.95

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/Snapshot;->getValue(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public get98thPercentile()D
    .locals 2

    .prologue
    .line 65
    const-wide v0, 0x3fef5c28f5c28f5cL    # 0.98

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/Snapshot;->getValue(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public get999thPercentile()D
    .locals 2

    .prologue
    .line 83
    const-wide v0, 0x3feff7ced916872bL    # 0.999

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/Snapshot;->getValue(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public get99thPercentile()D
    .locals 2

    .prologue
    .line 74
    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/Snapshot;->getValue(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getMax()J
.end method

.method public abstract getMean()D
.end method

.method public getMedian()D
    .locals 2

    .prologue
    .line 38
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/Snapshot;->getValue(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getMin()J
.end method

.method public abstract getStdDev()D
.end method

.method public abstract getValue(D)D
.end method

.method public abstract getValues()[J
.end method

.method public abstract size()I
.end method
