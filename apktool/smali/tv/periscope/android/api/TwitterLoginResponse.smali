.class public Ltv/periscope/android/api/TwitterLoginResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public cookie:Ljava/lang/String;
    .annotation runtime Lop;
        a = "cookie"
    .end annotation
.end field

.field public transient sessionType:Ltv/periscope/android/session/Session$Type;

.field public settings:Ltv/periscope/android/api/PsSettings;
    .annotation runtime Lop;
        a = "settings"
    .end annotation
.end field

.field public suggestedUsername:Ljava/lang/String;
    .annotation runtime Lop;
        a = "suggested_username"
    .end annotation
.end field

.field public user:Ltv/periscope/android/api/PsUser;
    .annotation runtime Lop;
        a = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
