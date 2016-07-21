.class Lcom/codahale/metrics/JmxReporter$JmxCounter;
.super Lcom/codahale/metrics/JmxReporter$AbstractBean;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/JmxReporter$JmxCounterMBean;


# instance fields
.field private final metric:Lcom/codahale/metrics/Counter;


# direct methods
.method private constructor <init>(Lcom/codahale/metrics/Counter;Ljavax/management/ObjectName;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p2}, Lcom/codahale/metrics/JmxReporter$AbstractBean;-><init>(Ljavax/management/ObjectName;)V

    .line 205
    iput-object p1, p0, Lcom/codahale/metrics/JmxReporter$JmxCounter;->metric:Lcom/codahale/metrics/Counter;

    .line 206
    return-void
.end method

.method synthetic constructor <init>(Lcom/codahale/metrics/Counter;Ljavax/management/ObjectName;Lcom/codahale/metrics/JmxReporter$1;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0, p1, p2}, Lcom/codahale/metrics/JmxReporter$JmxCounter;-><init>(Lcom/codahale/metrics/Counter;Ljavax/management/ObjectName;)V

    return-void
.end method


# virtual methods
.method public getCount()J
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxCounter;->metric:Lcom/codahale/metrics/Counter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->getCount()J

    move-result-wide v0

    return-wide v0
.end method
