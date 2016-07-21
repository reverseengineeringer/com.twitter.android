.class public Lcom/twitter/android/highlights/ad;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/highlights/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:I

.field private final j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/android/highlights/ai;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/highlights/ad;->c:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/highlights/ad;->d:Ljava/util/List;

    .line 114
    const v0, 0x7f100023

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/twitter/android/highlights/ad;->e:J

    .line 115
    const v0, 0x7f100028

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/twitter/android/highlights/ad;->f:J

    .line 116
    const v0, 0x7f100022

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/twitter/android/highlights/ad;->g:J

    .line 117
    const v0, 0x7f100021

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/twitter/android/highlights/ad;->h:J

    .line 118
    const v0, 0x7f0f0243

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/highlights/ad;->j:I

    .line 119
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/twitter/android/highlights/ad;->i:I

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/highlights/ad;->k:I

    .line 123
    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/highlights/ad;->b:Ljava/lang/ref/WeakReference;

    .line 124
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/highlights/ad;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/twitter/android/highlights/ad;->k:I

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/highlights/ad;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/twitter/android/highlights/ad;->k:I

    return p1
.end method


# virtual methods
.method a(Lcom/twitter/android/widget/highlights/StoriesViewPager;I)Lcom/twitter/android/highlights/ag;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x1

    .line 310
    invoke-virtual {p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v5

    .line 311
    if-nez v5, :cond_0

    .line 312
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "prepareAnimatedViews MUST be called with a non-empty ViewPager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    invoke-virtual {p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getCurrentItem()I

    move-result v8

    .line 319
    const/4 v0, 0x0

    move v3, v0

    move-object v2, v4

    :goto_0
    if-ge v3, v5, :cond_5

    .line 320
    invoke-virtual {p1, v3}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/at;

    .line 324
    if-eqz v0, :cond_4

    .line 325
    iget v9, v0, Lcom/twitter/android/highlights/at;->F:I

    if-ne v9, v8, :cond_1

    .line 326
    invoke-virtual {v1, p2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move-object v0, v1

    .line 319
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto :goto_0

    .line 328
    :cond_1
    iget v9, v0, Lcom/twitter/android/highlights/at;->F:I

    const/high16 v10, -0x80000000

    if-ne v9, v10, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 330
    :cond_2
    iget v9, v0, Lcom/twitter/android/highlights/at;->F:I

    if-ge v9, v8, :cond_3

    iget v9, v0, Lcom/twitter/android/highlights/at;->F:I

    sub-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v11, :cond_3

    .line 332
    invoke-virtual {v1, p2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 333
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_1

    .line 334
    :cond_3
    iget v9, v0, Lcom/twitter/android/highlights/at;->F:I

    if-le v9, v8, :cond_4

    iget v0, v0, Lcom/twitter/android/highlights/at;->F:I

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v11, :cond_4

    .line 336
    invoke-virtual {v1, p2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 337
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v2

    goto :goto_1

    .line 343
    :cond_5
    if-nez v2, :cond_6

    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No focused child in ViewPager!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_6
    new-instance v0, Lcom/twitter/android/highlights/ag;

    invoke-direct {v0, p1, v2, v6, v7}, Lcom/twitter/android/highlights/ag;-><init>(Lcom/twitter/android/widget/highlights/StoriesViewPager;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method a(Lcom/twitter/android/highlights/ag;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/highlights/ag;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 362
    iget-object v0, p1, Lcom/twitter/android/highlights/ag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/twitter/android/highlights/ag;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    iget-object v1, p0, Lcom/twitter/android/highlights/ad;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v1, v2

    .line 367
    :goto_0
    if-ge v1, v3, :cond_2

    .line 368
    iget-object v0, p0, Lcom/twitter/android/highlights/ad;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/twitter/android/highlights/ad;->c:Ljava/util/List;

    const-string/jumbo v4, "alpha"

    new-array v5, v10, [F

    fill-array-data v5, :array_0

    invoke-static {v6, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/highlights/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/twitter/android/highlights/ad;->d:Ljava/util/List;

    const-string/jumbo v4, "translationX"

    new-array v5, v10, [F

    fill-array-data v5, :array_1

    invoke-static {v6, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/highlights/ad;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_1

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/highlights/ad;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_2

    .line 381
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 387
    if-eqz p2, :cond_3

    if-ne p2, v10, :cond_7

    :cond_3
    move v1, v2

    .line 389
    :goto_3
    if-eqz p2, :cond_4

    if-ne p2, v10, :cond_8

    :cond_4
    move v0, v2

    .line 391
    :goto_4
    iget-object v4, p1, Lcom/twitter/android/highlights/ag;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v1, p1, Lcom/twitter/android/highlights/ag;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 395
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 396
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 397
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 398
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 399
    if-eqz v0, :cond_6

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v8

    .line 406
    iget-object v1, p0, Lcom/twitter/android/highlights/ad;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 407
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 408
    new-array v9, v10, [F

    aput v8, v9, v2

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v9, v11

    invoke-virtual {v1, v9}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 409
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v8

    .line 413
    iget-object v1, p0, Lcom/twitter/android/highlights/ad;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 414
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 415
    new-array v0, v10, [F

    aput v8, v0, v2

    int-to-float v8, v6

    aput v8, v0, v11

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 416
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    add-int/lit8 v3, v3, 0x1

    .line 420
    goto :goto_5

    .line 387
    :cond_7
    iget v0, p0, Lcom/twitter/android/highlights/ad;->a:I

    neg-int v0, v0

    move v1, v0

    goto/16 :goto_3

    .line 389
    :cond_8
    iget v0, p0, Lcom/twitter/android/highlights/ad;->i:I

    iget v4, p0, Lcom/twitter/android/highlights/ad;->a:I

    sub-int/2addr v0, v4

    iget-object v4, p1, Lcom/twitter/android/highlights/ag;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    neg-int v0, v0

    goto/16 :goto_4

    .line 422
    :cond_9
    return-object v4

    .line 369
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 374
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public a()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/highlights/ad;->k:I

    .line 131
    return-void
.end method

.method public a(Lcom/twitter/android/widget/highlights/StoriesViewPager;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 141
    iget v0, p0, Lcom/twitter/android/highlights/ad;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 142
    const-string/jumbo v0, "StoriesAnimations"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid state to enter \'STATE_ENTERING\' state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/twitter/android/highlights/ad;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iput v4, p0, Lcom/twitter/android/highlights/ad;->k:I

    .line 150
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 151
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 152
    invoke-virtual {p0, p1, v4}, Lcom/twitter/android/highlights/ad;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager;I)Lcom/twitter/android/highlights/ag;

    move-result-object v2

    .line 153
    iget-object v3, v2, Lcom/twitter/android/highlights/ag;->b:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 154
    invoke-virtual {p1, v4}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setEnabled(Z)V

    .line 155
    iget-object v3, v2, Lcom/twitter/android/highlights/ag;->b:Landroid/view/View;

    const-string/jumbo v4, "alpha"

    new-array v5, v9, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 157
    iget-wide v4, p0, Lcom/twitter/android/highlights/ad;->g:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 158
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    iget-object v0, v2, Lcom/twitter/android/highlights/ag;->b:Landroid/view/View;

    const-string/jumbo v4, "scaleX"

    new-array v5, v9, [F

    fill-array-data v5, :array_1

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 161
    iget-wide v6, p0, Lcom/twitter/android/highlights/ad;->g:J

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 163
    iget-object v0, v2, Lcom/twitter/android/highlights/ag;->b:Landroid/view/View;

    const-string/jumbo v5, "scaleY"

    new-array v6, v9, [F

    fill-array-data v6, :array_2

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 165
    iget-wide v6, p0, Lcom/twitter/android/highlights/ad;->g:J

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 166
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    iget-object v0, v2, Lcom/twitter/android/highlights/ag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 170
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 171
    iget v6, p0, Lcom/twitter/android/highlights/ad;->a:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 173
    :cond_2
    iget-object v0, v2, Lcom/twitter/android/highlights/ag;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 174
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 175
    iget v6, p0, Lcom/twitter/android/highlights/ad;->a:I

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    .line 179
    :cond_3
    iget v0, p0, Lcom/twitter/android/highlights/ad;->k:I

    invoke-virtual {p0, v2, v0}, Lcom/twitter/android/highlights/ad;->a(Lcom/twitter/android/highlights/ag;I)Ljava/util/List;

    move-result-object v0

    .line 182
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 183
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 186
    iget-wide v6, p0, Lcom/twitter/android/highlights/ad;->g:J

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 187
    iget-wide v6, p0, Lcom/twitter/android/highlights/ad;->g:J

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_3

    .line 190
    :cond_4
    new-instance v0, Lcom/twitter/android/highlights/ah;

    iget-object v3, p0, Lcom/twitter/android/highlights/ad;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0, v2, v3}, Lcom/twitter/android/highlights/ah;-><init>(Lcom/twitter/android/highlights/ad;Lcom/twitter/android/highlights/ag;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    iget-wide v2, p0, Lcom/twitter/android/highlights/ad;->e:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 195
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 155
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 159
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 163
    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/twitter/android/widget/highlights/StoriesViewPager;Landroid/view/View;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 208
    iget v0, p0, Lcom/twitter/android/highlights/ad;->k:I

    if-eq v0, v8, :cond_0

    .line 209
    const-string/jumbo v0, "StoriesAnimations"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid state to enter \'STATE_EXITING\' state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/twitter/android/highlights/ad;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_0
    return-void

    .line 212
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/android/highlights/ad;->k:I

    .line 215
    invoke-virtual {p0, p1, v8}, Lcom/twitter/android/highlights/ad;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager;I)Lcom/twitter/android/highlights/ag;

    move-result-object v2

    .line 216
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 217
    if-eqz p3, :cond_1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    move-object v1, v0

    .line 219
    :goto_1
    invoke-virtual {p1, v9}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setEnabled(Z)V

    .line 220
    iget-object v0, v2, Lcom/twitter/android/highlights/ag;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 221
    iget-object v0, v2, Lcom/twitter/android/highlights/ag;->b:Landroid/view/View;

    const-string/jumbo v4, "translationX"

    new-array v5, v8, [F

    iget-object v6, v2, Lcom/twitter/android/highlights/ag;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    aput v6, v5, v9

    iget-object v6, v2, Lcom/twitter/android/highlights/ag;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/twitter/android/highlights/ad;->a:I

    add-int/2addr v6, v7

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v5, v10

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 224
    iget-wide v4, p0, Lcom/twitter/android/highlights/ad;->h:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 225
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    new-instance v4, Lcom/twitter/android/highlights/ah;

    iget-object v5, p0, Lcom/twitter/android/highlights/ad;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0, v2, v5}, Lcom/twitter/android/highlights/ah;-><init>(Lcom/twitter/android/highlights/ad;Lcom/twitter/android/highlights/ag;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 228
    iget v0, p0, Lcom/twitter/android/highlights/ad;->k:I

    invoke-virtual {p0, v2, v0}, Lcom/twitter/android/highlights/ad;->a(Lcom/twitter/android/highlights/ag;I)Ljava/util/List;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 230
    iget-wide v6, p0, Lcom/twitter/android/highlights/ad;->h:J

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 231
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 233
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    .line 217
    :cond_1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    move-object v1, v0

    goto :goto_1

    .line 236
    :cond_2
    if-eqz p2, :cond_3

    .line 238
    const-string/jumbo v0, "alpha"

    new-array v2, v8, [F

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v2, v9

    const/4 v5, 0x0

    aput v5, v2, v10

    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 240
    iget-wide v6, p0, Lcom/twitter/android/highlights/ad;->h:J

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 241
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 244
    :cond_3
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public b(Lcom/twitter/android/widget/highlights/StoriesViewPager;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 248
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 249
    new-instance v1, Lcom/twitter/android/highlights/ae;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/highlights/ae;-><init>(Lcom/twitter/android/highlights/ad;Lcom/twitter/android/widget/highlights/StoriesViewPager;)V

    .line 270
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 271
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 273
    new-array v3, v8, [I

    aput v6, v3, v6

    iget v4, p0, Lcom/twitter/android/highlights/ad;->j:I

    neg-int v4, v4

    aput v4, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 274
    iget-wide v4, p0, Lcom/twitter/android/highlights/ad;->g:J

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 275
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 276
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 277
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    new-array v0, v8, [I

    iget v1, p0, Lcom/twitter/android/highlights/ad;->j:I

    neg-int v1, v1

    aput v1, v0, v6

    aput v6, v0, v7

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 279
    iget-wide v0, p0, Lcom/twitter/android/highlights/ad;->h:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 280
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 281
    iget-wide v4, p0, Lcom/twitter/android/highlights/ad;->f:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 282
    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v2, v1, v6

    aput-object v3, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 283
    new-instance v1, Lcom/twitter/android/highlights/af;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/highlights/af;-><init>(Lcom/twitter/android/highlights/ad;Lcom/twitter/android/widget/highlights/StoriesViewPager;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 294
    return-void
.end method
