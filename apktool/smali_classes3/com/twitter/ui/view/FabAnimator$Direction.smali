.class public final enum Lcom/twitter/ui/view/FabAnimator$Direction;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/ui/view/FabAnimator$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/ui/view/FabAnimator$Direction;

.field public static final enum b:Lcom/twitter/ui/view/FabAnimator$Direction;

.field private static final synthetic c:[Lcom/twitter/ui/view/FabAnimator$Direction;


# instance fields
.field public final rotateInEnd:I

.field public final rotateInStart:I

.field public final rotateOutEnd:I

.field public final rotateOutStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/twitter/ui/view/FabAnimator$Direction;

    const-string/jumbo v1, "FORWARD"

    const/16 v4, 0x5a

    const/16 v5, 0x10e

    const/16 v6, 0x168

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/ui/view/FabAnimator$Direction;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/twitter/ui/view/FabAnimator$Direction;->a:Lcom/twitter/ui/view/FabAnimator$Direction;

    .line 33
    new-instance v3, Lcom/twitter/ui/view/FabAnimator$Direction;

    const-string/jumbo v4, "BACKWARD"

    const/16 v7, -0x5a

    const/16 v8, -0x10e

    const/16 v9, -0x168

    move v5, v10

    move v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/twitter/ui/view/FabAnimator$Direction;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/twitter/ui/view/FabAnimator$Direction;->b:Lcom/twitter/ui/view/FabAnimator$Direction;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/ui/view/FabAnimator$Direction;

    sget-object v1, Lcom/twitter/ui/view/FabAnimator$Direction;->a:Lcom/twitter/ui/view/FabAnimator$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/ui/view/FabAnimator$Direction;->b:Lcom/twitter/ui/view/FabAnimator$Direction;

    aput-object v1, v0, v10

    sput-object v0, Lcom/twitter/ui/view/FabAnimator$Direction;->c:[Lcom/twitter/ui/view/FabAnimator$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/twitter/ui/view/FabAnimator$Direction;->rotateInStart:I

    .line 42
    iput p4, p0, Lcom/twitter/ui/view/FabAnimator$Direction;->rotateInEnd:I

    .line 43
    iput p5, p0, Lcom/twitter/ui/view/FabAnimator$Direction;->rotateOutStart:I

    .line 44
    iput p6, p0, Lcom/twitter/ui/view/FabAnimator$Direction;->rotateOutEnd:I

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ui/view/FabAnimator$Direction;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/twitter/ui/view/FabAnimator$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/FabAnimator$Direction;

    return-object v0
.end method

.method public static values()[Lcom/twitter/ui/view/FabAnimator$Direction;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/twitter/ui/view/FabAnimator$Direction;->c:[Lcom/twitter/ui/view/FabAnimator$Direction;

    invoke-virtual {v0}, [Lcom/twitter/ui/view/FabAnimator$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/view/FabAnimator$Direction;

    return-object v0
.end method
