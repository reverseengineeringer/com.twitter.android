.class public final enum Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

.field public static final enum b:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

.field public static final enum c:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

.field private static final synthetic d:[Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 412
    new-instance v0, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    const-string/jumbo v1, "Hidden"

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;->a:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    .line 413
    new-instance v0, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    const-string/jumbo v1, "Close"

    invoke-direct {v0, v1, v3}, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;->b:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    .line 414
    new-instance v0, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    const-string/jumbo v1, "Send"

    invoke-direct {v0, v1, v4}, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;->c:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    .line 411
    const/4 v0, 0x3

    new-array v0, v0, [Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    sget-object v1, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;->a:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;->b:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    aput-object v1, v0, v3

    sget-object v1, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;->c:Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    aput-object v1, v0, v4

    sput-object v0, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;->d:[Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

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
    .line 411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;
    .locals 1

    .prologue
    .line 411
    const-class v0, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    return-object v0
.end method

.method public static values()[Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;
    .locals 1

    .prologue
    .line 411
    sget-object v0, Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;->d:[Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    invoke-virtual {v0}, [Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/ui/broadcast/ChatComposer$ComposeState;

    return-object v0
.end method
