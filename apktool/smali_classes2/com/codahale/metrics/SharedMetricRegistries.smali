.class public Lcom/codahale/metrics/SharedMetricRegistries;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final REGISTRIES:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/MetricRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/codahale/metrics/SharedMetricRegistries;->REGISTRIES:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/String;Lcom/codahale/metrics/MetricRegistry;)Lcom/codahale/metrics/MetricRegistry;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/codahale/metrics/SharedMetricRegistries;->REGISTRIES:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/MetricRegistry;

    return-object v0
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/codahale/metrics/SharedMetricRegistries;->REGISTRIES:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 18
    return-void
.end method

.method public static getOrCreate(Ljava/lang/String;)Lcom/codahale/metrics/MetricRegistry;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/codahale/metrics/SharedMetricRegistries;->REGISTRIES:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/MetricRegistry;

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/codahale/metrics/MetricRegistry;

    invoke-direct {v0}, Lcom/codahale/metrics/MetricRegistry;-><init>()V

    .line 36
    invoke-static {p0, v0}, Lcom/codahale/metrics/SharedMetricRegistries;->add(Ljava/lang/String;Lcom/codahale/metrics/MetricRegistry;)Lcom/codahale/metrics/MetricRegistry;

    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 40
    goto :goto_0
.end method

.method public static names()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lcom/codahale/metrics/SharedMetricRegistries;->REGISTRIES:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/codahale/metrics/SharedMetricRegistries;->REGISTRIES:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method
