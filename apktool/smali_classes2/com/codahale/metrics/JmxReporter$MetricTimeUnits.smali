.class Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final defaultDuration:Ljava/util/concurrent/TimeUnit;

.field private final defaultRate:Ljava/util/concurrent/TimeUnit;

.field private final durationOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final rateOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/TimeUnit;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/TimeUnit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    iput-object p1, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->defaultRate:Ljava/util/concurrent/TimeUnit;

    .line 684
    iput-object p2, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->defaultDuration:Ljava/util/concurrent/TimeUnit;

    .line 685
    iput-object p3, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->rateOverrides:Ljava/util/Map;

    .line 686
    iput-object p4, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->durationOverrides:Ljava/util/Map;

    .line 687
    return-void
.end method


# virtual methods
.method public durationFor(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->durationOverrides:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->durationOverrides:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->defaultDuration:Ljava/util/concurrent/TimeUnit;

    goto :goto_0
.end method

.method public rateFor(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->rateOverrides:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->rateOverrides:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->defaultRate:Ljava/util/concurrent/TimeUnit;

    goto :goto_0
.end method
