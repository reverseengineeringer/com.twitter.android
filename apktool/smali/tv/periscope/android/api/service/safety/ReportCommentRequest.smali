.class public Ltv/periscope/android/api/service/safety/ReportCommentRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# static fields
.field public static final EXTRA_REPORT_COMMENT_REQUEST:Ljava/lang/String; = "tv.periscope.android.api.service.safety.EXTRA_REPORT_COMMENT_REQUEST"


# instance fields
.field public broadcastID:Ljava/lang/String;
    .annotation runtime Lop;
        a = "broadcast_id"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lop;
        a = "message"
    .end annotation
.end field

.field public reportType:I
    .annotation runtime Lop;
        a = "report_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/MessageType$ReportType;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 28
    iput-object p1, p0, Ltv/periscope/android/api/service/safety/ReportCommentRequest;->message:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Ltv/periscope/android/api/service/safety/ReportCommentRequest;->broadcastID:Ljava/lang/String;

    .line 30
    iget v0, p3, Ltv/periscope/model/chat/MessageType$ReportType;->value:I

    iput v0, p0, Ltv/periscope/android/api/service/safety/ReportCommentRequest;->reportType:I

    .line 31
    return-void
.end method
