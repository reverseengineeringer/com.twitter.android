.class public Ltv/periscope/android/api/GetFollowersRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public userId:Ljava/lang/String;
    .annotation runtime Lop;
        a = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 11
    return-void
.end method
