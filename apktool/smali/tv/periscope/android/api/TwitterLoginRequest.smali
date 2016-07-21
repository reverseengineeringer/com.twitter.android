.class public Ltv/periscope/android/api/TwitterLoginRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public installId:Ljava/lang/String;
    .annotation runtime Lop;
        a = "install_id"
    .end annotation
.end field

.field public phoneNumber:Ljava/lang/String;
    .annotation runtime Lop;
        a = "phone_number"
    .end annotation
.end field

.field public sessionKey:Ljava/lang/String;
    .annotation runtime Lop;
        a = "session_key"
    .end annotation
.end field

.field public sessionSecret:Ljava/lang/String;
    .annotation runtime Lop;
        a = "session_secret"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lop;
        a = "user_id"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lop;
        a = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 26
    return-void
.end method
