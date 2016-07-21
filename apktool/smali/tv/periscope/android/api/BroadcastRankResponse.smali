.class public Ltv/periscope/android/api/BroadcastRankResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public ageMinutes:[Ljava/lang/String;
    .annotation runtime Lop;
        a = "age_minutes"
    .end annotation
.end field

.field public cortexScore:[Ljava/lang/String;
    .annotation runtime Lop;
        a = "cortex_score"
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime Lop;
        a = "country"
    .end annotation
.end field

.field public hasLocation:[Ljava/lang/String;
    .annotation runtime Lop;
        a = "has_location"
    .end annotation
.end field

.field public isVerified:[Ljava/lang/String;
    .annotation runtime Lop;
        a = "is_verified"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lop;
        a = "language"
    .end annotation
.end field

.field public locales:[Ljava/lang/String;
    .annotation runtime Lop;
        a = "locales"
    .end annotation
.end field

.field public rawStickiness:[Ljava/lang/String;
    .annotation runtime Lop;
        a = "raw_stickiness"
    .end annotation
.end field

.field public reportRatio:[Ljava/lang/String;
    .annotation runtime Lop;
        a = "report_ratio"
    .end annotation
.end field

.field public score:Ljava/lang/String;
    .annotation runtime Lop;
        a = "score"
    .end annotation
.end field

.field public stickiness:[Ljava/lang/String;
    .annotation runtime Lop;
        a = "stickiness"
    .end annotation
.end field

.field public viewersCount:[Ljava/lang/String;
    .annotation runtime Lop;
        a = "viewers_count"
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
