.class Ltv/periscope/android/api/UserBroadcastsRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public all:Z
    .annotation runtime Lop;
        a = "all"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lop;
        a = "user_id"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime Lop;
        a = "username"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
