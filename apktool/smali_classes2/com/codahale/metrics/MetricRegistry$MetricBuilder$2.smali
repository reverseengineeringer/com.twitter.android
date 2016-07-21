.class final Lcom/codahale/metrics/MetricRegistry$MetricBuilder$2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/MetricRegistry$MetricBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/codahale/metrics/MetricRegistry$MetricBuilder",
        "<",
        "Lcom/codahale/metrics/Histogram;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInstance(Lcom/codahale/metrics/Metric;)Z
    .locals 1

    .prologue
    .line 419
    const-class v0, Lcom/codahale/metrics/Histogram;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newMetric()Lcom/codahale/metrics/Histogram;
    .locals 2

    .prologue
    .line 414
    new-instance v0, Lcom/codahale/metrics/Histogram;

    new-instance v1, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;

    invoke-direct {v1}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;-><init>()V

    invoke-direct {v0, v1}, Lcom/codahale/metrics/Histogram;-><init>(Lcom/codahale/metrics/Reservoir;)V

    return-object v0
.end method

.method public bridge synthetic newMetric()Lcom/codahale/metrics/Metric;
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/codahale/metrics/MetricRegistry$MetricBuilder$2;->newMetric()Lcom/codahale/metrics/Histogram;

    move-result-object v0

    return-object v0
.end method
