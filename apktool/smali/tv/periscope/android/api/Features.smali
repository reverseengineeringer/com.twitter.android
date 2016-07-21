.class public Ltv/periscope/android/api/Features;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public moderationEnabled:Z
    .annotation runtime Lop;
        a = "moderation"
    .end annotation
.end field

.field public twentyFourHourEnabled:Z
    .annotation runtime Lop;
        a = "enable_beyond_24"
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
