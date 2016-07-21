.class public Lcom/twitter/media/ui/image/RichImageView;
.super Lcom/twitter/media/ui/image/FixedSizeImageView;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/config/a;
.implements Lcom/twitter/media/ui/image/config/e;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private d:Lcom/twitter/media/ui/image/p;

.field private e:Lcom/twitter/media/ui/image/q;

.field private f:F

.field private g:[F

.field private h:Lcom/twitter/media/ui/image/config/g;

.field private i:Lcom/twitter/media/ui/image/config/f;

.field private j:Lcom/twitter/media/ui/image/o;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->a:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->b:Landroid/graphics/Path;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->c:Landroid/graphics/RectF;

    .line 64
    sget-object v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->a:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->h:Lcom/twitter/media/ui/image/config/g;

    .line 65
    sget-object v0, Lcom/twitter/media/ui/image/config/f;->a:Lcom/twitter/media/ui/image/config/f;

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->i:Lcom/twitter/media/ui/image/config/f;

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/media/ui/image/RichImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/FixedSizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->a:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->b:Landroid/graphics/Path;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->c:Landroid/graphics/RectF;

    .line 64
    sget-object v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->a:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->h:Lcom/twitter/media/ui/image/config/g;

    .line 65
    sget-object v0, Lcom/twitter/media/ui/image/config/f;->a:Lcom/twitter/media/ui/image/config/f;

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->i:Lcom/twitter/media/ui/image/config/f;

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/RichImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/image/FixedSizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->a:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->b:Landroid/graphics/Path;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->c:Landroid/graphics/RectF;

    .line 64
    sget-object v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->a:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->h:Lcom/twitter/media/ui/image/config/g;

    .line 65
    sget-object v0, Lcom/twitter/media/ui/image/config/f;->a:Lcom/twitter/media/ui/image/config/f;

    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->i:Lcom/twitter/media/ui/image/config/f;

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/RichImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 367
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->h:Lcom/twitter/media/ui/image/config/g;

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->i:Lcom/twitter/media/ui/image/config/f;

    invoke-interface {v0, v1}, Lcom/twitter/media/ui/image/config/g;->b(Lcom/twitter/media/ui/image/config/f;)F

    move-result v0

    .line 368
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->h:Lcom/twitter/media/ui/image/config/g;

    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->i:Lcom/twitter/media/ui/image/config/f;

    invoke-interface {v1, v2}, Lcom/twitter/media/ui/image/config/g;->c(Lcom/twitter/media/ui/image/config/f;)F

    move-result v1

    .line 369
    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->h:Lcom/twitter/media/ui/image/config/g;

    iget-object v3, p0, Lcom/twitter/media/ui/image/RichImageView;->i:Lcom/twitter/media/ui/image/config/f;

    invoke-interface {v2, v3}, Lcom/twitter/media/ui/image/config/g;->d(Lcom/twitter/media/ui/image/config/f;)F

    move-result v2

    .line 370
    iget-object v3, p0, Lcom/twitter/media/ui/image/RichImageView;->h:Lcom/twitter/media/ui/image/config/g;

    iget-object v4, p0, Lcom/twitter/media/ui/image/RichImageView;->i:Lcom/twitter/media/ui/image/config/f;

    invoke-interface {v3, v4}, Lcom/twitter/media/ui/image/config/g;->e(Lcom/twitter/media/ui/image/config/f;)F

    move-result v3

    .line 372
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v0, 0x2

    aput v1, v4, v0

    const/4 v0, 0x3

    aput v1, v4, v0

    const/4 v0, 0x4

    aput v2, v4, v0

    const/4 v0, 0x5

    aput v2, v4, v0

    const/4 v0, 0x6

    aput v3, v4, v0

    const/4 v0, 0x7

    aput v3, v4, v0

    invoke-direct {p0, v4}, Lcom/twitter/media/ui/image/RichImageView;->setCornerRadii([F)V

    .line 374
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 86
    sget-object v0, Lcom/twitter/media/ui/k;->RichImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 88
    :try_start_0
    sget v0, Lcom/twitter/media/ui/k;->RichImageView_overlayDrawable:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    sget v0, Lcom/twitter/media/ui/k;->RichImageView_cornerRadius:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 90
    sget v2, Lcom/twitter/media/ui/k;->RichImageView_cornerRadiusTopLeft:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 92
    sget v3, Lcom/twitter/media/ui/k;->RichImageView_cornerRadiusTopRight:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 94
    sget v4, Lcom/twitter/media/ui/k;->RichImageView_cornerRadiusBottomRight:I

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 96
    sget v5, Lcom/twitter/media/ui/k;->RichImageView_cornerRadiusBottomLeft:I

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 99
    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v0, v0

    invoke-static {v2, v3, v4, v0}, Lcom/twitter/media/ui/image/config/d;->a(FFFF)Lcom/twitter/media/ui/image/config/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/RichImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    return-void

    .line 102
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 410
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 411
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 413
    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/media/ui/image/RichImageView;->f:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 414
    int-to-float v0, v0

    iget v2, p0, Lcom/twitter/media/ui/image/RichImageView;->f:F

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 415
    iget v2, p0, Lcom/twitter/media/ui/image/RichImageView;->f:F

    div-float/2addr v2, v3

    .line 416
    iget-object v3, p0, Lcom/twitter/media/ui/image/RichImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 418
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 419
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    invoke-static {v2}, Lcom/twitter/media/ui/image/q;->b(Lcom/twitter/media/ui/image/q;)[F

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 424
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->c:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method private setCornerRadii([F)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 387
    .line 388
    array-length v4, p1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_7

    aget v5, p1, v0

    .line 389
    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    move v0, v1

    .line 394
    :goto_1
    iget-object v4, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    if-eqz v4, :cond_3

    .line 395
    :goto_2
    if-ne v1, v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    invoke-static {v2}, Lcom/twitter/media/ui/image/q;->b(Lcom/twitter/media/ui/image/q;)[F

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 397
    :cond_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    invoke-static {v1}, Lcom/twitter/media/ui/image/q;->a(Lcom/twitter/media/ui/image/q;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 398
    :goto_3
    if-eqz v0, :cond_5

    new-instance v0, Lcom/twitter/media/ui/image/q;

    invoke-direct {v0, p1}, Lcom/twitter/media/ui/image/q;-><init>([F)V

    :goto_4
    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    .line 399
    if-eqz v1, :cond_6

    .line 400
    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/RichImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 404
    :goto_5
    invoke-direct {p0}, Lcom/twitter/media/ui/image/RichImageView;->b()V

    .line 406
    :cond_1
    iput-object p1, p0, Lcom/twitter/media/ui/image/RichImageView;->g:[F

    .line 407
    return-void

    .line 388
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 394
    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 397
    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 398
    goto :goto_4

    .line 402
    :cond_6
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/RichImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    iput p2, p0, Lcom/twitter/media/ui/image/RichImageView;->f:F

    .line 209
    invoke-direct {p0}, Lcom/twitter/media/ui/image/RichImageView;->b()V

    .line 210
    return-void
.end method

.method public a(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 283
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/twitter/media/ui/image/RichImageView;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 284
    return-void

    .line 283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 287
    iput p2, p0, Lcom/twitter/media/ui/image/RichImageView;->k:I

    .line 288
    if-eqz p1, :cond_3

    .line 289
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    iget-object v0, v0, Lcom/twitter/media/ui/image/o;->a:Landroid/widget/ImageView;

    .line 290
    :cond_0
    if-nez v0, :cond_1

    .line 291
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 292
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 294
    :cond_1
    new-instance v1, Lcom/twitter/media/ui/image/o;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/media/ui/image/o;-><init>(Landroid/widget/ImageView;II)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    .line 295
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    :cond_2
    :goto_0
    return-void

    .line 297
    :cond_3
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    if-eqz v1, :cond_2

    .line 298
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    iget-object v1, v1, Lcom/twitter/media/ui/image/o;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    iget-object v1, v1, Lcom/twitter/media/ui/image/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .prologue
    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    if-eqz v0, :cond_0

    .line 268
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/FixedSizeImageView;->drawableHotspotChanged(FF)V

    .line 269
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    iget-object v0, v0, Lcom/twitter/media/ui/image/p;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 271
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lcom/twitter/media/ui/image/FixedSizeImageView;->drawableStateChanged()V

    .line 200
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/p;->b(Landroid/widget/ImageView;)V

    .line 203
    :cond_0
    return-void
.end method

.method public getCornerRadii()[F
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->g:[F

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    iget-object v0, v0, Lcom/twitter/media/ui/image/p;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->invalidate()V

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    invoke-static {v0}, Lcom/twitter/media/ui/image/q;->a(Lcom/twitter/media/ui/image/q;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/q;->a(II)V

    .line 113
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/media/ui/image/q;->a(Landroid/graphics/Canvas;II)V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/p;->a(Landroid/graphics/Canvas;)V

    .line 121
    :cond_0
    iget v0, p0, Lcom/twitter/media/ui/image/RichImageView;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/media/ui/image/RichImageView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 128
    iget v0, p0, Lcom/twitter/media/ui/image/RichImageView;->k:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    iget v2, v2, Lcom/twitter/media/ui/image/o;->c:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/twitter/media/ui/image/RichImageView;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    iget-object v0, v0, Lcom/twitter/media/ui/image/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    :cond_2
    return-void

    .line 115
    :cond_3
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 189
    invoke-super/range {p0 .. p5}, Lcom/twitter/media/ui/image/FixedSizeImageView;->onLayout(ZIIII)V

    .line 190
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    iget-object v0, v0, Lcom/twitter/media/ui/image/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 191
    sub-int v0, p5, p3

    .line 192
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    iget-object v1, v1, Lcom/twitter/media/ui/image/o;->a:Landroid/widget/ImageView;

    iget v2, p0, Lcom/twitter/media/ui/image/RichImageView;->k:I

    iget v3, p0, Lcom/twitter/media/ui/image/RichImageView;->k:I

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    iget v4, v4, Lcom/twitter/media/ui/image/o;->c:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    iget v4, v4, Lcom/twitter/media/ui/image/o;->b:I

    iget v5, p0, Lcom/twitter/media/ui/image/RichImageView;->k:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/twitter/media/ui/image/RichImageView;->k:I

    sub-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 195
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 152
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/q;->a()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/twitter/media/ui/image/q;->a(III)I

    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    invoke-virtual {v2}, Lcom/twitter/media/ui/image/q;->b()I

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/twitter/media/ui/image/q;->a(III)I

    move-result v1

    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/ui/image/RichImageView;->setMeasuredDimension(II)V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/p;->a(II)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    iget-object v0, v0, Lcom/twitter/media/ui/image/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    iget-object v0, v0, Lcom/twitter/media/ui/image/o;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    iget v1, v1, Lcom/twitter/media/ui/image/o;->b:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/o;

    iget v2, v2, Lcom/twitter/media/ui/image/o;->c:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/twitter/media/ui/image/RichImageView;->b()V

    .line 172
    return-void

    .line 159
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/FixedSizeImageView;->onMeasure(II)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 176
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/media/ui/image/FixedSizeImageView;->onSizeChanged(IIII)V

    .line 177
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getPaddingTop()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/q;->a(II)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/ui/image/p;->a(II)V

    .line 185
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/ui/image/RichImageView;->drawableHotspotChanged(FF)V

    .line 262
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected setFrame(IIII)Z
    .locals 4

    .prologue
    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setFrame(IIII)Z

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/media/ui/image/p;->a:Z

    .line 139
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/media/ui/image/p;->a(II)V

    .line 141
    :cond_0
    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/q;->a(Landroid/graphics/Bitmap;)V

    .line 229
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->invalidate()V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/q;->a(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->invalidate()V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/media/ui/image/q;->a(Landroid/content/res/Resources;I)V

    .line 239
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->invalidate()V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->e:Lcom/twitter/media/ui/image/q;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/media/ui/image/q;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 249
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->invalidate()V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public setOverlayDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 308
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    iget-object v0, v0, Lcom/twitter/media/ui/image/p;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/p;->a(Landroid/widget/ImageView;)V

    .line 315
    :cond_0
    if-eqz p1, :cond_3

    .line 316
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    .line 317
    :goto_0
    iput-object p1, v0, Lcom/twitter/media/ui/image/p;->b:Landroid/graphics/drawable/Drawable;

    .line 318
    iget-object v1, v0, Lcom/twitter/media/ui/image/p;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 319
    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/p;->b(Landroid/widget/ImageView;)V

    .line 321
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/RichImageView;->setIgnoreLayoutRequest(Z)V

    .line 322
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->requestLayout()V

    .line 323
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/RichImageView;->setIgnoreLayoutRequest(Z)V

    .line 324
    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    .line 325
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/p;->a(II)V

    .line 331
    :cond_1
    :goto_1
    return-void

    .line 316
    :cond_2
    new-instance v0, Lcom/twitter/media/ui/image/p;

    invoke-direct {v0, v1}, Lcom/twitter/media/ui/image/p;-><init>(Lcom/twitter/media/ui/image/n;)V

    goto :goto_0

    .line 329
    :cond_3
    iput-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    goto :goto_1
.end method

.method public setOverlayVisible(Z)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Calling setOverlayVisible() requires a prior call to setOverlayDrawable() or setting the overlayDrawable attribute in the XML declaration of the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " element."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->d:Lcom/twitter/media/ui/image/p;

    iput-boolean p1, v0, Lcom/twitter/media/ui/image/p;->c:Z

    .line 340
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->invalidate()V

    .line 341
    return-void
.end method

.method public setRoundingConfig(Lcom/twitter/media/ui/image/config/f;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/twitter/media/ui/image/RichImageView;->i:Lcom/twitter/media/ui/image/config/f;

    .line 363
    invoke-direct {p0}, Lcom/twitter/media/ui/image/RichImageView;->a()V

    .line 364
    return-void
.end method

.method public setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/twitter/media/ui/image/RichImageView;->h:Lcom/twitter/media/ui/image/config/g;

    .line 357
    invoke-direct {p0}, Lcom/twitter/media/ui/image/RichImageView;->a()V

    .line 358
    return-void
.end method
