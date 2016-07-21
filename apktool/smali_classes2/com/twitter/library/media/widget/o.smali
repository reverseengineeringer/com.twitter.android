.class Lcom/twitter/library/media/widget/o;
.super Lcom/twitter/library/media/widget/l;
.source "Twttr"


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method constructor <init>(Lcom/twitter/library/media/widget/CroppableImageView;FFFFF)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 479
    invoke-direct {p0, p1}, Lcom/twitter/library/media/widget/l;-><init>(Lcom/twitter/library/media/widget/CroppableImageView;)V

    .line 480
    iput p2, p0, Lcom/twitter/library/media/widget/o;->a:F

    .line 481
    iput p4, p0, Lcom/twitter/library/media/widget/o;->b:F

    .line 482
    invoke-virtual {p1}, Lcom/twitter/library/media/widget/CroppableImageView;->getActiveRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 484
    mul-float v1, v0, p6

    .line 485
    iput v0, p0, Lcom/twitter/library/media/widget/o;->c:F

    .line 487
    const-string/jumbo v2, "x"

    new-array v3, v8, [F

    aput p2, v3, v6

    aput p3, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 488
    const-string/jumbo v3, "y"

    new-array v4, v8, [F

    aput p4, v4, v6

    aput p5, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 489
    const-string/jumbo v4, "width"

    new-array v5, v8, [F

    aput v0, v5, v6

    aput v1, v5, v7

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 490
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v6

    aput-object v3, v1, v7

    aput-object v0, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 492
    invoke-super {p0, v0}, Lcom/twitter/library/media/widget/l;->a(Landroid/animation/ValueAnimator;)V

    .line 493
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/o;->b()Lcom/twitter/library/media/widget/CroppableImageView;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    const-string/jumbo v1, "x"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 500
    const-string/jumbo v1, "y"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 501
    const-string/jumbo v1, "width"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 503
    iget v1, p0, Lcom/twitter/library/media/widget/o;->a:F

    sub-float v3, v7, v1

    .line 504
    iget v1, p0, Lcom/twitter/library/media/widget/o;->b:F

    sub-float v4, v8, v1

    .line 505
    iget v1, p0, Lcom/twitter/library/media/widget/o;->c:F

    div-float v5, v9, v1

    .line 507
    invoke-virtual {v0}, Lcom/twitter/library/media/widget/CroppableImageView;->getActiveRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 508
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/media/widget/CroppableImageView;->a(FFFFFI)Z

    .line 509
    invoke-virtual {v0, v3, v4, v5}, Lcom/twitter/library/media/widget/CroppableImageView;->a(FFF)V

    .line 511
    iput v7, p0, Lcom/twitter/library/media/widget/o;->a:F

    .line 512
    iput v8, p0, Lcom/twitter/library/media/widget/o;->b:F

    .line 513
    iput v9, p0, Lcom/twitter/library/media/widget/o;->c:F

    .line 515
    :cond_0
    return-void
.end method
