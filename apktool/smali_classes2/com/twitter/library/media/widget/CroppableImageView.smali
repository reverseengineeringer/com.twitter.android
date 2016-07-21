.class public Lcom/twitter/library/media/widget/CroppableImageView;
.super Lcom/twitter/library/media/widget/MultiTouchImageView;
.source "Twttr"


# instance fields
.field private final e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Bitmap;

.field private final h:Landroid/graphics/Bitmap;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/PointF;

.field private n:Z

.field private o:Z

.field private p:Lcom/twitter/library/media/widget/m;

.field private q:Z

.field private r:I

.field private s:I

.field private final t:I

.field private final u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/media/widget/CroppableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    sget v0, Lbfk;->croppableImageViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/media/widget/CroppableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/media/widget/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->i:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->j:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->k:Landroid/graphics/Paint;

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->l:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->m:Landroid/graphics/PointF;

    .line 87
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/CroppableImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    sget-object v1, Lbfu;->CroppableImageView:[I

    invoke-virtual {p1, p2, v1, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 91
    sget v2, Lbfu;->CroppableImageView_cropRectPadding:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->t:I

    .line 93
    sget v2, Lbfu;->CroppableImageView_toolbarMargin:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->u:I

    .line 95
    sget v2, Lbfu;->CroppableImageView_draggableCorners:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->o:Z

    .line 96
    sget v2, Lbfu;->CroppableImageView_showGrid:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->n:Z

    .line 98
    iget-object v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->i:Landroid/graphics/Paint;

    .line 99
    sget v3, Lbfu;->CroppableImageView_cropRectStrokeColor:I

    sget v4, Lbfl;->white:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    sget v3, Lbfu;->CroppableImageView_cropRectStrokeWidth:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    iget-object v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->j:Landroid/graphics/Paint;

    .line 105
    sget v3, Lbfu;->CroppableImageView_gridColor:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget-object v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->k:Landroid/graphics/Paint;

    sget v3, Lbfu;->CroppableImageView_cropShadowColor:I

    sget v4, Lbfl;->dark_transparent_black:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->o:Z

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/CroppableImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbfn;->ic_filters_crop_corner:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->e:Landroid/graphics/Bitmap;

    .line 118
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 119
    iget-object v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->e:Landroid/graphics/Bitmap;

    invoke-static {v1, v6, v0, v5}, Lcom/twitter/media/util/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->f:Landroid/graphics/Bitmap;

    .line 120
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 121
    iget-object v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->e:Landroid/graphics/Bitmap;

    invoke-static {v1, v6, v0, v5}, Lcom/twitter/media/util/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->h:Landroid/graphics/Bitmap;

    .line 122
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 123
    iget-object v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->e:Landroid/graphics/Bitmap;

    invoke-static {v1, v6, v0, v5}, Lcom/twitter/media/util/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->g:Landroid/graphics/Bitmap;

    .line 124
    iget-object v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->s:I

    .line 131
    :goto_0
    return-void

    .line 126
    :cond_0
    iput-object v6, p0, Lcom/twitter/library/media/widget/CroppableImageView;->e:Landroid/graphics/Bitmap;

    .line 127
    iput-object v6, p0, Lcom/twitter/library/media/widget/CroppableImageView;->f:Landroid/graphics/Bitmap;

    .line 128
    iput-object v6, p0, Lcom/twitter/library/media/widget/CroppableImageView;->h:Landroid/graphics/Bitmap;

    .line 129
    iput-object v6, p0, Lcom/twitter/library/media/widget/CroppableImageView;->g:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private a(Landroid/graphics/PointF;)I
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->c:Landroid/graphics/RectF;

    .line 368
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v1, v2}, Lcom/twitter/util/math/b;->a(Landroid/graphics/PointF;FF)F

    move-result v1

    iget v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->s:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 369
    const/4 v0, 0x1

    .line 377
    :goto_0
    return v0

    .line 370
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v1, v2}, Lcom/twitter/util/math/b;->a(Landroid/graphics/PointF;FF)F

    move-result v1

    iget v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->s:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 371
    const/4 v0, 0x2

    goto :goto_0

    .line 372
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v1, v2}, Lcom/twitter/util/math/b;->a(Landroid/graphics/PointF;FF)F

    move-result v1

    iget v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->s:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 373
    const/4 v0, 0x3

    goto :goto_0

    .line 374
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v1, v0}, Lcom/twitter/util/math/b;->a(Landroid/graphics/PointF;FF)F

    move-result v0

    iget v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->s:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 375
    const/4 v0, 0x4

    goto :goto_0

    .line 377
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IFF)V
    .locals 8

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/CroppableImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->c:Landroid/graphics/RectF;

    .line 388
    iget v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->s:I

    int-to-float v2, v2

    .line 389
    packed-switch p1, :pswitch_data_0

    .line 414
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/CroppableImageView;->invalidate()V

    .line 415
    return-void

    .line 391
    :pswitch_0
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v2

    invoke-static {p2, v4, v5, v6, v7}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 392
    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v6, v2

    invoke-static {p3, v4, v5, v0, v2}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v0

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 396
    :pswitch_1
    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v2

    iget v7, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p2, v4, v5, v6, v7}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 397
    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v6, v2

    invoke-static {p3, v4, v5, v0, v2}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v0

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 401
    :pswitch_2
    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v2

    iget v7, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p2, v4, v5, v6, v7}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 402
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p3, v4, v5, v2, v0}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v0

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 406
    :pswitch_3
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v2

    invoke-static {p2, v4, v5, v6, v7}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 407
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p3, v4, v5, v2, v0}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v0

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 389
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/twitter/library/media/widget/CroppableImageView;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/twitter/library/media/widget/CroppableImageView;->setAnimating(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 339
    iget-object v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->c:Landroid/graphics/RectF;

    .line 340
    invoke-direct {p0}, Lcom/twitter/library/media/widget/CroppableImageView;->getPaddedViewRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 342
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 343
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 344
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 345
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 346
    sub-float v10, v3, v2

    .line 347
    sub-float v11, v5, v4

    .line 348
    const/4 v6, 0x1

    invoke-static {v0, v1, v6}, Lcom/twitter/util/math/b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v6

    .line 350
    cmpl-float v0, v10, v7

    if-nez v0, :cond_0

    cmpl-float v0, v11, v7

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    if-eqz p1, :cond_2

    .line 352
    new-instance v0, Lcom/twitter/library/media/widget/o;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/media/widget/o;-><init>(Lcom/twitter/library/media/widget/CroppableImageView;FFFFF)V

    .line 354
    invoke-virtual {v0}, Lcom/twitter/library/media/widget/o;->a()V

    .line 360
    :cond_1
    :goto_0
    return-void

    .line 356
    :cond_2
    const/4 v13, 0x0

    move-object v7, p0

    move v8, v2

    move v9, v4

    move v12, v6

    invoke-virtual/range {v7 .. v13}, Lcom/twitter/library/media/widget/CroppableImageView;->a(FFFFFI)Z

    .line 357
    invoke-virtual {p0, v10, v11, v6}, Lcom/twitter/library/media/widget/CroppableImageView;->a(FFF)V

    goto :goto_0
.end method

.method private getPaddedViewRect()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 314
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->b:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 315
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->u:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 316
    iget v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->t:I

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->t:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 317
    return-object v0
.end method

.method private setAnimating(Z)V
    .locals 0

    .prologue
    .line 418
    iput-boolean p1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->q:Z

    .line 419
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/library/media/widget/CroppableImageView;->a(Z)V

    .line 323
    return-void
.end method

.method public a(IZ)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 222
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->q:Z

    if-eqz v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 225
    :cond_0
    iget v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->d:I

    .line 226
    if-nez p2, :cond_1

    .line 227
    iget-object v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v4, v3

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/media/widget/CroppableImageView;->a(FFFFFI)Z

    .line 228
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/CroppableImageView;->e()V

    goto :goto_0

    .line 230
    :cond_1
    new-instance v0, Lcom/twitter/library/media/widget/n;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/media/widget/n;-><init>(Lcom/twitter/library/media/widget/CroppableImageView;I)V

    .line 231
    invoke-virtual {v0}, Lcom/twitter/library/media/widget/n;->a()V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/CroppableImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->v:I

    if-eqz v0, :cond_0

    .line 328
    iget v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->v:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/CroppableImageView;->setRotation(I)V

    .line 329
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->v:I

    .line 331
    :cond_0
    invoke-super {p0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->b()V

    .line 332
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const v12, 0x3f2aaaab

    const v11, 0x3eaaaaab

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 273
    invoke-super {p0, p1}, Lcom/twitter/library/media/widget/MultiTouchImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 277
    iget-object v6, p0, Lcom/twitter/library/media/widget/CroppableImageView;->c:Landroid/graphics/RectF;

    .line 278
    iget-object v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->l:Landroid/graphics/RectF;

    .line 279
    iget-object v3, p0, Lcom/twitter/library/media/widget/CroppableImageView;->k:Landroid/graphics/Paint;

    .line 281
    iget v4, v6, Landroid/graphics/RectF;->top:F

    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v9, v4, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 282
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 283
    int-to-float v4, v0

    iget v5, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v9, v9, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 284
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 285
    iget v4, v6, Landroid/graphics/RectF;->right:F

    iget v5, v6, Landroid/graphics/RectF;->top:F

    int-to-float v7, v0

    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 286
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 287
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v9, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 290
    iget-object v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 292
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->n:Z

    if-eqz v0, :cond_0

    .line 294
    iget v0, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v11

    add-float/2addr v1, v0

    .line 295
    iget v0, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v12

    add-float v7, v0, v2

    .line 296
    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v11

    add-float v8, v0, v2

    .line 297
    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v12

    add-float v9, v0, v2

    .line 298
    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/twitter/library/media/widget/CroppableImageView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 299
    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/twitter/library/media/widget/CroppableImageView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 300
    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/twitter/library/media/widget/CroppableImageView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v8

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 301
    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/twitter/library/media/widget/CroppableImageView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 304
    iget-object v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 305
    int-to-float v1, v0

    const v2, 0x3e0ba2e9

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    .line 306
    iget-object v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->e:Landroid/graphics/Bitmap;

    iget v3, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    iget v4, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    invoke-virtual {p1, v2, v3, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 307
    iget-object v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->f:Landroid/graphics/Bitmap;

    iget v3, v6, Landroid/graphics/RectF;->right:F

    int-to-float v4, v0

    sub-float/2addr v3, v4

    add-float/2addr v3, v1

    iget v4, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    invoke-virtual {p1, v2, v3, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 308
    iget-object v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->h:Landroid/graphics/Bitmap;

    iget v3, v6, Landroid/graphics/RectF;->right:F

    int-to-float v4, v0

    sub-float/2addr v3, v4

    add-float/2addr v3, v1

    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    int-to-float v5, v0

    sub-float/2addr v4, v5

    add-float/2addr v4, v1

    invoke-virtual {p1, v2, v3, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 309
    iget-object v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->g:Landroid/graphics/Bitmap;

    iget v3, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    sub-float v0, v4, v0

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v3, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 311
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 135
    iget-boolean v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->q:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/media/widget/CroppableImageView;->c()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 179
    :goto_0
    return v0

    .line 138
    :cond_1
    iget-boolean v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->o:Z

    if-nez v2, :cond_2

    .line 139
    invoke-super {p0, p1}, Lcom/twitter/library/media/widget/MultiTouchImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 179
    :cond_3
    invoke-super {p0, p1}, Lcom/twitter/library/media/widget/MultiTouchImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 143
    :pswitch_0
    iget-object v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->m:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 144
    iget-object v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->m:Landroid/graphics/PointF;

    invoke-direct {p0, v1}, Lcom/twitter/library/media/widget/CroppableImageView;->a(Landroid/graphics/PointF;)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->r:I

    .line 145
    iget v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->r:I

    if-eqz v1, :cond_3

    goto :goto_0

    .line 151
    :pswitch_1
    iget v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->r:I

    if-eqz v2, :cond_3

    .line 152
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 153
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/twitter/library/media/widget/CroppableImageView;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/twitter/library/media/widget/CroppableImageView;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v6, v6, v3, v4}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v1

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/twitter/library/media/widget/CroppableImageView;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/twitter/library/media/widget/CroppableImageView;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v6, v6, v4, v5}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 156
    iget v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->r:I

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/twitter/library/media/widget/CroppableImageView;->m:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/twitter/library/media/widget/CroppableImageView;->m:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-direct {p0, v1, v3, v4}, Lcom/twitter/library/media/widget/CroppableImageView;->a(IFF)V

    .line 158
    iget-object v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->p:Lcom/twitter/library/media/widget/m;

    if-eqz v1, :cond_4

    .line 159
    iget-object v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->p:Lcom/twitter/library/media/widget/m;

    invoke-interface {v1}, Lcom/twitter/library/media/widget/m;->a()V

    .line 161
    :cond_4
    iget-object v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->m:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 168
    :pswitch_2
    iget v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->r:I

    if-eqz v2, :cond_3

    .line 169
    iput v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->r:I

    .line 170
    invoke-direct {p0, v0}, Lcom/twitter/library/media/widget/CroppableImageView;->a(Z)V

    goto/16 :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setCropAspectRatio(F)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/CroppableImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    invoke-direct {p0}, Lcom/twitter/library/media/widget/CroppableImageView;->getPaddedViewRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 192
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v0, v3

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    move v0, v1

    .line 193
    :goto_0
    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, p1

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    invoke-virtual {v2, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 201
    :goto_1
    iget-object v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 202
    invoke-direct {p0, v1}, Lcom/twitter/library/media/widget/CroppableImageView;->a(Z)V

    .line 203
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/CroppableImageView;->invalidate()V

    .line 212
    :cond_0
    return-void

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, p1

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    invoke-virtual {v2, v0, v4}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_1

    .line 205
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Crop aspect ratio cannot be set until drawable is ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 208
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    throw v0
.end method

.method public setCropListener(Lcom/twitter/library/media/widget/m;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->p:Lcom/twitter/library/media/widget/m;

    .line 255
    return-void
.end method

.method public setDraggableCorners(Z)V
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->o:Z

    if-eq v0, p1, :cond_0

    .line 259
    iput-boolean p1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->o:Z

    .line 260
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/CroppableImageView;->invalidate()V

    .line 262
    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 240
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/CroppableImageView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iput p1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->v:I

    .line 251
    :goto_0
    return-void

    .line 244
    :cond_0
    iget v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->d:I

    sub-int v6, p1, v0

    .line 245
    iget-object v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/media/widget/CroppableImageView;->a(FFFFFI)Z

    .line 246
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 247
    int-to-float v1, v6

    iget-object v2, p0, Lcom/twitter/library/media/widget/CroppableImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/twitter/library/media/widget/CroppableImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 248
    iget-object v1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 249
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/CroppableImageView;->e()V

    .line 250
    iput p1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->d:I

    goto :goto_0
.end method

.method public setShowGrid(Z)V
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/CroppableImageView;->n:Z

    if-eq v0, p1, :cond_0

    .line 266
    iput-boolean p1, p0, Lcom/twitter/library/media/widget/CroppableImageView;->n:Z

    .line 267
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/CroppableImageView;->invalidate()V

    .line 269
    :cond_0
    return-void
.end method
