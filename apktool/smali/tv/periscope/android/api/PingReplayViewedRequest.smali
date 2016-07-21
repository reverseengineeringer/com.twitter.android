.class public Ltv/periscope/android/api/PingReplayViewedRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public numHearts:Ljava/lang/String;
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
