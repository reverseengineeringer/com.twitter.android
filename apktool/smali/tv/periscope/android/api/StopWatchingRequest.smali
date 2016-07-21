.class public Ltv/periscope/android/api/StopWatchingRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public broadcastId:Ljava/lang/String;
    .annotation runtime Lop;
        a = "broadcast_id"
    .end annotation
.end field

.field public duration:F
    .annotation runtime Lop;
        a = "duration"
    .end annotation
.end field

.field public log:Ljava/lang/String;
    .annotation runtime Lop;
        a = "log"
    .end annotation
.end field

.field public numCommentsMade:I
    .annotation runtime Lop;
        a = "n_comments"
    .end annotation
.end field

.field public numHeartsGiven:I
    .annotation runtime Lop;
        a = "n_hearts"
    .end annotation
.end field

.field public session:Ljava/lang/String;
    .annotation runtime Lop;
        a = "session"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
