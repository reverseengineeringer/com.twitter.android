.class public Ltv/periscope/android/api/GetUserRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 14
    return-void
.end method
