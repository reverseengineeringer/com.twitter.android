.class public Ltv/periscope/android/api/service/safety/ActiveJurorRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# static fields
.field public static final EXTRA_ACTIVE_JUROR_REQUEST:Ljava/lang/String; = "tv.periscope.android.api.service.safety.EXTRA_ACTIVE_JUROR_REQUEST"


# instance fields
.field public messageUUID:Ljava/lang/String;
    .annotation runtime Lop;
        a = "message_uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 21
    iput-object p1, p0, Ltv/periscope/android/api/service/safety/ActiveJurorRequest;->messageUUID:Ljava/lang/String;

    .line 22
    return-void
.end method
