.class public Ltv/periscope/android/api/MapBroadcastFeedRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public count:I
    .annotation runtime Lop;
        a = "count"
    .end annotation
.end field

.field public since:J
    .annotation runtime Lop;
        a = "since"
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
