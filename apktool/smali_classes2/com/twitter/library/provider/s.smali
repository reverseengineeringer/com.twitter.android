.class public final Lcom/twitter/library/provider/s;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "dismiss_info_timeline_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "dismiss_info_feedback_action_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "feedback_action_feedback_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "feedback_action_prompt"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "feedback_action_confirmation"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/provider/s;->a:[Ljava/lang/String;

    return-void
.end method
