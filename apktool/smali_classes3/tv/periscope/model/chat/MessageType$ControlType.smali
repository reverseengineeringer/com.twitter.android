.class public final enum Ltv/periscope/model/chat/MessageType$ControlType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/periscope/model/chat/MessageType$ControlType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/periscope/model/chat/MessageType$ControlType;

.field public static final enum b:Ltv/periscope/model/chat/MessageType$ControlType;

.field public static final enum c:Ltv/periscope/model/chat/MessageType$ControlType;

.field private static final synthetic d:[Ltv/periscope/model/chat/MessageType$ControlType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 188
    new-instance v0, Ltv/periscope/model/chat/MessageType$ControlType;

    const-string/jumbo v1, "User"

    invoke-direct {v0, v1, v2}, Ltv/periscope/model/chat/MessageType$ControlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    new-instance v0, Ltv/periscope/model/chat/MessageType$ControlType;

    const-string/jumbo v1, "System"

    invoke-direct {v0, v1, v3}, Ltv/periscope/model/chat/MessageType$ControlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$ControlType;->b:Ltv/periscope/model/chat/MessageType$ControlType;

    new-instance v0, Ltv/periscope/model/chat/MessageType$ControlType;

    const-string/jumbo v1, "Broadcaster"

    invoke-direct {v0, v1, v4}, Ltv/periscope/model/chat/MessageType$ControlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/model/chat/MessageType$ControlType;->c:Ltv/periscope/model/chat/MessageType$ControlType;

    .line 187
    const/4 v0, 0x3

    new-array v0, v0, [Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v1, Ltv/periscope/model/chat/MessageType$ControlType;->a:Ltv/periscope/model/chat/MessageType$ControlType;

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/model/chat/MessageType$ControlType;->b:Ltv/periscope/model/chat/MessageType$ControlType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/periscope/model/chat/MessageType$ControlType;->c:Ltv/periscope/model/chat/MessageType$ControlType;

    aput-object v1, v0, v4

    sput-object v0, Ltv/periscope/model/chat/MessageType$ControlType;->d:[Ltv/periscope/model/chat/MessageType$ControlType;

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
    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/MessageType$ControlType;
    .locals 1

    .prologue
    .line 187
    const-class v0, Ltv/periscope/model/chat/MessageType$ControlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/chat/MessageType$ControlType;

    return-object v0
.end method

.method public static values()[Ltv/periscope/model/chat/MessageType$ControlType;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Ltv/periscope/model/chat/MessageType$ControlType;->d:[Ltv/periscope/model/chat/MessageType$ControlType;

    invoke-virtual {v0}, [Ltv/periscope/model/chat/MessageType$ControlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/MessageType$ControlType;

    return-object v0
.end method
