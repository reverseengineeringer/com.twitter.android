.class final Lcom/codahale/metrics/MetricRegistry$MetricBuilder$4;
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
        "Lcom/codahale/metrics/Timer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInstance(Lcom/codahale/metrics/Metric;)Z
    .locals 1

    .prologue
    .line 443
    const-class v0, Lcom/codahale/metrics/Timer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic newMetric()Lcom/codahale/metrics/Metric;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/codahale/metrics/MetricRegistry$MetricBuilder$4;->newMetric()Lcom/codahale/metrics/Timer;

    move-result-object v0

    return-object v0
.end method

.method public newMetric()Lcom/codahale/metrics/Timer;
    .locals 1

    .prologue
    .line 438
    new-instance v0, Lcom/codahale/metrics/Timer;

    invoke-direct {v0}, Lcom/codahale/metrics/Timer;-><init>()V

    return-object v0
.end method
