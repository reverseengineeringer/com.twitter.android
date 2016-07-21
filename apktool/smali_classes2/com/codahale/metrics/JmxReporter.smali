.class public Lcom/codahale/metrics/JmxReporter;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/Reporter;
.implements Ljava/io/Closeable;


# static fields
.field private static final LOGGER:Lorg/slf4j/b;


# instance fields
.field private final listener:Lcom/codahale/metrics/JmxReporter$JmxListener;

.field private final registry:Lcom/codahale/metrics/MetricRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    const-class v0, Lcom/codahale/metrics/JmxReporter;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>(Ljavax/management/MBeanServer;Ljava/lang/String;Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;Lcom/codahale/metrics/ObjectNameFactory;)V
    .locals 7

    .prologue
    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 707
    iput-object p3, p0, Lcom/codahale/metrics/JmxReporter;->registry:Lcom/codahale/metrics/MetricRegistry;

    .line 708
    new-instance v0, Lcom/codahale/metrics/JmxReporter$JmxListener;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/codahale/metrics/JmxReporter$JmxListener;-><init>(Ljavax/management/MBeanServer;Ljava/lang/String;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;Lcom/codahale/metrics/ObjectNameFactory;Lcom/codahale/metrics/JmxReporter$1;)V

    iput-object v0, p0, Lcom/codahale/metrics/JmxReporter;->listener:Lcom/codahale/metrics/JmxReporter$JmxListener;

    .line 709
    return-void
.end method

.method synthetic constructor <init>(Ljavax/management/MBeanServer;Ljava/lang/String;Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;Lcom/codahale/metrics/ObjectNameFactory;Lcom/codahale/metrics/JmxReporter$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct/range {p0 .. p6}, Lcom/codahale/metrics/JmxReporter;-><init>(Ljavax/management/MBeanServer;Ljava/lang/String;Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;Lcom/codahale/metrics/ObjectNameFactory;)V

    return-void
.end method

.method static synthetic access$400()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;

    return-object v0
.end method

.method public static forRegistry(Lcom/codahale/metrics/MetricRegistry;)Lcom/codahale/metrics/JmxReporter$Builder;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/codahale/metrics/JmxReporter$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/codahale/metrics/JmxReporter$Builder;-><init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/JmxReporter$1;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/codahale/metrics/JmxReporter;->stop()V

    .line 732
    return-void
.end method

.method getObjectNameFactory()Lcom/codahale/metrics/ObjectNameFactory;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter;->listener:Lcom/codahale/metrics/JmxReporter$JmxListener;

    # getter for: Lcom/codahale/metrics/JmxReporter$JmxListener;->objectNameFactory:Lcom/codahale/metrics/ObjectNameFactory;
    invoke-static {v0}, Lcom/codahale/metrics/JmxReporter$JmxListener;->access$900(Lcom/codahale/metrics/JmxReporter$JmxListener;)Lcom/codahale/metrics/ObjectNameFactory;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter;->registry:Lcom/codahale/metrics/MetricRegistry;

    iget-object v1, p0, Lcom/codahale/metrics/JmxReporter;->listener:Lcom/codahale/metrics/JmxReporter$JmxListener;

    invoke-virtual {v0, v1}, Lcom/codahale/metrics/MetricRegistry;->addListener(Lcom/codahale/metrics/MetricRegistryListener;)V

    .line 716
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter;->registry:Lcom/codahale/metrics/MetricRegistry;

    iget-object v1, p0, Lcom/codahale/metrics/JmxReporter;->listener:Lcom/codahale/metrics/JmxReporter$JmxListener;

    invoke-virtual {v0, v1}, Lcom/codahale/metrics/MetricRegistry;->removeListener(Lcom/codahale/metrics/MetricRegistryListener;)V

    .line 723
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter;->listener:Lcom/codahale/metrics/JmxReporter$JmxListener;

    invoke-virtual {v0}, Lcom/codahale/metrics/JmxReporter$JmxListener;->unregisterAll()V

    .line 724
    return-void
.end method
