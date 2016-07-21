.class public Lcom/codahale/metrics/Slf4jReporter$Builder;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private durationUnit:Ljava/util/concurrent/TimeUnit;

.field private filter:Lcom/codahale/metrics/MetricFilter;

.field private logger:Lorg/slf4j/b;

.field private loggingLevel:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

.field private marker:Lorg/slf4j/Marker;

.field private rateUnit:Ljava/util/concurrent/TimeUnit;

.field private final registry:Lcom/codahale/metrics/MetricRegistry;


# direct methods
.method private constructor <init>(Lcom/codahale/metrics/MetricRegistry;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->registry:Lcom/codahale/metrics/MetricRegistry;

    .line 46
    const-string/jumbo v0, "metrics"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lorg/slf4j/b;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->marker:Lorg/slf4j/Marker;

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->rateUnit:Ljava/util/concurrent/TimeUnit;

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->durationUnit:Ljava/util/concurrent/TimeUnit;

    .line 50
    sget-object v0, Lcom/codahale/metrics/MetricFilter;->ALL:Lcom/codahale/metrics/MetricFilter;

    iput-object v0, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->filter:Lcom/codahale/metrics/MetricFilter;

    .line 51
    sget-object v0, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;->INFO:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    iput-object v0, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->loggingLevel:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/Slf4jReporter$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/codahale/metrics/Slf4jReporter$Builder;-><init>(Lcom/codahale/metrics/MetricRegistry;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/codahale/metrics/Slf4jReporter;
    .locals 8

    .prologue
    .line 127
    sget-object v0, Lcom/codahale/metrics/Slf4jReporter$1;->$SwitchMap$com$codahale$metrics$Slf4jReporter$LoggingLevel:[I

    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->loggingLevel:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    invoke-virtual {v1}, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 142
    new-instance v2, Lcom/codahale/metrics/Slf4jReporter$DebugLoggerProxy;

    iget-object v0, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lorg/slf4j/b;

    invoke-direct {v2, v0}, Lcom/codahale/metrics/Slf4jReporter$DebugLoggerProxy;-><init>(Lorg/slf4j/b;)V

    .line 145
    :goto_0
    new-instance v0, Lcom/codahale/metrics/Slf4jReporter;

    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->registry:Lcom/codahale/metrics/MetricRegistry;

    iget-object v3, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->marker:Lorg/slf4j/Marker;

    iget-object v4, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->rateUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->durationUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->filter:Lcom/codahale/metrics/MetricFilter;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/codahale/metrics/Slf4jReporter;-><init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;Lorg/slf4j/Marker;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/Slf4jReporter$1;)V

    return-object v0

    .line 129
    :pswitch_0
    new-instance v2, Lcom/codahale/metrics/Slf4jReporter$TraceLoggerProxy;

    iget-object v0, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lorg/slf4j/b;

    invoke-direct {v2, v0}, Lcom/codahale/metrics/Slf4jReporter$TraceLoggerProxy;-><init>(Lorg/slf4j/b;)V

    goto :goto_0

    .line 132
    :pswitch_1
    new-instance v2, Lcom/codahale/metrics/Slf4jReporter$InfoLoggerProxy;

    iget-object v0, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lorg/slf4j/b;

    invoke-direct {v2, v0}, Lcom/codahale/metrics/Slf4jReporter$InfoLoggerProxy;-><init>(Lorg/slf4j/b;)V

    goto :goto_0

    .line 135
    :pswitch_2
    new-instance v2, Lcom/codahale/metrics/Slf4jReporter$WarnLoggerProxy;

    iget-object v0, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lorg/slf4j/b;

    invoke-direct {v2, v0}, Lcom/codahale/metrics/Slf4jReporter$WarnLoggerProxy;-><init>(Lorg/slf4j/b;)V

    goto :goto_0

    .line 138
    :pswitch_3
    new-instance v2, Lcom/codahale/metrics/Slf4jReporter$ErrorLoggerProxy;

    iget-object v0, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lorg/slf4j/b;

    invoke-direct {v2, v0}, Lcom/codahale/metrics/Slf4jReporter$ErrorLoggerProxy;-><init>(Lorg/slf4j/b;)V

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public convertDurationsTo(Ljava/util/concurrent/TimeUnit;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->durationUnit:Ljava/util/concurrent/TimeUnit;

    .line 95
    return-object p0
.end method

.method public convertRatesTo(Ljava/util/concurrent/TimeUnit;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->rateUnit:Ljava/util/concurrent/TimeUnit;

    .line 84
    return-object p0
.end method

.method public filter(Lcom/codahale/metrics/MetricFilter;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->filter:Lcom/codahale/metrics/MetricFilter;

    .line 106
    return-object p0
.end method

.method public markWith(Lorg/slf4j/Marker;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->marker:Lorg/slf4j/Marker;

    .line 73
    return-object p0
.end method

.method public outputTo(Lorg/slf4j/b;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lorg/slf4j/b;

    .line 62
    return-object p0
.end method

.method public withLoggingLevel(Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->loggingLevel:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    .line 117
    return-object p0
.end method
