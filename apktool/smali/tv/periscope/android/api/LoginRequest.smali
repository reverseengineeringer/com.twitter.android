.class public Ltv/periscope/android/api/LoginRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public facebookToken:Ljava/lang/String;
    .annotation runtime Lop;
        a = "facebook_token"
    .end annotation
.end field

.field public vendorId:Ljava/lang/String;
    .annotation runtime Lop;
        a = "vendor_id"
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