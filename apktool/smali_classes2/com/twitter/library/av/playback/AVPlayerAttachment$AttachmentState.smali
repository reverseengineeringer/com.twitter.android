.class public final enum Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

.field public static final enum b:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

.field public static final enum c:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

.field private static final synthetic d:[Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    .line 40
    new-instance v0, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    const-string/jumbo v1, "WAITING_FOR_CONTROL"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    .line 42
    new-instance v0, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    const-string/jumbo v1, "IN_CONTROL"

    invoke-direct {v0, v1, v4}, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->c:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->c:Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->d:[Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->d:[Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    invoke-virtual {v0}, [Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/av/playback/AVPlayerAttachment$AttachmentState;

    return-object v0
.end method
