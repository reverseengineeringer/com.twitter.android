.class Lcom/codahale/metrics/JmxReporter$JmxGauge;
.super Lcom/codahale/metrics/JmxReporter$AbstractBean;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/JmxReporter$JmxGaugeMBean;


# instance fields
.field private final metric:Lcom/codahale/metrics/Gauge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/codahale/metrics/Gauge",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/codahale/metrics/Gauge;Ljavax/management/ObjectName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/codahale/metrics/Gauge",
            "<*>;",
            "Ljavax/management/ObjectName;",
            ")V"
        }
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0, p2}, Lcom/codahale/metrics/JmxReporter$AbstractBean;-><init>(Ljavax/management/ObjectName;)V

    .line 184
    iput-object p1, p0, Lcom/codahale/metrics/JmxReporter$JmxGauge;->metric:Lcom/codahale/metrics/Gauge;

    .line 185
    return-void
.end method

.method synthetic constructor <init>(Lcom/codahale/metrics/Gauge;Ljavax/management/ObjectName;Lcom/codahale/metrics/JmxReporter$1;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Lcom/codahale/metrics/JmxReporter$JmxGauge;-><init>(Lcom/codahale/metrics/Gauge;Ljavax/management/ObjectName;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxGauge;->metric:Lcom/codahale/metrics/Gauge;

    invoke-interface {v0}, Lcom/codahale/metrics/Gauge;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
