.class public final enum Ltv/periscope/android/ui/chat/ChatState;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/periscope/android/ui/chat/ChatState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/periscope/android/ui/chat/ChatState;

.field public static final enum b:Ltv/periscope/android/ui/chat/ChatState;

.field public static final enum c:Ltv/periscope/android/ui/chat/ChatState;

.field public static final enum d:Ltv/periscope/android/ui/chat/ChatState;

.field public static final enum e:Ltv/periscope/android/ui/chat/ChatState;

.field public static final enum f:Ltv/periscope/android/ui/chat/ChatState;

.field public static final enum g:Ltv/periscope/android/ui/chat/ChatState;

.field private static final synthetic h:[Ltv/periscope/android/ui/chat/ChatState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Ltv/periscope/android/ui/chat/ChatState;

    const-string/jumbo v1, "Connecting"

    invoke-direct {v0, v1, v3}, Ltv/periscope/android/ui/chat/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/ui/chat/ChatState;->a:Ltv/periscope/android/ui/chat/ChatState;

    .line 5
    new-instance v0, Ltv/periscope/android/ui/chat/ChatState;

    const-string/jumbo v1, "Connected"

    invoke-direct {v0, v1, v4}, Ltv/periscope/android/ui/chat/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/ui/chat/ChatState;->b:Ltv/periscope/android/ui/chat/ChatState;

    .line 6
    new-instance v0, Ltv/periscope/android/ui/chat/ChatState;

    const-string/jumbo v1, "TooFull"

    invoke-direct {v0, v1, v5}, Ltv/periscope/android/ui/chat/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/ui/chat/ChatState;->c:Ltv/periscope/android/ui/chat/ChatState;

    .line 7
    new-instance v0, Ltv/periscope/android/ui/chat/ChatState;

    const-string/jumbo v1, "Limited"

    invoke-direct {v0, v1, v6}, Ltv/periscope/android/ui/chat/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/ui/chat/ChatState;->d:Ltv/periscope/android/ui/chat/ChatState;

    .line 8
    new-instance v0, Ltv/periscope/android/ui/chat/ChatState;

    const-string/jumbo v1, "Disabled"

    invoke-direct {v0, v1, v7}, Ltv/periscope/android/ui/chat/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/ui/chat/ChatState;->e:Ltv/periscope/android/ui/chat/ChatState;

    .line 9
    new-instance v0, Ltv/periscope/android/ui/chat/ChatState;

    const-string/jumbo v1, "Punished"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/ui/chat/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/ui/chat/ChatState;->f:Ltv/periscope/android/ui/chat/ChatState;

    .line 10
    new-instance v0, Ltv/periscope/android/ui/chat/ChatState;

    const-string/jumbo v1, "Error"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/ui/chat/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/ui/chat/ChatState;->g:Ltv/periscope/android/ui/chat/ChatState;

    .line 3
    const/4 v0, 0x7

    new-array v0, v0, [Ltv/periscope/android/ui/chat/ChatState;

    sget-object v1, Ltv/periscope/android/ui/chat/ChatState;->a:Ltv/periscope/android/ui/chat/ChatState;

    aput-object v1, v0, v3

    sget-object v1, Ltv/periscope/android/ui/chat/ChatState;->b:Ltv/periscope/android/ui/chat/ChatState;

    aput-object v1, v0, v4

    sget-object v1, Ltv/periscope/android/ui/chat/ChatState;->c:Ltv/periscope/android/ui/chat/ChatState;

    aput-object v1, v0, v5

    sget-object v1, Ltv/periscope/android/ui/chat/ChatState;->d:Ltv/periscope/android/ui/chat/ChatState;

    aput-object v1, v0, v6

    sget-object v1, Ltv/periscope/android/ui/chat/ChatState;->e:Ltv/periscope/android/ui/chat/ChatState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/periscope/android/ui/chat/ChatState;->f:Ltv/periscope/android/ui/chat/ChatState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltv/periscope/android/ui/chat/ChatState;->g:Ltv/periscope/android/ui/chat/ChatState;

    aput-object v2, v0, v1

    sput-object v0, Ltv/periscope/android/ui/chat/ChatState;->h:[Ltv/periscope/android/ui/chat/ChatState;

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

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/ui/chat/ChatState;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ltv/periscope/android/ui/chat/ChatState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/ChatState;

    return-object v0
.end method

.method public static values()[Ltv/periscope/android/ui/chat/ChatState;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ltv/periscope/android/ui/chat/ChatState;->h:[Ltv/periscope/android/ui/chat/ChatState;

    invoke-virtual {v0}, [Ltv/periscope/android/ui/chat/ChatState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/ui/chat/ChatState;

    return-object v0
.end method
