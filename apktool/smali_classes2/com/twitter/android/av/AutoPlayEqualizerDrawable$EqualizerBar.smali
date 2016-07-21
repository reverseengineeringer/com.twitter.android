.class Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Laqg;
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field private final e:Ljava/util/Random;

.field private final f:I

.field private final g:F

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Z


# direct methods
.method constructor <init>(IF)V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->a:I

    .line 317
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->b:F

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->c:F

    .line 319
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->d:I

    .line 321
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->e:Ljava/util/Random;

    .line 328
    iput p1, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->f:I

    .line 329
    iput p2, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->g:F

    .line 330
    return-void
.end method

.method private c()F
    .locals 4

    .prologue
    .line 399
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->g:F

    sub-float/2addr v0, v1

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3f28f5c3    # 0.66f

    iget-object v3, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->e:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->i:Z

    .line 363
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 365
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 348
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 350
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->c:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 351
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->b:F

    neg-float v4, v0

    move-object v0, p1

    move v2, v1

    move v3, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 352
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->b:F

    neg-float v4, v0

    move-object v0, p1

    move v2, v1

    move v3, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 378
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->a:I

    if-ne v0, v6, :cond_0

    .line 379
    iput v5, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->a:I

    .line 380
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->b:F

    invoke-direct {p0}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->c()F

    move-result v1

    add-float/2addr v0, v1

    .line 381
    const v1, 0x43c78000    # 399.0f

    iget-object v2, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->e:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 389
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->g:F

    sub-float/2addr v3, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 391
    iput-boolean v5, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->i:Z

    .line 392
    const-string/jumbo v2, "height"

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget v4, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->b:F

    aput v4, v3, v5

    aput v0, v3, v6

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->h:Landroid/animation/ObjectAnimator;

    .line 394
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 395
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 396
    return-void

    .line 384
    :cond_0
    iput v6, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->a:I

    .line 385
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->b:F

    invoke-direct {p0}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->c()F

    move-result v1

    sub-float/2addr v0, v1

    .line 386
    const v1, 0x44268000    # 666.0f

    iget-object v2, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->e:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0
.end method

.method public getHeight()F
    .locals 1
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 339
    iget v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->b:F

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->i:Z

    if-nez v0, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->b()V

    .line 410
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public setHeight(F)V
    .locals 0
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 334
    iput p1, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->b:F

    .line 335
    return-void
.end method

.method public setHeightOffset(F)V
    .locals 0
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 344
    iput p1, p0, Lcom/twitter/android/av/AutoPlayEqualizerDrawable$EqualizerBar;->c:F

    .line 345
    return-void
.end method
