.class public Lcom/codahale/metrics/MetricRegistry;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/MetricSet;


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/codahale/metrics/MetricRegistryListener;",
            ">;"
        }
    .end annotation
.end field

.field private final metrics:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Metric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/codahale/metrics/MetricRegistry;->buildMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/MetricRegistry;->metrics:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/codahale/metrics/MetricRegistry;->listeners:Ljava/util/List;

    .line 60
    return-void
.end method

.method private static append(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    return-void
.end method

.method private getMetrics(Ljava/lang/Class;Lcom/codahale/metrics/MetricFilter;)Ljava/util/SortedMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/codahale/metrics/Metric;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/codahale/metrics/MetricFilter;",
            ")",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 326
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 327
    iget-object v0, p0, Lcom/codahale/metrics/MetricRegistry;->metrics:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 329
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/codahale/metrics/Metric;

    .line 328
    invoke-interface {p2, v1, v2}, Lcom/codahale/metrics/MetricFilter;->matches(Ljava/lang/String;Lcom/codahale/metrics/Metric;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Metric;

    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method private getOrAdd(Ljava/lang/String;Lcom/codahale/metrics/MetricRegistry$MetricBuilder;)Lcom/codahale/metrics/Metric;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/codahale/metrics/Metric;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/MetricRegistry$MetricBuilder",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/codahale/metrics/MetricRegistry;->metrics:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Metric;

    .line 309
    invoke-interface {p2, v0}, Lcom/codahale/metrics/MetricRegistry$MetricBuilder;->isInstance(Lcom/codahale/metrics/Metric;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-object v0

    .line 311
    :cond_1
    if-nez v0, :cond_2

    .line 313
    :try_start_0
    invoke-interface {p2}, Lcom/codahale/metrics/MetricRegistry$MetricBuilder;->newMetric()Lcom/codahale/metrics/Metric;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/codahale/metrics/MetricRegistry;->register(Ljava/lang/String;Lcom/codahale/metrics/Metric;)Lcom/codahale/metrics/Metric;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    iget-object v0, p0, Lcom/codahale/metrics/MetricRegistry;->metrics:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Metric;

    .line 316
    invoke-interface {p2, v0}, Lcom/codahale/metrics/MetricRegistry$MetricBuilder;->isInstance(Lcom/codahale/metrics/Metric;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is already used for a different type of metric"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs name(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-static {v1, p0}, Lcom/codahale/metrics/MetricRegistry;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    if-eqz p1, :cond_0

    .line 23
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 24
    invoke-static {v1, v3}, Lcom/codahale/metrics/MetricRegistry;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private notifyListenerOfAddedMetric(Lcom/codahale/metrics/MetricRegistryListener;Lcom/codahale/metrics/Metric;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 343
    instance-of v0, p2, Lcom/codahale/metrics/Gauge;

    if-eqz v0, :cond_0

    .line 344
    check-cast p2, Lcom/codahale/metrics/Gauge;

    invoke-interface {p1, p3, p2}, Lcom/codahale/metrics/MetricRegistryListener;->onGaugeAdded(Ljava/lang/String;Lcom/codahale/metrics/Gauge;)V

    .line 356
    :goto_0
    return-void

    .line 345
    :cond_0
    instance-of v0, p2, Lcom/codahale/metrics/Counter;

    if-eqz v0, :cond_1

    .line 346
    check-cast p2, Lcom/codahale/metrics/Counter;

    invoke-interface {p1, p3, p2}, Lcom/codahale/metrics/MetricRegistryListener;->onCounterAdded(Ljava/lang/String;Lcom/codahale/metrics/Counter;)V

    goto :goto_0

    .line 347
    :cond_1
    instance-of v0, p2, Lcom/codahale/metrics/Histogram;

    if-eqz v0, :cond_2

    .line 348
    check-cast p2, Lcom/codahale/metrics/Histogram;

    invoke-interface {p1, p3, p2}, Lcom/codahale/metrics/MetricRegistryListener;->onHistogramAdded(Ljava/lang/String;Lcom/codahale/metrics/Histogram;)V

    goto :goto_0

    .line 349
    :cond_2
    instance-of v0, p2, Lcom/codahale/metrics/Meter;

    if-eqz v0, :cond_3

    .line 350
    check-cast p2, Lcom/codahale/metrics/Meter;

    invoke-interface {p1, p3, p2}, Lcom/codahale/metrics/MetricRegistryListener;->onMeterAdded(Ljava/lang/String;Lcom/codahale/metrics/Meter;)V

    goto :goto_0

    .line 351
    :cond_3
    instance-of v0, p2, Lcom/codahale/metrics/Timer;

    if-eqz v0, :cond_4

    .line 352
    check-cast p2, Lcom/codahale/metrics/Timer;

    invoke-interface {p1, p3, p2}, Lcom/codahale/metrics/MetricRegistryListener;->onTimerAdded(Ljava/lang/String;Lcom/codahale/metrics/Timer;)V

    goto :goto_0

    .line 354
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown metric type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private notifyListenerOfRemovedMetric(Ljava/lang/String;Lcom/codahale/metrics/Metric;Lcom/codahale/metrics/MetricRegistryListener;)V
    .locals 3

    .prologue
    .line 365
    instance-of v0, p2, Lcom/codahale/metrics/Gauge;

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {p3, p1}, Lcom/codahale/metrics/MetricRegistryListener;->onGaugeRemoved(Ljava/lang/String;)V

    .line 378
    :goto_0
    return-void

    .line 367
    :cond_0
    instance-of v0, p2, Lcom/codahale/metrics/Counter;

    if-eqz v0, :cond_1

    .line 368
    invoke-interface {p3, p1}, Lcom/codahale/metrics/MetricRegistryListener;->onCounterRemoved(Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_1
    instance-of v0, p2, Lcom/codahale/metrics/Histogram;

    if-eqz v0, :cond_2

    .line 370
    invoke-interface {p3, p1}, Lcom/codahale/metrics/MetricRegistryListener;->onHistogramRemoved(Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_2
    instance-of v0, p2, Lcom/codahale/metrics/Meter;

    if-eqz v0, :cond_3

    .line 372
    invoke-interface {p3, p1}, Lcom/codahale/metrics/MetricRegistryListener;->onMeterRemoved(Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_3
    instance-of v0, p2, Lcom/codahale/metrics/Timer;

    if-eqz v0, :cond_4

    .line 374
    invoke-interface {p3, p1}, Lcom/codahale/metrics/MetricRegistryListener;->onTimerRemoved(Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown metric type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private onMetricAdded(Ljava/lang/String;Lcom/codahale/metrics/Metric;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/codahale/metrics/MetricRegistry;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/MetricRegistryListener;

    .line 338
    invoke-direct {p0, v0, p2, p1}, Lcom/codahale/metrics/MetricRegistry;->notifyListenerOfAddedMetric(Lcom/codahale/metrics/MetricRegistryListener;Lcom/codahale/metrics/Metric;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_0
    return-void
.end method

.method private onMetricRemoved(Ljava/lang/String;Lcom/codahale/metrics/Metric;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/codahale/metrics/MetricRegistry;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/MetricRegistryListener;

    .line 360
    invoke-direct {p0, p1, p2, v0}, Lcom/codahale/metrics/MetricRegistry;->notifyListenerOfRemovedMetric(Ljava/lang/String;Lcom/codahale/metrics/Metric;Lcom/codahale/metrics/MetricRegistryListener;)V

    goto :goto_0

    .line 362
    :cond_0
    return-void
.end method

.method private registerAll(Ljava/lang/String;Lcom/codahale/metrics/MetricSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 381
    invoke-interface {p2}, Lcom/codahale/metrics/MetricSet;->getMetrics()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/codahale/metrics/MetricSet;

    if-eqz v1, :cond_0

    .line 383
    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {p1, v3}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/MetricSet;

    invoke-direct {p0, v1, v0}, Lcom/codahale/metrics/MetricRegistry;->registerAll(Ljava/lang/String;Lcom/codahale/metrics/MetricSet;)V

    goto :goto_0

    .line 385
    :cond_0
    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {p1, v3}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Metric;

    invoke-virtual {p0, v1, v0}, Lcom/codahale/metrics/MetricRegistry;->register(Ljava/lang/String;Lcom/codahale/metrics/Metric;)Lcom/codahale/metrics/Metric;

    goto :goto_0

    .line 388
    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lcom/codahale/metrics/MetricRegistryListener;)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/codahale/metrics/MetricRegistry;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/codahale/metrics/MetricRegistry;->metrics:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/codahale/metrics/Metric;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/codahale/metrics/MetricRegistry;->notifyListenerOfAddedMetric(Lcom/codahale/metrics/MetricRegistryListener;Lcom/codahale/metrics/Metric;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_0
    return-void
.end method

.method protected buildMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Metric;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public counter(Ljava/lang/String;)Lcom/codahale/metrics/Counter;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/codahale/metrics/MetricRegistry$MetricBuilder;->COUNTERS:Lcom/codahale/metrics/MetricRegistry$MetricBuilder;

    invoke-direct {p0, p1, v0}, Lcom/codahale/metrics/MetricRegistry;->getOrAdd(Ljava/lang/String;Lcom/codahale/metrics/MetricRegistry$MetricBuilder;)Lcom/codahale/metrics/Metric;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Counter;

    return-object v0
.end method

.method public getCounters()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Counter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    sget-object v0, Lcom/codahale/metrics/MetricFilter;->ALL:Lcom/codahale/metrics/MetricFilter;

    invoke-virtual {p0, v0}, Lcom/codahale/metrics/MetricRegistry;->getCounters(Lcom/codahale/metrics/MetricFilter;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public getCounters(Lcom/codahale/metrics/MetricFilter;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/codahale/metrics/MetricFilter;",
            ")",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Counter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    const-class v0, Lcom/codahale/metrics/Counter;

    invoke-direct {p0, v0, p1}, Lcom/codahale/metrics/MetricRegistry;->getMetrics(Ljava/lang/Class;Lcom/codahale/metrics/MetricFilter;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public getGauges()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Gauge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    sget-object v0, Lcom/codahale/metrics/MetricFilter;->ALL:Lcom/codahale/metrics/MetricFilter;

    invoke-virtual {p0, v0}, Lcom/codahale/metrics/MetricRegistry;->getGauges(Lcom/codahale/metrics/MetricFilter;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public getGauges(Lcom/codahale/metrics/MetricFilter;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/codahale/metrics/MetricFilter;",
            ")",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Gauge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    const-class v0, Lcom/codahale/metrics/Gauge;

    invoke-direct {p0, v0, p1}, Lcom/codahale/metrics/MetricRegistry;->getMetrics(Ljava/lang/Class;Lcom/codahale/metrics/MetricFilter;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public getHistograms()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Histogram;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    sget-object v0, Lcom/codahale/metrics/MetricFilter;->ALL:Lcom/codahale/metrics/MetricFilter;

    invoke-virtual {p0, v0}, Lcom/codahale/metrics/MetricRegistry;->getHistograms(Lcom/codahale/metrics/MetricFilter;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public getHistograms(Lcom/codahale/metrics/MetricFilter;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/codahale/metrics/MetricFilter;",
            ")",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Histogram;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    const-class v0, Lcom/codahale/metrics/Histogram;

    invoke-direct {p0, v0, p1}, Lcom/codahale/metrics/MetricRegistry;->getMetrics(Ljava/lang/Class;Lcom/codahale/metrics/MetricFilter;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public getMeters()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Meter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    sget-object v0, Lcom/codahale/metrics/MetricFilter;->ALL:Lcom/codahale/metrics/MetricFilter;

    invoke-virtual {p0, v0}, Lcom/codahale/metrics/MetricRegistry;->getMeters(Lcom/codahale/metrics/MetricFilter;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public getMeters(Lcom/codahale/metrics/MetricFilter;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/codahale/metrics/MetricFilter;",
            ")",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Meter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    const-class v0, Lcom/codahale/metrics/Meter;

    invoke-direct {p0, v0, p1}, Lcom/codahale/metrics/MetricRegistry;->getMetrics(Ljava/lang/Class;Lcom/codahale/metrics/MetricFilter;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public getMetrics()Ljava/util/Map;
    .locals 1
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
    .line 392
    iget-object v0, p0, Lcom/codahale/metrics/MetricRegistry;->metrics:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getNames()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/codahale/metrics/MetricRegistry;->metrics:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public getTimers()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Timer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    sget-object v0, Lcom/codahale/metrics/MetricFilter;->ALL:Lcom/codahale/metrics/MetricFilter;

    invoke-virtual {p0, v0}, Lcom/codahale/metrics/MetricRegistry;->getTimers(Lcom/codahale/metrics/MetricFilter;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public getTimers(Lcom/codahale/metrics/MetricFilter;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/codahale/metrics/MetricFilter;",
            ")",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Timer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    const-class v0, Lcom/codahale/metrics/Timer;

    invoke-direct {p0, v0, p1}, Lcom/codahale/metrics/MetricRegistry;->getMetrics(Ljava/lang/Class;Lcom/codahale/metrics/MetricFilter;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public histogram(Ljava/lang/String;)Lcom/codahale/metrics/Histogram;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/codahale/metrics/MetricRegistry$MetricBuilder;->HISTOGRAMS:Lcom/codahale/metrics/MetricRegistry$MetricBuilder;

    invoke-direct {p0, p1, v0}, Lcom/codahale/metrics/MetricRegistry;->getOrAdd(Ljava/lang/String;Lcom/codahale/metrics/MetricRegistry$MetricBuilder;)Lcom/codahale/metrics/Metric;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Histogram;

    return-object v0
.end method

.method public meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/codahale/metrics/MetricRegistry$MetricBuilder;->METERS:Lcom/codahale/metrics/MetricRegistry$MetricBuilder;

    invoke-direct {p0, p1, v0}, Lcom/codahale/metrics/MetricRegistry;->getOrAdd(Ljava/lang/String;Lcom/codahale/metrics/MetricRegistry$MetricBuilder;)Lcom/codahale/metrics/Metric;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Meter;

    return-object v0
.end method

.method public register(Ljava/lang/String;Lcom/codahale/metrics/Metric;)Lcom/codahale/metrics/Metric;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/codahale/metrics/Metric;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 84
    instance-of v0, p2, Lcom/codahale/metrics/MetricSet;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 85
    check-cast v0, Lcom/codahale/metrics/MetricSet;

    invoke-direct {p0, p1, v0}, Lcom/codahale/metrics/MetricRegistry;->registerAll(Ljava/lang/String;Lcom/codahale/metrics/MetricSet;)V

    .line 94
    :goto_0
    return-object p2

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/codahale/metrics/MetricRegistry;->metrics:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Metric;

    .line 88
    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/codahale/metrics/MetricRegistry;->onMetricAdded(Ljava/lang/String;Lcom/codahale/metrics/Metric;)V

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "A metric named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " already exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerAll(Lcom/codahale/metrics/MetricSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/codahale/metrics/MetricRegistry;->registerAll(Ljava/lang/String;Lcom/codahale/metrics/MetricSet;)V

    .line 105
    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/codahale/metrics/MetricRegistry;->metrics:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Metric;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/codahale/metrics/MetricRegistry;->onMetricRemoved(Ljava/lang/String;Lcom/codahale/metrics/Metric;)V

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeListener(Lcom/codahale/metrics/MetricRegistryListener;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/codahale/metrics/MetricRegistry;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method

.method public removeMatching(Lcom/codahale/metrics/MetricFilter;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/codahale/metrics/MetricRegistry;->metrics:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/codahale/metrics/Metric;

    invoke-interface {p1, v1, v2}, Lcom/codahale/metrics/MetricFilter;->matches(Ljava/lang/String;Lcom/codahale/metrics/Metric;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/codahale/metrics/MetricRegistry;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 173
    :cond_1
    return-void
.end method

.method public timer(Ljava/lang/String;)Lcom/codahale/metrics/Timer;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/codahale/metrics/MetricRegistry$MetricBuilder;->TIMERS:Lcom/codahale/metrics/MetricRegistry$MetricBuilder;

    invoke-direct {p0, p1, v0}, Lcom/codahale/metrics/MetricRegistry;->getOrAdd(Ljava/lang/String;Lcom/codahale/metrics/MetricRegistry$MetricBuilder;)Lcom/codahale/metrics/Metric;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Timer;

    return-object v0
.end method
