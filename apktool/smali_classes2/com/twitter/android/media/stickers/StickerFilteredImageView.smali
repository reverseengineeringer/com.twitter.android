.class public Lcom/twitter/android/media/stickers/StickerFilteredImageView;
.super Lcom/twitter/media/ui/image/FilteredImageView;
.source "Twttr"


# instance fields
.field private A:Lcom/twitter/model/media/EditableImage;

.field private B:I

.field private final a:Landroid/graphics/Matrix;

.field private final h:Lcom/twitter/android/media/widget/HoverGarbageCanView;

.field private final i:Landroid/view/View;

.field private final j:F

.field private final k:I

.field private final l:Landroid/graphics/Rect;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:D

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/twitter/android/media/stickers/StickerView;

.field private x:Lcom/twitter/android/media/stickers/a;

.field private y:Z

.field private z:Lcom/twitter/util/math/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/image/FilteredImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a:Landroid/graphics/Matrix;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->l:Landroid/graphics/Rect;

    .line 44
    iput v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m:F

    .line 45
    iput v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->n:F

    .line 46
    iput v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->o:F

    .line 47
    iput v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->p:F

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->q:D

    .line 49
    iput v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->r:I

    .line 50
    iput v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->s:I

    .line 57
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z:Lcom/twitter/util/math/Size;

    .line 71
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->j:F

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040360

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->i:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->i:Landroid/view/View;

    const v1, 0x7f1306af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/HoverGarbageCanView;

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h:Lcom/twitter/android/media/widget/HoverGarbageCanView;

    .line 75
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f024c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->k:I

    .line 77
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->addView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h:Lcom/twitter/android/media/widget/HoverGarbageCanView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->b()V

    .line 80
    return-void
.end method

.method private static a(FFFF)D
    .locals 4

    .prologue
    .line 574
    sub-float v0, p2, p0

    float-to-double v0, v0

    sub-float v2, p3, p1

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 577
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method private a(Lcom/twitter/android/media/stickers/k;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 494
    iget v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B:I

    .line 496
    invoke-virtual {p1, v0}, Lcom/twitter/android/media/stickers/k;->a(I)Lcom/twitter/util/math/Size;

    move-result-object v1

    .line 497
    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->a()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/stickers/k;->b(I)F

    move-result v4

    add-float/2addr v3, v4

    aput v3, v2, v6

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/stickers/k;->c(I)F

    move-result v0

    add-float/2addr v0, v3

    aput v0, v2, v7

    .line 502
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 504
    aget v0, v2, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/math/Size;->b(II)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/android/media/stickers/StickerView;F)V
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p1}, Lcom/twitter/android/media/stickers/StickerView;->getDisplayInfo()Lcom/twitter/android/media/stickers/k;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/k;->c()F

    move-result v1

    add-float/2addr v1, p2

    .line 383
    iget-object v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A:Lcom/twitter/model/media/EditableImage;

    iget v2, v2, Lcom/twitter/model/media/EditableImage;->e:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/twitter/android/media/stickers/StickerView;->setRotation(F)V

    .line 384
    invoke-virtual {v0, v1}, Lcom/twitter/android/media/stickers/k;->b(F)V

    .line 385
    return-void
.end method

.method private a(Lcom/twitter/android/media/stickers/k;FF)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A:Lcom/twitter/model/media/EditableImage;

    iget v0, v0, Lcom/twitter/model/media/EditableImage;->e:I

    .line 355
    sparse-switch v0, :sswitch_data_0

    move v1, p3

    move p3, p2

    move p2, v1

    .line 377
    :goto_0
    iget v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B:I

    invoke-virtual {p1, p3, p2, v0}, Lcom/twitter/android/media/stickers/k;->a(FFI)V

    .line 378
    return-void

    .line 358
    :sswitch_0
    neg-float p2, p2

    .line 359
    goto :goto_0

    .line 362
    :sswitch_1
    neg-float v0, p2

    .line 363
    neg-float p2, p3

    move p3, v0

    .line 364
    goto :goto_0

    .line 367
    :sswitch_2
    neg-float p3, p3

    .line 369
    goto :goto_0

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/view/MotionEvent;Lcom/twitter/android/media/stickers/StickerView;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 285
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 286
    if-eq v0, p2, :cond_3

    instance-of v3, v0, Lcom/twitter/android/media/stickers/StickerView;

    if-eqz v3, :cond_3

    .line 287
    check-cast v0, Lcom/twitter/android/media/stickers/StickerView;

    .line 288
    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 289
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 290
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 291
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 292
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 293
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 294
    invoke-virtual {v0, v3}, Lcom/twitter/android/media/stickers/StickerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 295
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 296
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 297
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 298
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 299
    invoke-direct {p0, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->b(Lcom/twitter/android/media/stickers/StickerView;)V

    .line 300
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->bringChildToFront(Landroid/view/View;)V

    .line 301
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->bringChildToFront(Landroid/view/View;)V

    .line 303
    if-eqz p2, :cond_1

    .line 305
    invoke-virtual {p0, p2}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->removeView(Landroid/view/View;)V

    move v0, v1

    .line 307
    :goto_1
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/android/media/stickers/StickerView;

    if-nez v1, :cond_0

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 310
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->addView(Landroid/view/View;I)V

    .line 313
    :cond_1
    const/4 v1, 0x1

    .line 318
    :cond_2
    return v1

    .line 284
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private b(Lcom/twitter/android/media/stickers/StickerView;)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    if-ne v0, p1, :cond_0

    .line 420
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/stickers/StickerView;->setAlpha(F)V

    .line 411
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/stickers/StickerView;->setIsActive(Z)V

    .line 412
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerView;->invalidate()V

    .line 414
    :cond_1
    iput-object p1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    .line 415
    if-eqz p1, :cond_2

    .line 416
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/stickers/StickerView;->setIsActive(Z)V

    .line 417
    invoke-virtual {p1}, Lcom/twitter/android/media/stickers/StickerView;->invalidate()V

    .line 419
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->u()V

    goto :goto_0
.end method

.method private b(Lcom/twitter/android/media/stickers/StickerView;F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 388
    invoke-virtual {p1}, Lcom/twitter/android/media/stickers/StickerView;->getDisplayInfo()Lcom/twitter/android/media/stickers/k;

    move-result-object v0

    .line 390
    iget v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B:I

    invoke-virtual {v0, p2, v1}, Lcom/twitter/android/media/stickers/k;->a(FI)V

    .line 393
    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    invoke-direct {p0, v1}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->c(Lcom/twitter/android/media/stickers/StickerView;)V

    .line 394
    iget v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/stickers/k;->a(I)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/twitter/android/media/stickers/StickerView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 397
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/twitter/android/media/stickers/StickerView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 398
    invoke-virtual {p1}, Lcom/twitter/android/media/stickers/StickerView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 399
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 400
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 401
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 402
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 403
    return-void
.end method

.method private c(Lcom/twitter/android/media/stickers/StickerView;)V
    .locals 5

    .prologue
    .line 483
    invoke-virtual {p1}, Lcom/twitter/android/media/stickers/StickerView;->getDisplayInfo()Lcom/twitter/android/media/stickers/k;

    move-result-object v0

    .line 484
    invoke-direct {p0, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a(Lcom/twitter/android/media/stickers/k;)Landroid/graphics/Rect;

    move-result-object v1

    .line 485
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/twitter/android/media/stickers/StickerView;->layout(IIII)V

    .line 489
    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/k;->c()F

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A:Lcom/twitter/model/media/EditableImage;

    iget v1, v1, Lcom/twitter/model/media/EditableImage;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/stickers/StickerView;->setRotation(F)V

    .line 490
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->x:Lcom/twitter/android/media/stickers/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->y:Z

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->x:Lcom/twitter/android/media/stickers/a;

    invoke-interface {v0}, Lcom/twitter/android/media/stickers/a;->a()V

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->y:Z

    .line 326
    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->x:Lcom/twitter/android/media/stickers/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->y:Z

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->x:Lcom/twitter/android/media/stickers/a;

    invoke-interface {v0}, Lcom/twitter/android/media/stickers/a;->b()V

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->y:Z

    .line 333
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 423
    iput v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->s:I

    .line 424
    iput v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->r:I

    .line 425
    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m:F

    .line 426
    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->n:F

    .line 427
    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->o:F

    .line 428
    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->p:F

    .line 429
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->q:D

    .line 430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->t:Z

    .line 431
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    if-eqz v0, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->t()V

    .line 433
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/stickers/StickerView;->setAlpha(F)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h:Lcom/twitter/android/media/widget/HoverGarbageCanView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a()V

    .line 436
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->requestLayout()V

    .line 437
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A:Lcom/twitter/model/media/EditableImage;

    if-nez v0, :cond_0

    .line 509
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B:I

    .line 522
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A:Lcom/twitter/model/media/EditableImage;

    iget-object v0, v0, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    .line 513
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A:Lcom/twitter/model/media/EditableImage;

    iget v1, v1, Lcom/twitter/model/media/EditableImage;->e:I

    if-nez v1, :cond_1

    .line 514
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B:I

    goto :goto_0

    .line 516
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A:Lcom/twitter/model/media/EditableImage;

    iget v1, v1, Lcom/twitter/model/media/EditableImage;->e:I

    neg-int v1, v1

    invoke-static {v1}, Lcom/twitter/media/util/ImageOrientation;->a(I)Lcom/twitter/media/util/ImageOrientation;

    move-result-object v1

    .line 517
    sget-object v2, Lcom/twitter/util/math/c;->c:Lcom/twitter/util/math/c;

    invoke-static {v0, v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/c;

    invoke-virtual {v1, v0}, Lcom/twitter/media/util/ImageOrientation;->a(Lcom/twitter/util/math/c;)Lcom/twitter/util/math/c;

    move-result-object v0

    .line 519
    iget-object v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z:Lcom/twitter/util/math/Size;

    invoke-virtual {v1, v2}, Lcom/twitter/media/util/ImageOrientation;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;

    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/twitter/util/math/c;->c()F

    move-result v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B:I

    goto :goto_0
.end method

.method private w()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 541
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A:Lcom/twitter/model/media/EditableImage;

    if-nez v0, :cond_0

    .line 570
    :goto_0
    return-void

    .line 544
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v()V

    .line 545
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z:Lcom/twitter/util/math/Size;

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/math/Size;->c(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z:Lcom/twitter/util/math/Size;

    .line 548
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z:Lcom/twitter/util/math/Size;

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 549
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z:Lcom/twitter/util/math/Size;

    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    .line 550
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 551
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 553
    iget v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B:I

    .line 554
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A:Lcom/twitter/model/media/EditableImage;

    iget-object v0, v0, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    sget-object v4, Lcom/twitter/util/math/c;->c:Lcom/twitter/util/math/c;

    invoke-static {v0, v4}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/c;

    .line 556
    int-to-float v4, v3

    iget-object v5, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {v5}, Lcom/twitter/model/media/EditableImage;->f()Lcom/twitter/util/math/Size;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/math/Size;->e()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 557
    iget-object v5, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A:Lcom/twitter/model/media/EditableImage;

    iget v5, v5, Lcom/twitter/model/media/EditableImage;->e:I

    neg-int v5, v5

    invoke-static {v5}, Lcom/twitter/media/util/ImageOrientation;->a(I)Lcom/twitter/media/util/ImageOrientation;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/twitter/media/util/ImageOrientation;->a(Lcom/twitter/util/math/c;)Lcom/twitter/util/math/c;

    move-result-object v0

    invoke-static {v3, v4}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/util/math/c;->b(Lcom/twitter/util/math/Size;)Landroid/graphics/RectF;

    move-result-object v0

    .line 560
    iget-object v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a:Landroid/graphics/Matrix;

    .line 562
    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 564
    iget-object v4, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A:Lcom/twitter/model/media/EditableImage;

    iget v4, v4, Lcom/twitter/model/media/EditableImage;->e:I

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 567
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 568
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 569
    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float v0, v2, v0

    iget v2, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->b(Lcom/twitter/android/media/stickers/StickerView;)V

    .line 337
    return-void
.end method

.method public a(Lcom/twitter/android/media/stickers/StickerView;)V
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/stickers/StickerView;->setVisibility(I)V

    .line 443
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->addView(Landroid/view/View;)V

    .line 444
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->bringChildToFront(Landroid/view/View;)V

    .line 445
    return-void
.end method

.method public a(Lcom/twitter/media/request/ImageResponse;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 526
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/FilteredImageView;->a(Lcom/twitter/media/request/ImageResponse;Landroid/graphics/drawable/Drawable;)V

    .line 527
    if-eqz p2, :cond_2

    .line 528
    invoke-static {p2}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/drawable/Drawable;)Lcom/twitter/util/math/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z:Lcom/twitter/util/math/Size;

    .line 529
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 530
    :goto_0
    if-ge v0, v2, :cond_1

    .line 531
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 532
    instance-of v4, v3, Lcom/twitter/android/media/stickers/StickerView;

    if-eqz v4, :cond_0

    .line 533
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->requestLayout()V

    .line 538
    :cond_2
    return-void
.end method

.method public a(Lcom/twitter/media/request/b;)Z
    .locals 1

    .prologue
    .line 474
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/media/request/b;->a(Z)Lcom/twitter/media/request/b;

    move-result-object v0

    :goto_0
    invoke-super {p0, v0}, Lcom/twitter/media/ui/image/FilteredImageView;->a(Lcom/twitter/media/request/b;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/media/request/b;Z)Z
    .locals 1

    .prologue
    .line 479
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/media/request/b;->a(Z)Lcom/twitter/media/request/b;

    move-result-object v0

    :goto_0
    invoke-super {p0, v0, p2}, Lcom/twitter/media/ui/image/FilteredImageView;->a(Lcom/twitter/media/request/b;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/media/EditableImage;)Z
    .locals 2

    .prologue
    .line 466
    iput-object p1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->A:Lcom/twitter/model/media/EditableImage;

    .line 467
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableImage;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Lcom/twitter/util/math/c;)Lcom/twitter/media/request/b;

    move-result-object v0

    iget v1, p1, Lcom/twitter/model/media/EditableImage;->e:I

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(I)Lcom/twitter/media/request/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a(Lcom/twitter/media/request/b;Z)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->removeView(Landroid/view/View;)V

    .line 451
    :cond_0
    return-void
.end method

.method public getStickers()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/android/media/stickers/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 342
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 343
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/android/media/stickers/StickerView;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/stickers/StickerView;

    .line 345
    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerView;->getDisplayInfo()Lcom/twitter/android/media/stickers/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 348
    :cond_1
    return-object v2
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 455
    invoke-super/range {p0 .. p5}, Lcom/twitter/media/ui/image/FilteredImageView;->onLayout(ZIIII)V

    .line 456
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getChildCount()I

    move-result v2

    .line 457
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 458
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/twitter/android/media/stickers/StickerView;

    if-eqz v3, :cond_0

    .line 460
    check-cast v0, Lcom/twitter/android/media/stickers/StickerView;

    invoke-direct {p0, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->c(Lcom/twitter/android/media/stickers/StickerView;)V

    .line 457
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 463
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 88
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/FilteredImageView;->onMeasure(II)V

    .line 89
    invoke-direct {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w()V

    .line 90
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getChildCount()I

    move-result v4

    move v2, v3

    .line 91
    :goto_0
    if-ge v2, v4, :cond_2

    .line 92
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/twitter/android/media/stickers/StickerView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 94
    check-cast v0, Lcom/twitter/android/media/stickers/StickerView;

    .line 95
    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerView;->getDisplayInfo()Lcom/twitter/android/media/stickers/k;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/twitter/android/media/stickers/k;->a()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f0408

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 99
    iget-object v7, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z:Lcom/twitter/util/math/Size;

    invoke-virtual {v7}, Lcom/twitter/util/math/Size;->a()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v11

    iget-object v8, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z:Lcom/twitter/util/math/Size;

    invoke-virtual {v8}, Lcom/twitter/util/math/Size;->b()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v11

    iget-object v9, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->z:Lcom/twitter/util/math/Size;

    invoke-virtual {v9}, Lcom/twitter/util/math/Size;->a()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Lcom/twitter/android/media/stickers/k;->a(FFI)V

    .line 103
    int-to-float v6, v6

    iget v7, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/twitter/android/media/stickers/k;->a(F)V

    .line 104
    invoke-direct {p0, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->b(Lcom/twitter/android/media/stickers/StickerView;)V

    .line 107
    :cond_0
    iget v6, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->B:I

    invoke-virtual {v5, v6}, Lcom/twitter/android/media/stickers/k;->a(I)Lcom/twitter/util/math/Size;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/twitter/util/math/Size;->a()I

    move-result v6

    invoke-static {p1, v3, v6}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getChildMeasureSpec(III)I

    move-result v6

    invoke-virtual {v5}, Lcom/twitter/util/math/Size;->b()I

    move-result v5

    invoke-static {p2, v3, v5}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lcom/twitter/android/media/stickers/StickerView;->measure(II)V

    .line 113
    check-cast v1, Lcom/twitter/android/media/stickers/StickerView;

    invoke-virtual {v1}, Lcom/twitter/android/media/stickers/StickerView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleX(F)V

    .line 115
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    .line 91
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 118
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v9, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 123
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v4

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 126
    iget-object v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    if-eqz v3, :cond_2

    move v3, v1

    .line 127
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 279
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->requestDisallowInterceptTouchEvent(Z)V

    move v1, v2

    .line 280
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v3, v2

    .line 126
    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    .line 130
    invoke-direct {p0, p1, v8}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a(Landroid/view/MotionEvent;Lcom/twitter/android/media/stickers/StickerView;)Z

    move-result v7

    .line 131
    if-eqz v7, :cond_5

    iget-object v8, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->u:Z

    .line 132
    if-eqz v3, :cond_3

    if-nez v7, :cond_3

    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v:Z

    .line 133
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    iput v5, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m:F

    .line 135
    iput v6, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->n:F

    .line 136
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->r:I

    .line 137
    iget v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->r:I

    if-eq v0, v9, :cond_4

    if-nez v7, :cond_1

    .line 138
    :cond_4
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->r:I

    .line 139
    iget v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->r:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 140
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 141
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 142
    iput v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m:F

    .line 143
    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->n:F

    goto :goto_2

    :cond_5
    move v0, v2

    .line 131
    goto :goto_3

    .line 148
    :pswitch_2
    iput-boolean v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->u:Z

    .line 149
    iput-boolean v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v:Z

    .line 150
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->s:I

    .line 151
    iget v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->r:I

    if-eq v0, v9, :cond_1

    iget v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->s:I

    if-eq v0, v9, :cond_1

    .line 152
    iget v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->r:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 153
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 154
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 155
    iget v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->s:I

    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 156
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 157
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 158
    iput v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m:F

    .line 159
    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->n:F

    .line 160
    iput v4, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->o:F

    .line 161
    iput v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->p:F

    .line 162
    add-float/2addr v4, v2

    div-float/2addr v4, v7

    .line 163
    add-float/2addr v3, v0

    div-float/2addr v3, v7

    .line 165
    invoke-static {v4, v3, v2, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a(FFFF)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->q:D

    goto/16 :goto_2

    .line 170
    :pswitch_3
    if-eqz v3, :cond_0

    .line 174
    iget v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->s:I

    if-ne v0, v9, :cond_b

    .line 175
    iget v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 176
    iget v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->n:F

    sub-float v3, v6, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 177
    iget-boolean v7, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->t:Z

    if-nez v7, :cond_7

    .line 178
    iget v7, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->j:F

    cmpl-float v0, v0, v7

    if-gez v0, :cond_6

    iget v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->j:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_9

    :cond_6
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->t:Z

    .line 180
    :cond_7
    iget-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->t:Z

    if-eqz v0, :cond_0

    .line 181
    iput-boolean v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->u:Z

    .line 182
    iput-boolean v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v:Z

    .line 183
    invoke-direct {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->s()V

    .line 184
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 185
    iget v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->r:I

    if-ne v0, v2, :cond_8

    .line 186
    iget v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m:F

    sub-float v0, v5, v0

    .line 187
    iget v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->n:F

    sub-float v2, v6, v2

    .line 188
    iget-object v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/twitter/android/media/stickers/StickerView;->offsetLeftAndRight(I)V

    .line 189
    iget-object v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/twitter/android/media/stickers/StickerView;->offsetTopAndBottom(I)V

    .line 190
    iget-object v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    invoke-virtual {v3}, Lcom/twitter/android/media/stickers/StickerView;->getDisplayInfo()Lcom/twitter/android/media/stickers/k;

    move-result-object v3

    .line 191
    invoke-direct {p0, v3, v0, v2}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a(Lcom/twitter/android/media/stickers/k;FF)V

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 194
    iget-object v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->l:Landroid/graphics/Rect;

    iget v4, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->k:I

    sub-int v4, v0, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 195
    iget-object v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->l:Landroid/graphics/Rect;

    iget v4, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->k:I

    sub-int v4, v2, v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 196
    iget-object v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->l:Landroid/graphics/Rect;

    iget v4, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->k:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 197
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->l:Landroid/graphics/Rect;

    iget v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->k:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 198
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h:Lcom/twitter/android/media/widget/HoverGarbageCanView;

    iget-object v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v2}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 199
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/stickers/StickerView;->setAlpha(F)V

    .line 204
    :cond_8
    :goto_5
    iput v5, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m:F

    .line 205
    iput v6, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->n:F

    .line 206
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->invalidate()V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 178
    goto/16 :goto_4

    .line 201
    :cond_a
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/stickers/StickerView;->setAlpha(F)V

    goto :goto_5

    .line 209
    :cond_b
    iget v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->r:I

    if-eq v0, v9, :cond_0

    .line 210
    iput-boolean v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->u:Z

    .line 211
    iput-boolean v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v:Z

    .line 212
    invoke-direct {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->s()V

    .line 214
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/stickers/StickerView;->setFromMemoryOnly(Z)V

    .line 215
    iget v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->r:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 216
    iget v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->s:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 217
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 218
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 219
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 220
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 221
    add-float v5, v3, v4

    div-float/2addr v5, v7

    .line 222
    add-float v6, v0, v2

    div-float/2addr v6, v7

    .line 223
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 225
    invoke-static {v5, v6, v3, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a(FFFF)D

    move-result-wide v8

    .line 228
    iget-object v5, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    iget-wide v10, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->q:D

    sub-double/2addr v10, v8

    double-to-float v6, v10

    invoke-direct {p0, v5, v6}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a(Lcom/twitter/android/media/stickers/StickerView;F)V

    .line 230
    iget v5, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m:F

    iget v6, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->n:F

    invoke-static {v7, v5, v6}, Lcom/twitter/util/math/b;->a(Landroid/graphics/PointF;FF)F

    move-result v5

    .line 232
    iget v6, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->o:F

    iget v10, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->p:F

    invoke-static {v7, v6, v10}, Lcom/twitter/util/math/b;->a(Landroid/graphics/PointF;FF)F

    move-result v6

    .line 234
    invoke-static {v7, v3, v0}, Lcom/twitter/util/math/b;->a(Landroid/graphics/PointF;FF)F

    move-result v10

    .line 235
    invoke-static {v7, v4, v2}, Lcom/twitter/util/math/b;->a(Landroid/graphics/PointF;FF)F

    move-result v7

    .line 236
    sub-float/2addr v5, v10

    .line 237
    sub-float/2addr v6, v7

    .line 238
    add-float/2addr v5, v6

    .line 240
    iget-object v6, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    invoke-direct {p0, v6, v5}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->b(Lcom/twitter/android/media/stickers/StickerView;F)V

    .line 242
    iput v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m:F

    .line 243
    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->n:F

    .line 244
    iput v4, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->o:F

    .line 245
    iput v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->p:F

    .line 246
    iput-wide v8, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->q:D

    goto/16 :goto_2

    .line 252
    :pswitch_4
    invoke-direct {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->u()V

    goto/16 :goto_2

    .line 256
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h:Lcom/twitter/android/media/widget/HoverGarbageCanView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/HoverGarbageCanView;->getGarbageCanState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 257
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->b()V

    .line 264
    :cond_c
    :goto_6
    :pswitch_6
    invoke-direct {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->u()V

    .line 265
    if-eqz v3, :cond_d

    .line 266
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/stickers/StickerView;->setFromMemoryOnly(Z)V

    .line 267
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerView;->requestLayout()V

    .line 268
    iget-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v:Z

    if-eqz v0, :cond_d

    .line 269
    invoke-direct {p0, v8}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->b(Lcom/twitter/android/media/stickers/StickerView;)V

    .line 272
    :cond_d
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 258
    :cond_e
    iget-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->u:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    if-eqz v0, :cond_c

    .line 259
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w:Lcom/twitter/android/media/stickers/StickerView;

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a(Landroid/view/MotionEvent;Lcom/twitter/android/media/stickers/StickerView;)Z

    goto :goto_6

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public setStickerEditListener(Lcom/twitter/android/media/stickers/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->x:Lcom/twitter/android/media/stickers/a;

    .line 84
    return-void
.end method
