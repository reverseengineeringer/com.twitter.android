.class public Ltv/periscope/android/api/PublishBroadcastRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public broadcastId:Ljava/lang/String;
    .annotation runtime Lop;
        a = "broadcast_id"
    .end annotation
.end field

.field public followingOnlyChat:Z
    .annotation runtime Lop;
        a = "friend_chat"
    .end annotation
.end field

.field public hasLocation:Z
    .annotation runtime Lop;
        a = "has_location"
    .end annotation
.end field

.field public lat:F
    .annotation runtime Lop;
        a = "lat"
    .end annotation
.end field

.field public lng:F
    .annotation runtime Lop;
        a = "lng"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime Lop;
        a = "locale"
    .end annotation
.end field

.field public lockIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lop;
        a = "lock"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lop;
        a = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
