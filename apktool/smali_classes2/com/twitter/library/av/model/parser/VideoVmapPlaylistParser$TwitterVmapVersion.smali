.class final enum Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

.field public static final enum b:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

.field public static final enum c:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

.field private static final synthetic d:[Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 518
    new-instance v0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    const-string/jumbo v1, "V1"

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;->a:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    .line 519
    new-instance v0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    const-string/jumbo v1, "V2"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;->b:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    .line 520
    new-instance v0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;->c:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    .line 517
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    sget-object v1, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;->a:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;->b:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;->c:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;->d:[Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

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
    .line 517
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;
    .locals 1

    .prologue
    .line 517
    const-class v0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;
    .locals 1

    .prologue
    .line 517
    sget-object v0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;->d:[Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    invoke-virtual {v0}, [Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    return-object v0
.end method
