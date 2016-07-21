.class public final enum Lcom/twitter/library/network/livepipeline/CallbackContext;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/network/livepipeline/CallbackContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/network/livepipeline/CallbackContext;

.field public static final enum b:Lcom/twitter/library/network/livepipeline/CallbackContext;

.field public static final enum c:Lcom/twitter/library/network/livepipeline/CallbackContext;

.field public static final enum d:Lcom/twitter/library/network/livepipeline/CallbackContext;

.field private static final synthetic e:[Lcom/twitter/library/network/livepipeline/CallbackContext;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/twitter/library/network/livepipeline/CallbackContext;

    const-string/jumbo v1, "CURRENT_THREAD"

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/network/livepipeline/CallbackContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/livepipeline/CallbackContext;->a:Lcom/twitter/library/network/livepipeline/CallbackContext;

    .line 16
    new-instance v0, Lcom/twitter/library/network/livepipeline/CallbackContext;

    const-string/jumbo v1, "UI_THREAD"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/network/livepipeline/CallbackContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/livepipeline/CallbackContext;->b:Lcom/twitter/library/network/livepipeline/CallbackContext;

    .line 20
    new-instance v0, Lcom/twitter/library/network/livepipeline/CallbackContext;

    const-string/jumbo v1, "IO"

    invoke-direct {v0, v1, v4}, Lcom/twitter/library/network/livepipeline/CallbackContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/livepipeline/CallbackContext;->c:Lcom/twitter/library/network/livepipeline/CallbackContext;

    .line 24
    new-instance v0, Lcom/twitter/library/network/livepipeline/CallbackContext;

    const-string/jumbo v1, "COMPUTATIONAL"

    invoke-direct {v0, v1, v5}, Lcom/twitter/library/network/livepipeline/CallbackContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/livepipeline/CallbackContext;->d:Lcom/twitter/library/network/livepipeline/CallbackContext;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/library/network/livepipeline/CallbackContext;

    sget-object v1, Lcom/twitter/library/network/livepipeline/CallbackContext;->a:Lcom/twitter/library/network/livepipeline/CallbackContext;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/network/livepipeline/CallbackContext;->b:Lcom/twitter/library/network/livepipeline/CallbackContext;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/network/livepipeline/CallbackContext;->c:Lcom/twitter/library/network/livepipeline/CallbackContext;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/network/livepipeline/CallbackContext;->d:Lcom/twitter/library/network/livepipeline/CallbackContext;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/library/network/livepipeline/CallbackContext;->e:[Lcom/twitter/library/network/livepipeline/CallbackContext;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/network/livepipeline/CallbackContext;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/twitter/library/network/livepipeline/CallbackContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/livepipeline/CallbackContext;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/network/livepipeline/CallbackContext;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/twitter/library/network/livepipeline/CallbackContext;->e:[Lcom/twitter/library/network/livepipeline/CallbackContext;

    invoke-virtual {v0}, [Lcom/twitter/library/network/livepipeline/CallbackContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/network/livepipeline/CallbackContext;

    return-object v0
.end method
