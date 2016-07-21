.class Lcom/twitter/library/media/widget/n;
.super Lcom/twitter/library/media/widget/l;
.source "Twttr"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method constructor <init>(Lcom/twitter/library/media/widget/CroppableImageView;I)V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 525
    invoke-direct {p0, p1}, Lcom/twitter/library/media/widget/l;-><init>(Lcom/twitter/library/media/widget/CroppableImageView;)V

    .line 526
    iput v7, p0, Lcom/twitter/library/media/widget/n;->a:I

    .line 527
    iput v11, p0, Lcom/twitter/library/media/widget/n;->b:F

    .line 528
    iput v8, p0, Lcom/twitter/library/media/widget/n;->c:F

    .line 529
    iput v8, p0, Lcom/twitter/library/media/widget/n;->d:F

    .line 531
    invoke-virtual {p1}, Lcom/twitter/library/media/widget/CroppableImageView;->getActiveRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 532
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 533
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 534
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 537
    int-to-float v4, p2

    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 538
    invoke-virtual {p1}, Lcom/twitter/library/media/widget/CroppableImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v4

    .line 539
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 542
    invoke-static {v4, v0, v7}, Lcom/twitter/util/math/b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 544
    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 545
    invoke-virtual {p1}, Lcom/twitter/library/media/widget/CroppableImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 546
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 549
    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v8, v1, v2, v3, v6}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v1

    .line 551
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    iget v3, v4, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v8, v2, v3, v4, v0}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v0

    .line 554
    const-string/jumbo v2, "rot"

    new-array v3, v10, [I

    aput v7, v3, v7

    aput p2, v3, v9

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 555
    const-string/jumbo v3, "scale"

    new-array v4, v10, [F

    aput v11, v4, v7

    aput v5, v4, v9

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 556
    const-string/jumbo v4, "x"

    new-array v5, v10, [F

    aput v8, v5, v7

    aput v1, v5, v9

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 557
    const-string/jumbo v4, "y"

    new-array v5, v10, [F

    aput v8, v5, v7

    aput v0, v5, v9

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 559
    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v4, v7

    aput-object v3, v4, v9

    aput-object v1, v4, v10

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 561
    invoke-super {p0, v0}, Lcom/twitter/library/media/widget/l;->a(Landroid/animation/ValueAnimator;)V

    .line 562
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/n;->b()Lcom/twitter/library/media/widget/CroppableImageView;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    const-string/jumbo v1, "rot"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 569
    const-string/jumbo v1, "scale"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 570
    const-string/jumbo v1, "x"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 571
    const-string/jumbo v1, "y"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 573
    iget v1, p0, Lcom/twitter/library/media/widget/n;->a:I

    sub-int v6, v7, v1

    .line 574
    iget v1, p0, Lcom/twitter/library/media/widget/n;->b:F

    div-float v5, v8, v1

    .line 575
    iget v1, p0, Lcom/twitter/library/media/widget/n;->c:F

    sub-float v3, v9, v1

    .line 576
    iget v1, p0, Lcom/twitter/library/media/widget/n;->d:F

    sub-float v4, v10, v1

    .line 578
    invoke-virtual {v0}, Lcom/twitter/library/media/widget/CroppableImageView;->getActiveRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 579
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v11, p0, Lcom/twitter/library/media/widget/n;->c:F

    add-float/2addr v1, v11

    .line 580
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v11, p0, Lcom/twitter/library/media/widget/n;->d:F

    add-float/2addr v2, v11

    .line 582
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/media/widget/CroppableImageView;->a(FFFFFI)Z

    .line 584
    iput v7, p0, Lcom/twitter/library/media/widget/n;->a:I

    .line 585
    iput v8, p0, Lcom/twitter/library/media/widget/n;->b:F

    .line 586
    iput v9, p0, Lcom/twitter/library/media/widget/n;->c:F

    .line 587
    iput v10, p0, Lcom/twitter/library/media/widget/n;->d:F

    .line 589
    :cond_0
    return-void
.end method
