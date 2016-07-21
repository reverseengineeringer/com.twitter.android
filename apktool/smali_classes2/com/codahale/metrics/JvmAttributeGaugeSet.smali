.class public Lcom/codahale/metrics/JvmAttributeGaugeSet;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/MetricSet;


# instance fields
.field private final runtime:Ljava/lang/management/RuntimeMXBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getRuntimeMXBean()Ljava/lang/management/RuntimeMXBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/codahale/metrics/JvmAttributeGaugeSet;-><init>(Ljava/lang/management/RuntimeMXBean;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/management/RuntimeMXBean;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/codahale/metrics/JvmAttributeGaugeSet;->runtime:Ljava/lang/management/RuntimeMXBean;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/codahale/metrics/JvmAttributeGaugeSet;)Ljava/lang/management/RuntimeMXBean;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/codahale/metrics/JvmAttributeGaugeSet;->runtime:Ljava/lang/management/RuntimeMXBean;

    return-object v0
.end method


# virtual methods
.method public getMetrics()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Metric;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string/jumbo v1, "name"

    new-instance v2, Lcom/codahale/metrics/JvmAttributeGaugeSet$1;

    invoke-direct {v2, p0}, Lcom/codahale/metrics/JvmAttributeGaugeSet$1;-><init>(Lcom/codahale/metrics/JvmAttributeGaugeSet;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v1, "vendor"

    new-instance v2, Lcom/codahale/metrics/JvmAttributeGaugeSet$2;

    invoke-direct {v2, p0}, Lcom/codahale/metrics/JvmAttributeGaugeSet$2;-><init>(Lcom/codahale/metrics/JvmAttributeGaugeSet;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v1, "uptime"

    new-instance v2, Lcom/codahale/metrics/JvmAttributeGaugeSet$3;

    invoke-direct {v2, p0}, Lcom/codahale/metrics/JvmAttributeGaugeSet$3;-><init>(Lcom/codahale/metrics/JvmAttributeGaugeSet;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
