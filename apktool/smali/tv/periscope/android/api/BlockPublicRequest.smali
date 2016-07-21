.class public Ltv/periscope/android/api/BlockPublicRequest;
.super Ltv/periscope/android/api/PublicRequest;
.source "Twttr"


# instance fields
.field public session:Ljava/lang/String;
    .annotation runtime Lop;
        a = "session"
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
    .line 5
    invoke-direct {p0}, Ltv/periscope/android/api/PublicRequest;-><init>()V

    return-void
.end method
