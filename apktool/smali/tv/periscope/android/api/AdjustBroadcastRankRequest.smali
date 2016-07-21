.class public Ltv/periscope/android/api/AdjustBroadcastRankRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public broadcastId:Ljava/lang/String;
    .annotation runtime Lop;
        a = "broadcast_id"
    .end annotation
.end field

.field public decrease:Z
    .annotation runtime Lop;
        a = "decrease"
    .end annotation
.end field

.field public increase:Z
    .annotation runtime Lop;
        a = "increase"
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
