.class public final enum Lcom/twitter/library/av/VideoPlayerView$Mode;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/av/VideoPlayerView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/av/VideoPlayerView$Mode;

.field public static final enum b:Lcom/twitter/library/av/VideoPlayerView$Mode;

.field public static final enum c:Lcom/twitter/library/av/VideoPlayerView$Mode;

.field public static final enum d:Lcom/twitter/library/av/VideoPlayerView$Mode;

.field public static final enum e:Lcom/twitter/library/av/VideoPlayerView$Mode;

.field public static final enum f:Lcom/twitter/library/av/VideoPlayerView$Mode;

.field public static final enum g:Lcom/twitter/library/av/VideoPlayerView$Mode;

.field public static final enum h:Lcom/twitter/library/av/VideoPlayerView$Mode;

.field public static final enum i:Lcom/twitter/library/av/VideoPlayerView$Mode;

.field public static final enum j:Lcom/twitter/library/av/VideoPlayerView$Mode;

.field public static final enum k:Lcom/twitter/library/av/VideoPlayerView$Mode;

.field public static final enum l:Lcom/twitter/library/av/VideoPlayerView$Mode;

.field public static final enum m:Lcom/twitter/library/av/VideoPlayerView$Mode;

.field private static final synthetic n:[Lcom/twitter/library/av/VideoPlayerView$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/twitter/library/av/VideoPlayerView$Mode;

    const-string/jumbo v1, "TIMELINE_AUTOPLAY"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/av/VideoPlayerView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->a:Lcom/twitter/library/av/VideoPlayerView$Mode;

    new-instance v0, Lcom/twitter/library/av/VideoPlayerView$Mode;

    const-string/jumbo v1, "FULLSCREEN"

    invoke-direct {v0, v1, v4}, Lcom/twitter/library/av/VideoPlayerView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    new-instance v0, Lcom/twitter/library/av/VideoPlayerView$Mode;

    const-string/jumbo v1, "CARD_CANVAS"

    invoke-direct {v0, v1, v5}, Lcom/twitter/library/av/VideoPlayerView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->c:Lcom/twitter/library/av/VideoPlayerView$Mode;

    new-instance v0, Lcom/twitter/library/av/VideoPlayerView$Mode;

    const-string/jumbo v1, "FULLSCREEN_CARD_CANVAS"

    invoke-direct {v0, v1, v6}, Lcom/twitter/library/av/VideoPlayerView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->d:Lcom/twitter/library/av/VideoPlayerView$Mode;

    new-instance v0, Lcom/twitter/library/av/VideoPlayerView$Mode;

    const-string/jumbo v1, "MOMENTS"

    invoke-direct {v0, v1, v7}, Lcom/twitter/library/av/VideoPlayerView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->e:Lcom/twitter/library/av/VideoPlayerView$Mode;

    new-instance v0, Lcom/twitter/library/av/VideoPlayerView$Mode;

    const-string/jumbo v1, "FULLSCREEN_GALLERY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/VideoPlayerView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->f:Lcom/twitter/library/av/VideoPlayerView$Mode;

    .line 50
    new-instance v0, Lcom/twitter/library/av/VideoPlayerView$Mode;

    const-string/jumbo v1, "TIMELINE_AUTOPLAY_MOMENTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/VideoPlayerView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->g:Lcom/twitter/library/av/VideoPlayerView$Mode;

    new-instance v0, Lcom/twitter/library/av/VideoPlayerView$Mode;

    const-string/jumbo v1, "FULLSCREEN_PERISCOPE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/VideoPlayerView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->h:Lcom/twitter/library/av/VideoPlayerView$Mode;

    new-instance v0, Lcom/twitter/library/av/VideoPlayerView$Mode;

    const-string/jumbo v1, "WATCH_MODE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/VideoPlayerView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->i:Lcom/twitter/library/av/VideoPlayerView$Mode;

    new-instance v0, Lcom/twitter/library/av/VideoPlayerView$Mode;

    const-string/jumbo v1, "TIMELINE_AUTOPLAY_PERISCOPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/VideoPlayerView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->j:Lcom/twitter/library/av/VideoPlayerView$Mode;

    .line 51
    new-instance v0, Lcom/twitter/library/av/VideoPlayerView$Mode;

    const-string/jumbo v1, "FULLSCREEN_LIVE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/VideoPlayerView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->k:Lcom/twitter/library/av/VideoPlayerView$Mode;

    new-instance v0, Lcom/twitter/library/av/VideoPlayerView$Mode;

    const-string/jumbo v1, "EVENT_TIMELINE_HEADER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/VideoPlayerView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->l:Lcom/twitter/library/av/VideoPlayerView$Mode;

    new-instance v0, Lcom/twitter/library/av/VideoPlayerView$Mode;

    const-string/jumbo v1, "TIMELINE_AUTOPLAY_LIVE_VIDEO"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/VideoPlayerView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->m:Lcom/twitter/library/av/VideoPlayerView$Mode;

    .line 48
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->a:Lcom/twitter/library/av/VideoPlayerView$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->c:Lcom/twitter/library/av/VideoPlayerView$Mode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->d:Lcom/twitter/library/av/VideoPlayerView$Mode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->e:Lcom/twitter/library/av/VideoPlayerView$Mode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/library/av/VideoPlayerView$Mode;->f:Lcom/twitter/library/av/VideoPlayerView$Mode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/library/av/VideoPlayerView$Mode;->g:Lcom/twitter/library/av/VideoPlayerView$Mode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/library/av/VideoPlayerView$Mode;->h:Lcom/twitter/library/av/VideoPlayerView$Mode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/twitter/library/av/VideoPlayerView$Mode;->i:Lcom/twitter/library/av/VideoPlayerView$Mode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/twitter/library/av/VideoPlayerView$Mode;->j:Lcom/twitter/library/av/VideoPlayerView$Mode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/twitter/library/av/VideoPlayerView$Mode;->k:Lcom/twitter/library/av/VideoPlayerView$Mode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/twitter/library/av/VideoPlayerView$Mode;->l:Lcom/twitter/library/av/VideoPlayerView$Mode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/twitter/library/av/VideoPlayerView$Mode;->m:Lcom/twitter/library/av/VideoPlayerView$Mode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->n:[Lcom/twitter/library/av/VideoPlayerView$Mode;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/av/VideoPlayerView$Mode;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/VideoPlayerView$Mode;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/av/VideoPlayerView$Mode;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->n:[Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-virtual {v0}, [Lcom/twitter/library/av/VideoPlayerView$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/av/VideoPlayerView$Mode;

    return-object v0
.end method
