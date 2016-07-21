.class public Lcsj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, v0}, Lcsj;-><init>(Landroid/graphics/Matrix;)V

    .line 18
    return-void
.end method

.method constructor <init>(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcsj;->b:[F

    .line 22
    iput-object p1, p0, Lcsj;->a:Landroid/graphics/Matrix;

    .line 23
    return-void
.end method


# virtual methods
.method public a(IIIILandroid/graphics/Rect;F)Landroid/graphics/Matrix;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 40
    iget-object v0, p0, Lcsj;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcsj;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 42
    int-to-float v0, p3

    int-to-float v1, p4

    div-float/2addr v0, v1

    .line 45
    int-to-float v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 49
    int-to-float v2, v1

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3, p6, v5}, Lcom/twitter/util/math/b;->a(FFFZ)F

    move-result v2

    float-to-int v2, v2

    .line 50
    int-to-float v3, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 52
    int-to-float v0, v0

    int-to-float v3, p3

    div-float/2addr v0, v3

    .line 53
    int-to-float v2, v2

    int-to-float v3, p4

    div-float/2addr v2, v3

    .line 57
    sub-int v1, p2, v1

    div-int/lit8 v1, v1, 0x2

    .line 61
    const/4 v3, 0x0

    iget v4, p5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-static {v3, v4, p6, v5}, Lcom/twitter/util/math/b;->a(FFFZ)F

    move-result v3

    .line 62
    int-to-float v1, v1

    iget v4, p5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {v1, v4, p6, v5}, Lcom/twitter/util/math/b;->a(FFFZ)F

    move-result v1

    .line 64
    iget-object v4, p0, Lcsj;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 65
    iget-object v0, p0, Lcsj;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 66
    iget-object v0, p0, Lcsj;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
