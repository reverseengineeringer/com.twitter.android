.class public Lcom/codahale/metrics/ConsoleReporter$Builder;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private clock:Lcom/codahale/metrics/Clock;

.field private durationUnit:Ljava/util/concurrent/TimeUnit;

.field private filter:Lcom/codahale/metrics/MetricFilter;

.field private locale:Ljava/util/Locale;

.field private output:Ljava/io/PrintStream;

.field private rateUnit:Ljava/util/concurrent/TimeUnit;

.field private final registry:Lcom/codahale/metrics/MetricRegistry;

.field private timeZone:Ljava/util/TimeZone;


# direct methods
.method private constructor <init>(Lcom/codahale/metrics/MetricRegistry;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->registry:Lcom/codahale/metrics/MetricRegistry;

    .line 39
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->output:Ljava/io/PrintStream;

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->locale:Ljava/util/Locale;

    .line 41
    invoke-static {}, Lcom/codahale/metrics/Clock;->defaultClock()Lcom/codahale/metrics/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->clock:Lcom/codahale/metrics/Clock;

    .line 42
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->timeZone:Ljava/util/TimeZone;

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->rateUnit:Ljava/util/concurrent/TimeUnit;

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->durationUnit:Ljava/util/concurrent/TimeUnit;

    .line 45
    sget-object v0, Lcom/codahale/metrics/MetricFilter;->ALL:Lcom/codahale/metrics/MetricFilter;

    iput-object v0, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->filter:Lcom/codahale/metrics/MetricFilter;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/ConsoleReporter$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/codahale/metrics/ConsoleReporter$Builder;-><init>(Lcom/codahale/metrics/MetricRegistry;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/codahale/metrics/ConsoleReporter;
    .locals 10

    .prologue
    .line 131
    new-instance v0, Lcom/codahale/metrics/ConsoleReporter;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->registry:Lcom/codahale/metrics/MetricRegistry;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->output:Ljava/io/PrintStream;

    iget-object v3, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->locale:Ljava/util/Locale;

    iget-object v4, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->clock:Lcom/codahale/metrics/Clock;

    iget-object v5, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->timeZone:Ljava/util/TimeZone;

    iget-object v6, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->rateUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->durationUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->filter:Lcom/codahale/metrics/MetricFilter;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/codahale/metrics/ConsoleReporter;-><init>(Lcom/codahale/metrics/MetricRegistry;Ljava/io/PrintStream;Ljava/util/Locale;Lcom/codahale/metrics/Clock;Ljava/util/TimeZone;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/ConsoleReporter$1;)V

    return-object v0
.end method

.method public convertDurationsTo(Ljava/util/concurrent/TimeUnit;)Lcom/codahale/metrics/ConsoleReporter$Builder;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->durationUnit:Ljava/util/concurrent/TimeUnit;

    .line 111
    return-object p0
.end method

.method public convertRatesTo(Ljava/util/concurrent/TimeUnit;)Lcom/codahale/metrics/ConsoleReporter$Builder;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->rateUnit:Ljava/util/concurrent/TimeUnit;

    .line 100
    return-object p0
.end method

.method public filter(Lcom/codahale/metrics/MetricFilter;)Lcom/codahale/metrics/ConsoleReporter$Builder;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->filter:Lcom/codahale/metrics/MetricFilter;

    .line 122
    return-object p0
.end method

.method public formattedFor(Ljava/util/Locale;)Lcom/codahale/metrics/ConsoleReporter$Builder;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->locale:Ljava/util/Locale;

    .line 67
    return-object p0
.end method

.method public formattedFor(Ljava/util/TimeZone;)Lcom/codahale/metrics/ConsoleReporter$Builder;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->timeZone:Ljava/util/TimeZone;

    .line 89
    return-object p0
.end method

.method public outputTo(Ljava/io/PrintStream;)Lcom/codahale/metrics/ConsoleReporter$Builder;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->output:Ljava/io/PrintStream;

    .line 56
    return-object p0
.end method

.method public withClock(Lcom/codahale/metrics/Clock;)Lcom/codahale/metrics/ConsoleReporter$Builder;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/codahale/metrics/ConsoleReporter$Builder;->clock:Lcom/codahale/metrics/Clock;

    .line 78
    return-object p0
.end method
