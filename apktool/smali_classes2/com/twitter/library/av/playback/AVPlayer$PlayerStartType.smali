.class public final enum Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

.field public static final enum b:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

.field public static final enum c:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

.field public static final enum d:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

.field private static final synthetic e:[Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1457
    new-instance v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    const-string/jumbo v1, "REPLAY"

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->a:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    .line 1462
    new-instance v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    const-string/jumbo v1, "PAUSE_RESUME"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->b:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    .line 1467
    new-instance v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    const-string/jumbo v1, "SEEK_RESUME"

    invoke-direct {v0, v1, v4}, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->c:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    .line 1472
    new-instance v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v5}, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->d:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    .line 1453
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->a:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->b:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->c:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->d:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->e:[Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

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
    .line 1453
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;
    .locals 1

    .prologue
    .line 1453
    const-class v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;
    .locals 1

    .prologue
    .line 1453
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->e:[Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    invoke-virtual {v0}, [Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    return-object v0
.end method
