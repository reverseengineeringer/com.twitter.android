.class public Ltv/periscope/android/api/GetBroadcastRankParametersResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public cortexScoreCoefficient:Ljava/lang/String;
    .annotation runtime Lop;
        a = "cortex_score_coefficient"
    .end annotation
.end field

.field public decayCoefficient:Ljava/lang/String;
    .annotation runtime Lop;
        a = "decay_coefficient"
    .end annotation
.end field

.field public decayHalfLife:Ljava/lang/String;
    .annotation runtime Lop;
        a = "decay_half_life"
    .end annotation
.end field

.field public hasLocationCoefficient:Ljava/lang/String;
    .annotation runtime Lop;
        a = "has_location_coefficient"
    .end annotation
.end field

.field public reportRatioCoefficient:Ljava/lang/String;
    .annotation runtime Lop;
        a = "report_ratio_coefficient"
    .end annotation
.end field

.field public sharesCoefficient:Ljava/lang/String;
    .annotation runtime Lop;
        a = "shares_coefficient"
    .end annotation
.end field

.field public stickinessCoefficient:Ljava/lang/String;
    .annotation runtime Lop;
        a = "stickiness_coefficient"
    .end annotation
.end field

.field public verifiedCoefficient:Ljava/lang/String;
    .annotation runtime Lop;
        a = "verified_coefficient"
    .end annotation
.end field

.field public viewersCountCoefficient:Ljava/lang/String;
    .annotation runtime Lop;
        a = "viewers_coefficient"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
