.class public Ltv/periscope/android/api/BlockRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public broadcastId:Ljava/lang/String;
    .annotation runtime Lop;
        a = "broadcast_id"
    .end annotation
.end field

.field public chatmanReason:Ljava/lang/String;
    .annotation runtime Lop;
        a = "wire_reason"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lop;
        a = "to"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 18
    return-void
.end method
