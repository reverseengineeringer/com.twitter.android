.class public abstract Lcom/codahale/metrics/MetricRegistryListener$Base;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/MetricRegistryListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCounterAdded(Ljava/lang/String;Lcom/codahale/metrics/Counter;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public onCounterRemoved(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public onGaugeAdded(Ljava/lang/String;Lcom/codahale/metrics/Gauge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Gauge",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 15
    return-void
.end method

.method public onGaugeRemoved(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public onHistogramAdded(Ljava/lang/String;Lcom/codahale/metrics/Histogram;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onHistogramRemoved(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public onMeterAdded(Ljava/lang/String;Lcom/codahale/metrics/Meter;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onMeterRemoved(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onTimerAdded(Ljava/lang/String;Lcom/codahale/metrics/Timer;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onTimerRemoved(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
