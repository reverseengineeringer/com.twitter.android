.class public final enum Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

.field public static final enum b:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

.field public static final enum c:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

.field public static final enum d:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

.field public static final enum e:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

.field public static final enum f:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

.field public static final enum g:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

.field public static final enum h:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

.field private static final synthetic i:[Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 291
    new-instance v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->a:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    .line 292
    new-instance v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    const-string/jumbo v1, "UNLOADED"

    invoke-direct {v0, v1, v4}, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->b:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    .line 293
    new-instance v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v5}, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->c:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    .line 294
    new-instance v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    const-string/jumbo v1, "PREPARING"

    invoke-direct {v0, v1, v6}, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->d:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    .line 295
    new-instance v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    const-string/jumbo v1, "PREPARED"

    invoke-direct {v0, v1, v7}, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->e:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    .line 296
    new-instance v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    const-string/jumbo v1, "PLAYING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->f:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    .line 297
    new-instance v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    const-string/jumbo v1, "PAUSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->g:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    .line 298
    new-instance v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    const-string/jumbo v1, "PLAYBACK_COMPLETED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->h:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    .line 290
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->a:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->b:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->c:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->d:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->e:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->f:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->g:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->h:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->i:[Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

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
    .line 290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;
    .locals 1

    .prologue
    .line 290
    const-class v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->i:[Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {v0}, [Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    return-object v0
.end method
