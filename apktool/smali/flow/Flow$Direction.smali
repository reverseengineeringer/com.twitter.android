.class public final enum Lflow/Flow$Direction;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lflow/Flow$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lflow/Flow$Direction;

.field public static final enum b:Lflow/Flow$Direction;

.field public static final enum c:Lflow/Flow$Direction;

.field private static final synthetic d:[Lflow/Flow$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lflow/Flow$Direction;

    const-string/jumbo v1, "FORWARD"

    invoke-direct {v0, v1, v2}, Lflow/Flow$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflow/Flow$Direction;->a:Lflow/Flow$Direction;

    new-instance v0, Lflow/Flow$Direction;

    const-string/jumbo v1, "BACKWARD"

    invoke-direct {v0, v1, v3}, Lflow/Flow$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflow/Flow$Direction;->b:Lflow/Flow$Direction;

    new-instance v0, Lflow/Flow$Direction;

    const-string/jumbo v1, "REPLACE"

    invoke-direct {v0, v1, v4}, Lflow/Flow$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflow/Flow$Direction;->c:Lflow/Flow$Direction;

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Lflow/Flow$Direction;

    sget-object v1, Lflow/Flow$Direction;->a:Lflow/Flow$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lflow/Flow$Direction;->b:Lflow/Flow$Direction;

    aput-object v1, v0, v3

    sget-object v1, Lflow/Flow$Direction;->c:Lflow/Flow$Direction;

    aput-object v1, v0, v4

    sput-object v0, Lflow/Flow$Direction;->d:[Lflow/Flow$Direction;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lflow/Flow$Direction;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lflow/Flow$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lflow/Flow$Direction;

    return-object v0
.end method

.method public static values()[Lflow/Flow$Direction;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lflow/Flow$Direction;->d:[Lflow/Flow$Direction;

    invoke-virtual {v0}, [Lflow/Flow$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflow/Flow$Direction;

    return-object v0
.end method
