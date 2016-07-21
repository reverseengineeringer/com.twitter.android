.class public Lcom/codahale/metrics/RatioGauge$Ratio;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final denominator:D

.field private final numerator:D


# direct methods
.method private constructor <init>(DD)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/codahale/metrics/RatioGauge$Ratio;->numerator:D

    .line 32
    iput-wide p3, p0, Lcom/codahale/metrics/RatioGauge$Ratio;->denominator:D

    .line 33
    return-void
.end method

.method public static of(DD)Lcom/codahale/metrics/RatioGauge$Ratio;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/codahale/metrics/RatioGauge$Ratio;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/codahale/metrics/RatioGauge$Ratio;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public getValue()D
    .locals 4

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/codahale/metrics/RatioGauge$Ratio;->denominator:D

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    .line 44
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 46
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/codahale/metrics/RatioGauge$Ratio;->numerator:D

    div-double v0, v2, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/codahale/metrics/RatioGauge$Ratio;->numerator:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/codahale/metrics/RatioGauge$Ratio;->denominator:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
