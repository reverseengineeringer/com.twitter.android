.class public Ltv/periscope/android/api/ChatStats;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public latencyMax:D
    .annotation runtime Lop;
        a = "chat_ltnc_max"
    .end annotation
.end field

.field public latencyMean:D
    .annotation runtime Lop;
        a = "chat_ltnc_mean"
    .end annotation
.end field

.field public latencyMedian:D
    .annotation runtime Lop;
        a = "chat_ltnc_median"
    .end annotation
.end field

.field public latencyMin:D
    .annotation runtime Lop;
        a = "chat_ltnc_min"
    .end annotation
.end field

.field public latencyP95:D
    .annotation runtime Lop;
        a = "chat_ltnc_p95"
    .end annotation
.end field

.field public latencyP99:D
    .annotation runtime Lop;
        a = "chat_ltnc_p99"
    .end annotation
.end field

.field public latencyStdDev:D
    .annotation runtime Lop;
        a = "chat_ltnc_stddev"
    .end annotation
.end field

.field public received:I
    .annotation runtime Lop;
        a = "chat_total_received"
    .end annotation
.end field

.field public sent:I
    .annotation runtime Lop;
        a = "chat_total_sent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
