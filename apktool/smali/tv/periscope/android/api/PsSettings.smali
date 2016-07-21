.class public Ltv/periscope/android/api/PsSettings;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public isAutoDeleteEnabled:Z
    .annotation runtime Lop;
        a = "disable_broadcast_persistence"
    .end annotation
.end field

.field public isAutoSaveEnabled:Z
    .annotation runtime Lop;
        a = "auto_save_to_camera"
    .end annotation
.end field

.field public isBroadcastModerationDisabled:Z
    .annotation runtime Lop;
        a = "disable_broadcast_moderation"
    .end annotation
.end field

.field public isUserFollowEnabled:Z
    .annotation runtime Lop;
        a = "push_new_follower"
    .end annotation
.end field

.field public isViewerModerationDisabled:Z
    .annotation runtime Lop;
        a = "disable_viewer_moderation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
