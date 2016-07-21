.class public Ltv/periscope/android/api/AccessVideoRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public broadcastId:Ljava/lang/String;
    .annotation runtime Lop;
        a = "broadcast_id"
    .end annotation
.end field

.field public lifeCycleToken:Ljava/lang/String;
    .annotation runtime Lop;
        a = "life_cycle_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 14
    return-void
.end method
