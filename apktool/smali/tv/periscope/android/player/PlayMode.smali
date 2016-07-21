.class public final enum Ltv/periscope/android/player/PlayMode;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/periscope/android/player/PlayMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/periscope/android/player/PlayMode;

.field public static final enum b:Ltv/periscope/android/player/PlayMode;

.field public static final enum c:Ltv/periscope/android/player/PlayMode;

.field public static final enum d:Ltv/periscope/android/player/PlayMode;

.field public static final enum e:Ltv/periscope/android/player/PlayMode;

.field private static final synthetic f:[Ltv/periscope/android/player/PlayMode;


# instance fields
.field public final autoPlay:Z

.field public final playable:Z

.field public final replayable:Z

.field public final shouldFinishOnStop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Ltv/periscope/android/player/PlayMode;

    const-string/jumbo v1, "Unknown"

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/player/PlayMode;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Ltv/periscope/android/player/PlayMode;->a:Ltv/periscope/android/player/PlayMode;

    .line 5
    new-instance v3, Ltv/periscope/android/player/PlayMode;

    const-string/jumbo v4, "Subscribe"

    move v5, v10

    move v6, v2

    move v7, v10

    move v8, v10

    move v9, v10

    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/player/PlayMode;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v3, Ltv/periscope/android/player/PlayMode;->b:Ltv/periscope/android/player/PlayMode;

    .line 6
    new-instance v3, Ltv/periscope/android/player/PlayMode;

    const-string/jumbo v4, "Replay"

    move v5, v11

    move v6, v10

    move v7, v2

    move v8, v2

    move v9, v10

    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/player/PlayMode;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v3, Ltv/periscope/android/player/PlayMode;->c:Ltv/periscope/android/player/PlayMode;

    .line 7
    new-instance v3, Ltv/periscope/android/player/PlayMode;

    const-string/jumbo v4, "AutoReplay"

    move v5, v12

    move v6, v10

    move v7, v10

    move v8, v2

    move v9, v10

    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/player/PlayMode;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v3, Ltv/periscope/android/player/PlayMode;->d:Ltv/periscope/android/player/PlayMode;

    .line 8
    new-instance v3, Ltv/periscope/android/player/PlayMode;

    const-string/jumbo v4, "Summary"

    move v5, v13

    move v6, v10

    move v7, v2

    move v8, v10

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/player/PlayMode;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v3, Ltv/periscope/android/player/PlayMode;->e:Ltv/periscope/android/player/PlayMode;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Ltv/periscope/android/player/PlayMode;

    sget-object v1, Ltv/periscope/android/player/PlayMode;->a:Ltv/periscope/android/player/PlayMode;

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/android/player/PlayMode;->b:Ltv/periscope/android/player/PlayMode;

    aput-object v1, v0, v10

    sget-object v1, Ltv/periscope/android/player/PlayMode;->c:Ltv/periscope/android/player/PlayMode;

    aput-object v1, v0, v11

    sget-object v1, Ltv/periscope/android/player/PlayMode;->d:Ltv/periscope/android/player/PlayMode;

    aput-object v1, v0, v12

    sget-object v1, Ltv/periscope/android/player/PlayMode;->e:Ltv/periscope/android/player/PlayMode;

    aput-object v1, v0, v13

    sput-object v0, Ltv/periscope/android/player/PlayMode;->f:[Ltv/periscope/android/player/PlayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-boolean p3, p0, Ltv/periscope/android/player/PlayMode;->replayable:Z

    .line 22
    iput-boolean p4, p0, Ltv/periscope/android/player/PlayMode;->autoPlay:Z

    .line 23
    iput-boolean p5, p0, Ltv/periscope/android/player/PlayMode;->shouldFinishOnStop:Z

    .line 24
    iput-boolean p6, p0, Ltv/periscope/android/player/PlayMode;->playable:Z

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/player/PlayMode;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ltv/periscope/android/player/PlayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/player/PlayMode;

    return-object v0
.end method

.method public static values()[Ltv/periscope/android/player/PlayMode;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ltv/periscope/android/player/PlayMode;->f:[Ltv/periscope/android/player/PlayMode;

    invoke-virtual {v0}, [Ltv/periscope/android/player/PlayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/player/PlayMode;

    return-object v0
.end method
