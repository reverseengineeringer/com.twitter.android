.class interface abstract Lcom/codahale/metrics/MetricRegistry$MetricBuilder;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/codahale/metrics/Metric;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final COUNTERS:Lcom/codahale/metrics/MetricRegistry$MetricBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/codahale/metrics/MetricRegistry$MetricBuilder",
            "<",
            "Lcom/codahale/metrics/Counter;",
            ">;"
        }
    .end annotation
.end field

.field public static final HISTOGRAMS:Lcom/codahale/metrics/MetricRegistry$MetricBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/codahale/metrics/MetricRegistry$MetricBuilder",
            "<",
            "Lcom/codahale/metrics/Histogram;",
            ">;"
        }
    .end annotation
.end field

.field public static final METERS:Lcom/codahale/metrics/MetricRegistry$MetricBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/codahale/metrics/MetricRegistry$MetricBuilder",
            "<",
            "Lcom/codahale/metrics/Meter;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMERS:Lcom/codahale/metrics/MetricRegistry$MetricBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/codahale/metrics/MetricRegistry$MetricBuilder",
            "<",
            "Lcom/codahale/metrics/Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 399
    new-instance v0, Lcom/codahale/metrics/MetricRegistry$MetricBuilder$1;

    invoke-direct {v0}, Lcom/codahale/metrics/MetricRegistry$MetricBuilder$1;-><init>()V

    sput-object v0, Lcom/codahale/metrics/MetricRegistry$MetricBuilder;->COUNTERS:Lcom/codahale/metrics/MetricRegistry$MetricBuilder;

    .line 411
    new-instance v0, Lcom/codahale/metrics/MetricRegistry$MetricBuilder$2;

    invoke-direct {v0}, Lcom/codahale/metrics/MetricRegistry$MetricBuilder$2;-><init>()V

    sput-object v0, Lcom/codahale/metrics/MetricRegistry$MetricBuilder;->HISTOGRAMS:Lcom/codahale/metrics/MetricRegistry$MetricBuilder;

    .line 423
    new-instance v0, Lcom/codahale/metrics/MetricRegistry$MetricBuilder$3;

    invoke-direct {v0}, Lcom/codahale/metrics/MetricRegistry$MetricBuilder$3;-><init>()V

    sput-object v0, Lcom/codahale/metrics/MetricRegistry$MetricBuilder;->METERS:Lcom/codahale/metrics/MetricRegistry$MetricBuilder;

    .line 435
    new-instance v0, Lcom/codahale/metrics/MetricRegistry$MetricBuilder$4;

    invoke-direct {v0}, Lcom/codahale/metrics/MetricRegistry$MetricBuilder$4;-><init>()V

    sput-object v0, Lcom/codahale/metrics/MetricRegistry$MetricBuilder;->TIMERS:Lcom/codahale/metrics/MetricRegistry$MetricBuilder;

    return-void
.end method


# virtual methods
.method public abstract isInstance(Lcom/codahale/metrics/Metric;)Z
.end method

.method public abstract newMetric()Lcom/codahale/metrics/Metric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
