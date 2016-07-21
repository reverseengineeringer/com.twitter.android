.class public final enum Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

.field public static final enum b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

.field public static final enum c:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

.field public static final enum d:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

.field public static final enum e:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

.field private static final synthetic f:[Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->a:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    .line 10
    new-instance v0, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    .line 11
    new-instance v0, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    const-string/jumbo v1, "INVALID"

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->c:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    .line 12
    new-instance v0, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    const-string/jumbo v1, "GIF_TOO_LARGE"

    invoke-direct {v0, v1, v5}, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->d:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    .line 13
    new-instance v0, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    const-string/jumbo v1, "CANCELED"

    invoke-direct {v0, v1, v6}, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->e:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    sget-object v1, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->a:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->c:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->d:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->e:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    aput-object v1, v0, v6

    sput-object v0, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->f:[Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->f:[Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    invoke-virtual {v0}, [Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    return-object v0
.end method
