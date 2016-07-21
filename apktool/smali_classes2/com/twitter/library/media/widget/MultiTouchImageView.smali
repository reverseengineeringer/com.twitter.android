.class public Lcom/twitter/library/media/widget/MultiTouchImageView;
.super Landroid/widget/ImageView;
.source "Twttr"

# interfaces
.implements Lctr;


# instance fields
.field protected final a:Landroid/graphics/Matrix;

.field protected final b:Landroid/graphics/RectF;

.field protected final c:Landroid/graphics/RectF;

.field protected d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/PointF;

.field private final g:I

.field private h:Z

.field private i:I

.field private j:F

.field private k:Lcom/twitter/util/math/c;

.field private l:Z

.field private m:Lcom/twitter/library/media/widget/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/media/widget/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/media/widget/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->a:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->b:Landroid/graphics/RectF;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->e:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->f:Landroid/graphics/PointF;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->h:Z

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->i:I

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->j:F

    .line 85
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->g:I

    .line 86
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 358
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 359
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/math/b;->a(FF)F

    move-result v0

    .line 361
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/twitter/util/math/c;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 144
    if-eqz p2, :cond_0

    .line 145
    iput p2, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->d:I

    .line 146
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v4, v3

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/media/widget/MultiTouchImageView;->a(FFFFFI)Z

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/twitter/util/math/c;->a(Landroid/graphics/Matrix;)Lcom/twitter/util/math/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->k:Lcom/twitter/util/math/c;

    .line 149
    return-void
.end method

.method private getDrawableSize()Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/drawable/Drawable;)Lcom/twitter/util/math/Size;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    .line 343
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 344
    new-instance v5, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->b:Landroid/graphics/RectF;

    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 345
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 346
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 347
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 348
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 349
    sub-float/2addr v3, v1

    .line 350
    sub-float/2addr v4, v2

    .line 351
    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lcom/twitter/util/math/b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v5

    .line 353
    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/media/widget/MultiTouchImageView;->a(FFFFFI)Z

    .line 354
    invoke-virtual {p0, v3, v4, v5}, Lcom/twitter/library/media/widget/MultiTouchImageView;->a(FFF)V

    .line 355
    return-void
.end method

.method protected a(FFF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 327
    cmpl-float v0, p3, v2

    if-nez v0, :cond_0

    cmpl-float v0, p1, v3

    if-nez v0, :cond_0

    cmpl-float v0, p2, v3

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 331
    :cond_0
    cmpl-float v0, p3, v2

    if-eqz v0, :cond_1

    .line 332
    sub-float v0, v2, p3

    iget-object v1, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v0, v1

    .line 333
    sub-float v1, v2, p3

    iget-object v2, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    .line 334
    iget-object v2, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 336
    :cond_1
    cmpl-float v0, p1, v3

    if-nez v0, :cond_2

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_3

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 339
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->invalidate()V

    goto :goto_0
.end method

.method public a(FFFFFI)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 274
    rem-int/lit16 v0, p6, 0x168

    .line 275
    if-nez v0, :cond_0

    cmpl-float v1, p5, v3

    if-nez v1, :cond_0

    cmpl-float v1, p3, v2

    if-nez v1, :cond_0

    cmpl-float v1, p4, v2

    if-eqz v1, :cond_5

    .line 276
    :cond_0
    if-eqz v0, :cond_1

    .line 277
    iget-object v1, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->a:Landroid/graphics/Matrix;

    int-to-float v0, v0

    invoke-virtual {v1, v0, p1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 279
    :cond_1
    cmpl-float v0, p5, v3

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p5, p5, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 282
    :cond_2
    cmpl-float v0, p3, v2

    if-nez v0, :cond_3

    cmpl-float v0, p4, v2

    if-eqz v0, :cond_4

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 285
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 286
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 287
    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->k:Lcom/twitter/util/math/c;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->k:Lcom/twitter/util/math/c;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->setImageSelection(Lcom/twitter/util/math/c;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->k:Lcom/twitter/util/math/c;

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->h:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->a()V

    .line 166
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->e()V

    .line 168
    :cond_2
    return-void
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->j:F

    .line 178
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 179
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->a()V

    .line 180
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->e()V

    .line 182
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 300
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v7

    .line 301
    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v8, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    .line 306
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->b:Landroid/graphics/RectF;

    .line 307
    invoke-static {v7, v8, v6}, Lcom/twitter/util/math/b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 309
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 310
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    move-object v0, p0

    move v4, v3

    .line 311
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/media/widget/MultiTouchImageView;->a(FFFFFI)Z

    .line 312
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 314
    iget v0, v7, Landroid/graphics/RectF;->right:F

    iget v4, v7, Landroid/graphics/RectF;->left:F

    iget v5, v8, Landroid/graphics/RectF;->right:F

    iget v9, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v0, v4, v5, v9}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v5

    .line 316
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    iget v4, v7, Landroid/graphics/RectF;->top:F

    iget v7, v8, Landroid/graphics/RectF;->bottom:F

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v0, v4, v7, v8}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v4

    move-object v0, p0

    move v3, v5

    move v5, v10

    .line 318
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/media/widget/MultiTouchImageView;->a(FFFFFI)Z

    .line 320
    iput v10, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->j:F

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 431
    iget v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->l:Z

    return v0
.end method

.method public getActiveRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected getImageRect()Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 378
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_0

    .line 380
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 382
    iget-object v1, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 385
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageRotation()I
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->d:I

    invoke-static {v0}, Lcom/twitter/util/ui/r;->a(I)I

    move-result v0

    return v0
.end method

.method public getNormalizedImageSelection()Lcom/twitter/util/math/c;
    .locals 4

    .prologue
    .line 395
    invoke-direct {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getDrawableSize()Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 397
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 398
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 399
    iget-object v3, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 400
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 401
    invoke-static {v1, v0}, Lcom/twitter/util/math/c;->a(Landroid/graphics/RectF;Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/c;

    move-result-object v0

    .line 403
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/util/math/c;->c:Lcom/twitter/util/math/c;

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 91
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 94
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 95
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->b()V

    .line 97
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    iput-boolean v2, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->h:Z

    .line 135
    check-cast p1, Landroid/os/Bundle;

    .line 136
    const-string/jumbo v0, "parent_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 137
    const-string/jumbo v0, "image_selection"

    sget-object v1, Lcom/twitter/util/math/c;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/c;

    .line 139
    const-string/jumbo v1, "rotation"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 140
    invoke-direct {p0, v0, v1}, Lcom/twitter/library/media/widget/MultiTouchImageView;->a(Lcom/twitter/util/math/c;I)V

    .line 141
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string/jumbo v1, "parent_bundle"

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    const-string/jumbo v1, "image_selection"

    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getNormalizedImageSelection()Lcom/twitter/util/math/c;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/math/c;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 128
    const-string/jumbo v1, "rotation"

    iget v2, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 258
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 195
    :pswitch_1
    iget v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->i:I

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->f:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 197
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->i:I

    .line 261
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 202
    :pswitch_2
    iget v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 203
    invoke-static {p1}, Lcom/twitter/library/media/widget/MultiTouchImageView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->j:F

    .line 204
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->i:I

    goto :goto_1

    .line 209
    :pswitch_3
    iget v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 210
    :cond_2
    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v7, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 212
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 213
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v3

    .line 215
    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2, v0, v4, v5}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v4

    .line 217
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/media/widget/MultiTouchImageView;->a(FFFFFI)Z

    move-result v1

    .line 220
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_5

    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 221
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 222
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->g:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_3

    iget v0, v7, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->g:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_3

    if-eqz v1, :cond_4

    .line 224
    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->i:I

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, v7}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_1

    .line 220
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 221
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 227
    :cond_7
    iget v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 228
    invoke-static {p1}, Lcom/twitter/library/media/widget/MultiTouchImageView;->a(Landroid/view/MotionEvent;)F

    move-result v7

    .line 229
    iget v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 230
    iget v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->j:F

    div-float v5, v7, v0

    .line 231
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/media/widget/MultiTouchImageView;->a(FFFFFI)Z

    .line 232
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->m:Lcom/twitter/library/media/widget/s;

    if-eqz v0, :cond_8

    .line 233
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->m:Lcom/twitter/library/media/widget/s;

    invoke-interface {v0}, Lcom/twitter/library/media/widget/s;->a()V

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->l:Z

    .line 237
    :cond_8
    iput v7, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->j:F

    goto/16 :goto_1

    .line 239
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 246
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->m:Lcom/twitter/library/media/widget/s;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 247
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 249
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->l:Z

    .line 250
    iget-object v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->m:Lcom/twitter/library/media/widget/s;

    invoke-interface {v0}, Lcom/twitter/library/media/widget/s;->b()V

    .line 253
    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->i:I

    .line 254
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->e()V

    goto/16 :goto_1

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getDrawableSize()Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/math/Size;->d(Lcom/twitter/util/math/Size;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->h:Z

    .line 103
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->b()V

    .line 105
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 116
    iget-boolean v1, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->h:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getDrawableSize()Lcom/twitter/util/math/Size;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/util/math/Size;->d(Lcom/twitter/util/math/Size;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->h:Z

    .line 117
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->b()V

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setImageSelection(Lcom/twitter/util/math/c;)V
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iput-object p1, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->k:Lcom/twitter/util/math/c;

    .line 418
    :goto_0
    return-void

    .line 412
    :cond_0
    invoke-direct {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getDrawableSize()Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/math/c;->b(Lcom/twitter/util/math/Size;)Landroid/graphics/RectF;

    move-result-object v0

    .line 413
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->h:Z

    .line 414
    iget-object v1, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 415
    iget-object v1, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 416
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->a()V

    .line 417
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->e()V

    goto :goto_0
.end method

.method public setMultiTouchListener(Lcom/twitter/library/media/widget/s;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/twitter/library/media/widget/MultiTouchImageView;->m:Lcom/twitter/library/media/widget/s;

    .line 366
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 296
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 297
    return-void
.end method
