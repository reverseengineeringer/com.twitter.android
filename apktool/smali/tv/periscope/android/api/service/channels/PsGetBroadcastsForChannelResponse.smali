.class public Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public bids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse$Bid;",
            ">;"
        }
    .end annotation

    .annotation runtime Lop;
        a = "Broadcasts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    .line 14
    return-void
.end method
