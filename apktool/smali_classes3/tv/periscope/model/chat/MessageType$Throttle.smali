.class public final enum Ltv/periscope/model/chat/MessageType$Throttle;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/periscope/model/chat/MessageType$Throttle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/periscope/model/chat/MessageType$Throttle;

.field public static final enum b:Ltv/periscope/model/chat/MessageType$Throttle;

.field public static final enum c:Ltv/periscope/model/chat/MessageType$Throttle;

.field public static final enum d:Ltv/periscope/model/chat/MessageType$Throttle;

.field private static final synthetic e:[Ltv/periscope/model/chat/MessageType$Throttle;


# instance fields
.field public final deliveryThresholdMs:J

.field public final duration:J

.field public final minQueueSizeForDrop:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 192
    new-instance v1, Ltv/periscope/model/chat/MessageType$Throttle;

    const-string/jumbo v2, "None"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/model/chat/MessageType$Throttle;-><init>(Ljava/lang/String;IJJ)V

    sput-object v1, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    .line 193
    new-instance v1, Ltv/periscope/model/chat/MessageType$Throttle;

    const-string/jumbo v2, "Heart"

    const/4 v3, 0x1

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x7530

    invoke-direct/range {v1 .. v7}, Ltv/periscope/model/chat/MessageType$Throttle;-><init>(Ljava/lang/String;IJJ)V

    sput-object v1, Ltv/periscope/model/chat/MessageType$Throttle;->b:Ltv/periscope/model/chat/MessageType$Throttle;

    .line 194
    new-instance v1, Ltv/periscope/model/chat/MessageType$Throttle;

    const-string/jumbo v2, "Channel"

    const/4 v3, 0x2

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x3a98

    invoke-direct/range {v1 .. v7}, Ltv/periscope/model/chat/MessageType$Throttle;-><init>(Ljava/lang/String;IJJ)V

    sput-object v1, Ltv/periscope/model/chat/MessageType$Throttle;->c:Ltv/periscope/model/chat/MessageType$Throttle;

    .line 195
    new-instance v1, Ltv/periscope/model/chat/MessageType$Throttle;

    const-string/jumbo v2, "Join"

    const/4 v3, 0x3

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Ltv/periscope/model/chat/MessageType$Throttle;-><init>(Ljava/lang/String;IJJ)V

    sput-object v1, Ltv/periscope/model/chat/MessageType$Throttle;->d:Ltv/periscope/model/chat/MessageType$Throttle;

    .line 191
    const/4 v0, 0x4

    new-array v0, v0, [Ltv/periscope/model/chat/MessageType$Throttle;

    const/4 v1, 0x0

    sget-object v2, Ltv/periscope/model/chat/MessageType$Throttle;->a:Ltv/periscope/model/chat/MessageType$Throttle;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltv/periscope/model/chat/MessageType$Throttle;->b:Ltv/periscope/model/chat/MessageType$Throttle;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ltv/periscope/model/chat/MessageType$Throttle;->c:Ltv/periscope/model/chat/MessageType$Throttle;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ltv/periscope/model/chat/MessageType$Throttle;->d:Ltv/periscope/model/chat/MessageType$Throttle;

    aput-object v2, v0, v1

    sput-object v0, Ltv/periscope/model/chat/MessageType$Throttle;->e:[Ltv/periscope/model/chat/MessageType$Throttle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 225
    iput-wide p3, p0, Ltv/periscope/model/chat/MessageType$Throttle;->duration:J

    .line 226
    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    .line 227
    div-long v0, p5, p3

    long-to-int v0, v0

    iput v0, p0, Ltv/periscope/model/chat/MessageType$Throttle;->minQueueSizeForDrop:I

    .line 231
    :goto_0
    cmp-long v0, p5, v2

    if-lez v0, :cond_1

    .line 232
    iput-wide p5, p0, Ltv/periscope/model/chat/MessageType$Throttle;->deliveryThresholdMs:J

    .line 236
    :goto_1
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/model/chat/MessageType$Throttle;->minQueueSizeForDrop:I

    goto :goto_0

    .line 234
    :cond_1
    iput-wide v2, p0, Ltv/periscope/model/chat/MessageType$Throttle;->deliveryThresholdMs:J

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/MessageType$Throttle;
    .locals 1

    .prologue
    .line 191
    const-class v0, Ltv/periscope/model/chat/MessageType$Throttle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/chat/MessageType$Throttle;

    return-object v0
.end method

.method public static values()[Ltv/periscope/model/chat/MessageType$Throttle;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Ltv/periscope/model/chat/MessageType$Throttle;->e:[Ltv/periscope/model/chat/MessageType$Throttle;

    invoke-virtual {v0}, [Ltv/periscope/model/chat/MessageType$Throttle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/MessageType$Throttle;

    return-object v0
.end method
