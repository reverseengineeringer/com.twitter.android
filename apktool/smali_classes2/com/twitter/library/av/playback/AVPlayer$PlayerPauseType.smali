.class public final enum Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

.field public static final enum b:Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

.field private static final synthetic c:[Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1480
    new-instance v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    const-string/jumbo v1, "SOFT"

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;->a:Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    .line 1486
    new-instance v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    const-string/jumbo v1, "HARD"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;->b:Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    .line 1475
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;->a:Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;->b:Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;->c:[Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

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
    .line 1475
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;
    .locals 1

    .prologue
    .line 1475
    const-class v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;
    .locals 1

    .prologue
    .line 1475
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;->c:[Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    invoke-virtual {v0}, [Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    return-object v0
.end method
