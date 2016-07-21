.class final enum Lflow/Flow$TraversalState;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lflow/Flow$TraversalState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lflow/Flow$TraversalState;

.field public static final enum b:Lflow/Flow$TraversalState;

.field public static final enum c:Lflow/Flow$TraversalState;

.field private static final synthetic d:[Lflow/Flow$TraversalState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 267
    new-instance v0, Lflow/Flow$TraversalState;

    const-string/jumbo v1, "ENQUEUED"

    invoke-direct {v0, v1, v2}, Lflow/Flow$TraversalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflow/Flow$TraversalState;->a:Lflow/Flow$TraversalState;

    .line 272
    new-instance v0, Lflow/Flow$TraversalState;

    const-string/jumbo v1, "DISPATCHED"

    invoke-direct {v0, v1, v3}, Lflow/Flow$TraversalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflow/Flow$TraversalState;->b:Lflow/Flow$TraversalState;

    .line 276
    new-instance v0, Lflow/Flow$TraversalState;

    const-string/jumbo v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lflow/Flow$TraversalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflow/Flow$TraversalState;->c:Lflow/Flow$TraversalState;

    .line 265
    const/4 v0, 0x3

    new-array v0, v0, [Lflow/Flow$TraversalState;

    sget-object v1, Lflow/Flow$TraversalState;->a:Lflow/Flow$TraversalState;

    aput-object v1, v0, v2

    sget-object v1, Lflow/Flow$TraversalState;->b:Lflow/Flow$TraversalState;

    aput-object v1, v0, v3

    sget-object v1, Lflow/Flow$TraversalState;->c:Lflow/Flow$TraversalState;

    aput-object v1, v0, v4

    sput-object v0, Lflow/Flow$TraversalState;->d:[Lflow/Flow$TraversalState;

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
    .line 265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lflow/Flow$TraversalState;
    .locals 1

    .prologue
    .line 265
    const-class v0, Lflow/Flow$TraversalState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lflow/Flow$TraversalState;

    return-object v0
.end method

.method public static values()[Lflow/Flow$TraversalState;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lflow/Flow$TraversalState;->d:[Lflow/Flow$TraversalState;

    invoke-virtual {v0}, [Lflow/Flow$TraversalState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflow/Flow$TraversalState;

    return-object v0
.end method
