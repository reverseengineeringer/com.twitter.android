.class public final enum Ltv/periscope/model/StreamType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/periscope/model/StreamType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/periscope/model/StreamType;

.field public static final enum b:Ltv/periscope/model/StreamType;

.field public static final enum c:Ltv/periscope/model/StreamType;

.field public static final enum d:Ltv/periscope/model/StreamType;

.field private static final synthetic e:[Ltv/periscope/model/StreamType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Ltv/periscope/model/StreamType;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v2}, Ltv/periscope/model/StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/model/StreamType;->a:Ltv/periscope/model/StreamType;

    .line 5
    new-instance v0, Ltv/periscope/model/StreamType;

    const-string/jumbo v1, "LowLatency"

    invoke-direct {v0, v1, v3}, Ltv/periscope/model/StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/model/StreamType;->b:Ltv/periscope/model/StreamType;

    .line 6
    new-instance v0, Ltv/periscope/model/StreamType;

    const-string/jumbo v1, "TooFull"

    invoke-direct {v0, v1, v4}, Ltv/periscope/model/StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/model/StreamType;->c:Ltv/periscope/model/StreamType;

    .line 7
    new-instance v0, Ltv/periscope/model/StreamType;

    const-string/jumbo v1, "OnlyFriends"

    invoke-direct {v0, v1, v5}, Ltv/periscope/model/StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/model/StreamType;->d:Ltv/periscope/model/StreamType;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Ltv/periscope/model/StreamType;

    sget-object v1, Ltv/periscope/model/StreamType;->a:Ltv/periscope/model/StreamType;

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/model/StreamType;->b:Ltv/periscope/model/StreamType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/periscope/model/StreamType;->c:Ltv/periscope/model/StreamType;

    aput-object v1, v0, v4

    sget-object v1, Ltv/periscope/model/StreamType;->d:Ltv/periscope/model/StreamType;

    aput-object v1, v0, v5

    sput-object v0, Ltv/periscope/model/StreamType;->e:[Ltv/periscope/model/StreamType;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/StreamType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ltv/periscope/model/StreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/StreamType;

    return-object v0
.end method

.method public static values()[Ltv/periscope/model/StreamType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ltv/periscope/model/StreamType;->e:[Ltv/periscope/model/StreamType;

    invoke-virtual {v0}, [Ltv/periscope/model/StreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/StreamType;

    return-object v0
.end method
