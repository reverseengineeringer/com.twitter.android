.class public final enum Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

.field public static final enum b:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

.field public static final enum c:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

.field public static final enum d:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

.field public static final enum e:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

.field public static final enum f:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

.field public static final enum g:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

.field private static final synthetic h:[Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;


# instance fields
.field public final tipValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    const-string/jumbo v1, "TOO_SHORT"

    invoke-direct {v0, v1, v4, v4}, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->a:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    .line 28
    new-instance v0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    const-string/jumbo v1, "SHOW_PUSH_TO_RECORD"

    invoke-direct {v0, v1, v5, v5}, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->b:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    .line 29
    new-instance v0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    const-string/jumbo v1, "SHOW_ANOTHER_SEGMENT"

    invoke-direct {v0, v1, v6, v6}, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->c:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    .line 30
    new-instance v0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    const-string/jumbo v1, "SHOW_FINISHED"

    invoke-direct {v0, v1, v8, v7}, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->d:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    .line 31
    new-instance v0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    const-string/jumbo v1, "SHOW_PLAYBACK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->e:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    .line 32
    new-instance v0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    const-string/jumbo v1, "SHOW_SWITCH_TO_VIDEOS"

    const/4 v2, 0x5

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->f:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    .line 33
    new-instance v0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    const-string/jumbo v1, "SHOW_IMPORT_GRIPPER"

    const/4 v2, 0x6

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->g:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    .line 26
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    sget-object v1, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->a:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->b:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->c:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->d:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    aput-object v1, v0, v8

    sget-object v1, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->e:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->f:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->g:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->h:[Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->tipValue:I

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->h:[Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    invoke-virtual {v0}, [Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    return-object v0
.end method
