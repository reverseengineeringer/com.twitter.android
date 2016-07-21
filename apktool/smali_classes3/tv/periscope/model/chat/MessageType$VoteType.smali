.class public final enum Ltv/periscope/model/chat/MessageType$VoteType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/periscope/model/chat/MessageType$VoteType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/periscope/model/chat/MessageType$VoteType;

.field public static final enum b:Ltv/periscope/model/chat/MessageType$VoteType;

.field public static final enum c:Ltv/periscope/model/chat/MessageType$VoteType;

.field public static final enum d:Ltv/periscope/model/chat/MessageType$VoteType;

.field private static final synthetic e:[Ltv/periscope/model/chat/MessageType$VoteType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v0, Ltv/periscope/model/chat/MessageType$VoteType;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v2, v2}, Ltv/periscope/model/chat/MessageType$VoteType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$VoteType;->a:Ltv/periscope/model/chat/MessageType$VoteType;

    .line 85
    new-instance v0, Ltv/periscope/model/chat/MessageType$VoteType;

    const-string/jumbo v1, "NotSure"

    invoke-direct {v0, v1, v3, v3}, Ltv/periscope/model/chat/MessageType$VoteType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$VoteType;->b:Ltv/periscope/model/chat/MessageType$VoteType;

    .line 86
    new-instance v0, Ltv/periscope/model/chat/MessageType$VoteType;

    const-string/jumbo v1, "LooksOK"

    invoke-direct {v0, v1, v4, v4}, Ltv/periscope/model/chat/MessageType$VoteType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$VoteType;->c:Ltv/periscope/model/chat/MessageType$VoteType;

    .line 87
    new-instance v0, Ltv/periscope/model/chat/MessageType$VoteType;

    const-string/jumbo v1, "NotOK"

    invoke-direct {v0, v1, v5, v5}, Ltv/periscope/model/chat/MessageType$VoteType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$VoteType;->d:Ltv/periscope/model/chat/MessageType$VoteType;

    .line 83
    const/4 v0, 0x4

    new-array v0, v0, [Ltv/periscope/model/chat/MessageType$VoteType;

    sget-object v1, Ltv/periscope/model/chat/MessageType$VoteType;->a:Ltv/periscope/model/chat/MessageType$VoteType;

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/model/chat/MessageType$VoteType;->b:Ltv/periscope/model/chat/MessageType$VoteType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/periscope/model/chat/MessageType$VoteType;->c:Ltv/periscope/model/chat/MessageType$VoteType;

    aput-object v1, v0, v4

    sget-object v1, Ltv/periscope/model/chat/MessageType$VoteType;->d:Ltv/periscope/model/chat/MessageType$VoteType;

    aput-object v1, v0, v5

    sput-object v0, Ltv/periscope/model/chat/MessageType$VoteType;->e:[Ltv/periscope/model/chat/MessageType$VoteType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput p3, p0, Ltv/periscope/model/chat/MessageType$VoteType;->value:I

    .line 92
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/MessageType$VoteType;
    .locals 1

    .prologue
    .line 83
    const-class v0, Ltv/periscope/model/chat/MessageType$VoteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/chat/MessageType$VoteType;

    return-object v0
.end method

.method public static values()[Ltv/periscope/model/chat/MessageType$VoteType;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Ltv/periscope/model/chat/MessageType$VoteType;->e:[Ltv/periscope/model/chat/MessageType$VoteType;

    invoke-virtual {v0}, [Ltv/periscope/model/chat/MessageType$VoteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/MessageType$VoteType;

    return-object v0
.end method
