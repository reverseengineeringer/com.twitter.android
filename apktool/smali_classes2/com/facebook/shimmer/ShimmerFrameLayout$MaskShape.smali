.class public final enum Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

.field public static final enum b:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

.field private static final synthetic c:[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    const-string/jumbo v1, "LINEAR"

    invoke-direct {v0, v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 32
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    const-string/jumbo v1, "RADIAL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->b:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->a:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->b:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->c:[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    return-object v0
.end method

.method public static values()[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->c:[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    invoke-virtual {v0}, [Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    return-object v0
.end method
