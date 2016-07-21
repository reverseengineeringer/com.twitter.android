.class Lcom/codahale/metrics/JmxReporter$JmxListener;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/MetricRegistryListener;


# instance fields
.field private final filter:Lcom/codahale/metrics/MetricFilter;

.field private final mBeanServer:Ljavax/management/MBeanServer;

.field private final name:Ljava/lang/String;

.field private final objectNameFactory:Lcom/codahale/metrics/ObjectNameFactory;

.field private final registered:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljavax/management/ObjectName;",
            "Ljavax/management/ObjectName;",
            ">;"
        }
    .end annotation
.end field

.field private final timeUnits:Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;


# direct methods
.method private constructor <init>(Ljavax/management/MBeanServer;Ljava/lang/String;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;Lcom/codahale/metrics/ObjectNameFactory;)V
    .locals 1

    .prologue
    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput-object p1, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->mBeanServer:Ljavax/management/MBeanServer;

    .line 497
    iput-object p2, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->name:Ljava/lang/String;

    .line 498
    iput-object p3, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->filter:Lcom/codahale/metrics/MetricFilter;

    .line 499
    iput-object p4, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->timeUnits:Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;

    .line 500
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->registered:Ljava/util/Map;

    .line 501
    iput-object p5, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->objectNameFactory:Lcom/codahale/metrics/ObjectNameFactory;

    .line 502
    return-void
.end method

.method synthetic constructor <init>(Ljavax/management/MBeanServer;Ljava/lang/String;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;Lcom/codahale/metrics/ObjectNameFactory;Lcom/codahale/metrics/JmxReporter$1;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct/range {p0 .. p5}, Lcom/codahale/metrics/JmxReporter$JmxListener;-><init>(Ljavax/management/MBeanServer;Ljava/lang/String;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;Lcom/codahale/metrics/ObjectNameFactory;)V

    return-void
.end method

.method static synthetic access$900(Lcom/codahale/metrics/JmxReporter$JmxListener;)Lcom/codahale/metrics/ObjectNameFactory;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->objectNameFactory:Lcom/codahale/metrics/ObjectNameFactory;

    return-object v0
.end method

.method private createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->objectNameFactory:Lcom/codahale/metrics/ObjectNameFactory;

    iget-object v1, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->name:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/codahale/metrics/ObjectNameFactory;->createName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object v0

    return-object v0
.end method

.method private registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/InstanceAlreadyExistsException;,
            Ljavax/management/JMException;
        }
    .end annotation

    .prologue
    .line 505
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->mBeanServer:Ljavax/management/MBeanServer;

    invoke-interface {v0, p1, p2}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_0

    .line 510
    iget-object v1, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->registered:Ljava/util/Map;

    invoke-virtual {v0}, Ljavax/management/ObjectInstance;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->registered:Ljava/util/Map;

    invoke-interface {v0, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private unregisterMBean(Ljavax/management/ObjectName;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/InstanceNotFoundException;,
            Ljavax/management/MBeanRegistrationException;
        }
    .end annotation

    .prologue
    .line 517
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->registered:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/management/ObjectName;

    .line 518
    if-eqz v0, :cond_0

    .line 519
    iget-object v1, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->mBeanServer:Ljavax/management/MBeanServer;

    invoke-interface {v1, v0}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    .line 523
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->mBeanServer:Ljavax/management/MBeanServer;

    invoke-interface {v0, p1}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    goto :goto_0
.end method


# virtual methods
.method public onCounterAdded(Ljava/lang/String;Lcom/codahale/metrics/Counter;)V
    .locals 3

    .prologue
    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->filter:Lcom/codahale/metrics/MetricFilter;

    invoke-interface {v0, p1, p2}, Lcom/codahale/metrics/MetricFilter;->matches(Ljava/lang/String;Lcom/codahale/metrics/Metric;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    const-string/jumbo v0, "counters"

    invoke-direct {p0, v0, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object v0

    .line 556
    new-instance v1, Lcom/codahale/metrics/JmxReporter$JmxCounter;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lcom/codahale/metrics/JmxReporter$JmxCounter;-><init>(Lcom/codahale/metrics/Counter;Ljavax/management/ObjectName;Lcom/codahale/metrics/JmxReporter$1;)V

    invoke-direct {p0, v1, v0}, Lcom/codahale/metrics/JmxReporter$JmxListener;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 558
    :catch_0
    move-exception v0

    .line 559
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to register counter"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 560
    :catch_1
    move-exception v0

    .line 561
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to register counter"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCounterRemoved(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 568
    :try_start_0
    const-string/jumbo v0, "counters"

    invoke-direct {p0, v0, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object v0

    .line 569
    invoke-direct {p0, v0}, Lcom/codahale/metrics/JmxReporter$JmxListener;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 575
    :goto_0
    return-void

    .line 570
    :catch_0
    move-exception v0

    .line 571
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to unregister counter"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 572
    :catch_1
    move-exception v0

    .line 573
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to unregister counter"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onGaugeAdded(Ljava/lang/String;Lcom/codahale/metrics/Gauge;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Gauge",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 528
    :try_start_0
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->filter:Lcom/codahale/metrics/MetricFilter;

    invoke-interface {v0, p1, p2}, Lcom/codahale/metrics/MetricFilter;->matches(Ljava/lang/String;Lcom/codahale/metrics/Metric;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    const-string/jumbo v0, "gauges"

    invoke-direct {p0, v0, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object v0

    .line 530
    new-instance v1, Lcom/codahale/metrics/JmxReporter$JmxGauge;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lcom/codahale/metrics/JmxReporter$JmxGauge;-><init>(Lcom/codahale/metrics/Gauge;Ljavax/management/ObjectName;Lcom/codahale/metrics/JmxReporter$1;)V

    invoke-direct {p0, v1, v0}, Lcom/codahale/metrics/JmxReporter$JmxListener;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 533
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to register gauge"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 534
    :catch_1
    move-exception v0

    .line 535
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to register gauge"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onGaugeRemoved(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 542
    :try_start_0
    const-string/jumbo v0, "gauges"

    invoke-direct {p0, v0, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object v0

    .line 543
    invoke-direct {p0, v0}, Lcom/codahale/metrics/JmxReporter$JmxListener;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 549
    :goto_0
    return-void

    .line 544
    :catch_0
    move-exception v0

    .line 545
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to unregister gauge"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 546
    :catch_1
    move-exception v0

    .line 547
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to unregister gauge"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onHistogramAdded(Ljava/lang/String;Lcom/codahale/metrics/Histogram;)V
    .locals 3

    .prologue
    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->filter:Lcom/codahale/metrics/MetricFilter;

    invoke-interface {v0, p1, p2}, Lcom/codahale/metrics/MetricFilter;->matches(Ljava/lang/String;Lcom/codahale/metrics/Metric;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    const-string/jumbo v0, "histograms"

    invoke-direct {p0, v0, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object v0

    .line 582
    new-instance v1, Lcom/codahale/metrics/JmxReporter$JmxHistogram;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lcom/codahale/metrics/JmxReporter$JmxHistogram;-><init>(Lcom/codahale/metrics/Histogram;Ljavax/management/ObjectName;Lcom/codahale/metrics/JmxReporter$1;)V

    invoke-direct {p0, v1, v0}, Lcom/codahale/metrics/JmxReporter$JmxListener;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 584
    :catch_0
    move-exception v0

    .line 585
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to register histogram"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 586
    :catch_1
    move-exception v0

    .line 587
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to register histogram"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onHistogramRemoved(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 594
    :try_start_0
    const-string/jumbo v0, "histograms"

    invoke-direct {p0, v0, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object v0

    .line 595
    invoke-direct {p0, v0}, Lcom/codahale/metrics/JmxReporter$JmxListener;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 601
    :goto_0
    return-void

    .line 596
    :catch_0
    move-exception v0

    .line 597
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to unregister histogram"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 598
    :catch_1
    move-exception v0

    .line 599
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to unregister histogram"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onMeterAdded(Ljava/lang/String;Lcom/codahale/metrics/Meter;)V
    .locals 4

    .prologue
    .line 606
    :try_start_0
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->filter:Lcom/codahale/metrics/MetricFilter;

    invoke-interface {v0, p1, p2}, Lcom/codahale/metrics/MetricFilter;->matches(Ljava/lang/String;Lcom/codahale/metrics/Metric;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    const-string/jumbo v0, "meters"

    invoke-direct {p0, v0, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object v0

    .line 608
    new-instance v1, Lcom/codahale/metrics/JmxReporter$JmxMeter;

    iget-object v2, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->timeUnits:Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;

    invoke-virtual {v2, p1}, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->rateFor(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p2, v0, v2, v3}, Lcom/codahale/metrics/JmxReporter$JmxMeter;-><init>(Lcom/codahale/metrics/Metered;Ljavax/management/ObjectName;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/JmxReporter$1;)V

    invoke-direct {p0, v1, v0}, Lcom/codahale/metrics/JmxReporter$JmxListener;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_1

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 610
    :catch_0
    move-exception v0

    .line 611
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to register meter"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 612
    :catch_1
    move-exception v0

    .line 613
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to register meter"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onMeterRemoved(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 620
    :try_start_0
    const-string/jumbo v0, "meters"

    invoke-direct {p0, v0, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object v0

    .line 621
    invoke-direct {p0, v0}, Lcom/codahale/metrics/JmxReporter$JmxListener;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 627
    :goto_0
    return-void

    .line 622
    :catch_0
    move-exception v0

    .line 623
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to unregister meter"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 624
    :catch_1
    move-exception v0

    .line 625
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to unregister meter"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onTimerAdded(Ljava/lang/String;Lcom/codahale/metrics/Timer;)V
    .locals 6

    .prologue
    .line 632
    :try_start_0
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->filter:Lcom/codahale/metrics/MetricFilter;

    invoke-interface {v0, p1, p2}, Lcom/codahale/metrics/MetricFilter;->matches(Ljava/lang/String;Lcom/codahale/metrics/Metric;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    const-string/jumbo v0, "timers"

    invoke-direct {p0, v0, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object v2

    .line 634
    new-instance v0, Lcom/codahale/metrics/JmxReporter$JmxTimer;

    iget-object v1, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->timeUnits:Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;

    invoke-virtual {v1, p1}, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->rateFor(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    iget-object v1, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->timeUnits:Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;

    invoke-virtual {v1, p1}, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->durationFor(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/codahale/metrics/JmxReporter$JmxTimer;-><init>(Lcom/codahale/metrics/Timer;Ljavax/management/ObjectName;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/JmxReporter$1;)V

    invoke-direct {p0, v0, v2}, Lcom/codahale/metrics/JmxReporter$JmxListener;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 636
    :catch_0
    move-exception v0

    .line 637
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to register timer"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 638
    :catch_1
    move-exception v0

    .line 639
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to register timer"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onTimerRemoved(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 646
    :try_start_0
    const-string/jumbo v0, "timers"

    invoke-direct {p0, v0, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object v0

    .line 647
    invoke-direct {p0, v0}, Lcom/codahale/metrics/JmxReporter$JmxListener;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 653
    :goto_0
    return-void

    .line 648
    :catch_0
    move-exception v0

    .line 649
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to unregister timer"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 650
    :catch_1
    move-exception v0

    .line 651
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "Unable to unregister timer"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method unregisterAll()V
    .locals 4

    .prologue
    .line 660
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->registered:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/management/ObjectName;

    .line 662
    :try_start_0
    invoke-direct {p0, v0}, Lcom/codahale/metrics/JmxReporter$JmxListener;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v2

    const-string/jumbo v3, "Unable to unregister metric"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 665
    :catch_1
    move-exception v0

    .line 666
    # getter for: Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v2

    const-string/jumbo v3, "Unable to unregister metric"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->registered:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 670
    return-void
.end method
