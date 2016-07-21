.class public Lcom/twitter/android/commerce/util/f;
.super Landroid/view/animation/Animation;
.source "Twttr"


# instance fields
.field private a:Landroid/graphics/Camera;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private final d:F

.field private final e:F

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 21
    iput-boolean v2, p0, Lcom/twitter/android/commerce/util/f;->f:Z

    .line 40
    iput-object p1, p0, Lcom/twitter/android/commerce/util/f;->b:Landroid/view/View;

    .line 41
    iput-object p2, p0, Lcom/twitter/android/commerce/util/f;->c:Landroid/view/View;

    .line 42
    int-to-float v0, p3

    iput v0, p0, Lcom/twitter/android/commerce/util/f;->d:F

    .line 43
    int-to-float v0, p4

    iput v0, p0, Lcom/twitter/android/commerce/util/f;->e:F

    .line 45
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/commerce/util/f;->setDuration(J)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/twitter/android/commerce/util/f;->setFillAfter(Z)V

    .line 47
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/util/f;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/util/f;->f:Z

    .line 52
    iget-object v0, p0, Lcom/twitter/android/commerce/util/f;->c:Landroid/view/View;

    .line 53
    iget-object v1, p0, Lcom/twitter/android/commerce/util/f;->b:Landroid/view/View;

    iput-object v1, p0, Lcom/twitter/android/commerce/util/f;->c:Landroid/view/View;

    .line 54
    iput-object v0, p0, Lcom/twitter/android/commerce/util/f;->b:Landroid/view/View;

    .line 55
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 68
    float-to-double v0, p1

    mul-double v2, v4, v0

    .line 69
    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    double-to-float v0, v0

    .line 76
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 77
    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v0, v1

    .line 79
    iget-boolean v1, p0, Lcom/twitter/android/commerce/util/f;->g:Z

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/twitter/android/commerce/util/f;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/twitter/android/commerce/util/f;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/android/commerce/util/f;->g:Z

    .line 87
    :cond_0
    iget-boolean v1, p0, Lcom/twitter/android/commerce/util/f;->f:Z

    if-eqz v1, :cond_1

    .line 88
    neg-float v0, v0

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 92
    iget-object v4, p0, Lcom/twitter/android/commerce/util/f;->a:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    .line 93
    iget-object v4, p0, Lcom/twitter/android/commerce/util/f;->a:Landroid/graphics/Camera;

    const-wide v6, 0x4062c00000000000L    # 150.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    invoke-virtual {v4, v8, v8, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 94
    iget-object v2, p0, Lcom/twitter/android/commerce/util/f;->a:Landroid/graphics/Camera;

    invoke-virtual {v2, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 95
    iget-object v0, p0, Lcom/twitter/android/commerce/util/f;->a:Landroid/graphics/Camera;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 96
    iget-object v0, p0, Lcom/twitter/android/commerce/util/f;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 98
    iget v0, p0, Lcom/twitter/android/commerce/util/f;->d:F

    neg-float v0, v0

    iget v2, p0, Lcom/twitter/android/commerce/util/f;->e:F

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 99
    iget v0, p0, Lcom/twitter/android/commerce/util/f;->d:F

    iget v2, p0, Lcom/twitter/android/commerce/util/f;->e:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100
    return-void
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 61
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/commerce/util/f;->a:Landroid/graphics/Camera;

    .line 62
    return-void
.end method
