.class public Lcom/twitter/android/widget/highlights/IntroStorySpinner;
.super Landroid/view/View;
.source "Twttr"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final a:[Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g:I

    .line 64
    iput v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->h:I

    .line 65
    const/16 v0, 0xff

    iput v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->i:I

    .line 66
    iput v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->j:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->k:F

    .line 70
    iput-boolean v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->n:Z

    .line 71
    iput-boolean v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->o:Z

    .line 72
    iput-boolean v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->p:Z

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->a(Landroid/content/res/Resources;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->a:[Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->b:Landroid/graphics/drawable/Drawable;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g:I

    .line 64
    iput v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->h:I

    .line 65
    const/16 v0, 0xff

    iput v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->i:I

    .line 66
    iput v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->j:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->k:F

    .line 70
    iput-boolean v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->n:Z

    .line 71
    iput-boolean v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->o:Z

    .line 72
    iput-boolean v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->p:Z

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->a(Landroid/content/res/Resources;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->a:[Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->b:Landroid/graphics/drawable/Drawable;

    .line 94
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 409
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 410
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 411
    iget v2, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->l:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 412
    iget v3, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->m:F

    sub-float/2addr v3, v1

    float-to-int v3, v3

    .line 413
    int-to-float v4, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 414
    int-to-float v4, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 415
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 416
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 417
    return-void
.end method

.method private a(Landroid/content/res/Resources;)[Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const v2, 0x7f02056f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f02056e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f020571

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f020570

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method private b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f02056c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->n:Z

    .line 271
    iget v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g:I

    packed-switch v0, :pswitch_data_0

    .line 287
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->f()V

    goto :goto_0

    .line 274
    :pswitch_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g:I

    .line 275
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->f()V

    goto :goto_0

    .line 280
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g:I

    .line 281
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->f()V

    .line 282
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->d()V

    goto :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->n:Z

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->n:Z

    .line 298
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->e()V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 305
    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->c:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 312
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->c:Landroid/animation/ValueAnimator;

    .line 313
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->c:Landroid/animation/ValueAnimator;

    const v2, 0x7f10002a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 315
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 319
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->e:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_3

    .line 320
    const-string/jumbo v1, "loadingDrawableAlpha"

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->e:Landroid/animation/ObjectAnimator;

    .line 322
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->e:Landroid/animation/ObjectAnimator;

    const v2, 0x7f10002d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 324
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->e:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 326
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->f:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_4

    .line 327
    const-string/jumbo v1, "completeDrawableAlpha"

    new-array v2, v4, [I

    fill-array-data v2, :array_2

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->f:Landroid/animation/ObjectAnimator;

    .line 329
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->f:Landroid/animation/ObjectAnimator;

    const v2, 0x7f10002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 331
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->f:Landroid/animation/ObjectAnimator;

    const v2, 0x7f10002c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 333
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->f:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 339
    :cond_4
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->d:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_5

    .line 340
    const-string/jumbo v1, "spinnerRotation"

    new-array v2, v4, [F

    fill-array-data v2, :array_3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->d:Landroid/animation/ObjectAnimator;

    .line 341
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->d:Landroid/animation/ObjectAnimator;

    const v2, 0x7f100029

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 343
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 344
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 347
    :cond_5
    iget v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 352
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->o:Z

    goto/16 :goto_0

    .line 312
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 320
    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data

    .line 327
    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 340
    :array_3
    .array-data 4
        0x0
        -0x3c4c0000    # -360.0f
    .end array-data

    .line 347
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 377
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->o:Z

    .line 378
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 382
    iget v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g:I

    packed-switch v0, :pswitch_data_0

    .line 397
    :pswitch_0
    iput v3, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->k:F

    .line 398
    iput v2, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->i:I

    .line 399
    iput v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->j:I

    .line 400
    iput v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->h:I

    .line 404
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->invalidate()V

    .line 405
    return-void

    .line 384
    :pswitch_1
    iput v3, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->k:F

    .line 385
    iput v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->i:I

    .line 386
    iput v2, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->j:I

    goto :goto_0

    .line 390
    :pswitch_2
    iput v2, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->i:I

    .line 391
    iput v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->j:I

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g()V
    .locals 0

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->postInvalidateOnAnimation()V

    .line 421
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g:I

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->e()V

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g:I

    .line 120
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->f()V

    .line 121
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->d()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 131
    iget v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g:I

    if-ne v0, v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    if-eqz p1, :cond_2

    .line 135
    iget v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 138
    iput v2, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g:I

    .line 139
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->d()V

    goto :goto_0

    .line 141
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->e()V

    .line 142
    iput v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g:I

    .line 143
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->f()V

    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->o:Z

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 220
    :cond_0
    iget v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 224
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->d:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 225
    :goto_1
    if-eqz v0, :cond_2

    .line 226
    iget v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->a:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->h:I

    .line 227
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 228
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->invalidate()V

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 233
    :cond_2
    iget v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g:I

    if-nez v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 236
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g:I

    .line 239
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 240
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 241
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 246
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g:I

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->p:Z

    .line 161
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->b()V

    .line 162
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->p:Z

    .line 168
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->c()V

    .line 169
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 198
    iget v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->k:F

    iget v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->l:F

    iget v2, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->m:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 199
    iget v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->i:I

    if-lez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->a:[Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->h:I

    aget-object v0, v0, v1

    .line 201
    iget v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 202
    invoke-direct {p0, v0, p1}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    .line 204
    :cond_0
    iget v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->j:I

    if-lez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 206
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    .line 208
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 173
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 174
    sub-int v0, p4, p2

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->l:F

    .line 175
    sub-int v0, p5, p3

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->m:F

    .line 176
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 150
    if-nez p2, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->b()V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->c()V

    goto :goto_0
.end method

.method public setCompleteDrawableAlpha(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->j:I

    .line 193
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g()V

    .line 194
    return-void
.end method

.method public setLoadingDrawableAlpha(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->i:I

    .line 187
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g()V

    .line 188
    return-void
.end method

.method public setSpinnerRotation(F)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->k:F

    .line 181
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->g()V

    .line 182
    return-void
.end method
