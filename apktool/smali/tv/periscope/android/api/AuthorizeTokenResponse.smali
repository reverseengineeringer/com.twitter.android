.class public Ltv/periscope/android/api/AuthorizeTokenResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public authorizationToken:Ljava/lang/String;
    .annotation runtime Lop;
        a = "authorization_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
