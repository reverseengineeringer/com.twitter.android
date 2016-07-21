.class public Ltv/periscope/android/api/AccessChatRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public chatToken:Ljava/lang/String;
    .annotation runtime Lop;
        a = "chat_token"
    .end annotation
.end field

.field public viewerModeration:Z
    .annotation runtime Lop;
        a = "viewer_moderation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 15
    return-void
.end method
