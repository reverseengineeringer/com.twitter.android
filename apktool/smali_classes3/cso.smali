.class public Lcso;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:I

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcsq;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcso;->b:Landroid/graphics/RectF;

    .line 37
    invoke-static {p1}, Lcsq;->a(Lcsq;)I

    move-result v0

    iput v0, p0, Lcso;->d:I

    .line 38
    invoke-static {p1}, Lcsq;->b(Lcsq;)F

    move-result v0

    iput v0, p0, Lcso;->e:F

    .line 39
    invoke-static {p1}, Lcsq;->c(Lcsq;)F

    move-result v0

    iput v0, p0, Lcso;->f:F

    .line 40
    invoke-static {p1}, Lcsq;->d(Lcsq;)I

    move-result v0

    iput v0, p0, Lcso;->g:I

    .line 41
    invoke-static {p1}, Lcsq;->e(Lcsq;)I

    move-result v0

    .line 42
    invoke-static {p1}, Lcsq;->f(Lcsq;)I

    move-result v1

    .line 45
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcso;->a:Landroid/graphics/Paint;

    .line 46
    iget-object v2, p0, Lcso;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v2, p0, Lcso;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object v2, p0, Lcso;->a:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object v0, p0, Lcso;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcso;->c:Landroid/graphics/Paint;

    .line 53
    iget-object v0, p0, Lcso;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcsq;Lcsp;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcso;-><init>(Lcsq;)V

    return-void
.end method

.method private b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 68
    iget-object v0, p0, Lcso;->b:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, p0, Lcso;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcso;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcso;->e:F

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/math/b;->a(Landroid/graphics/Rect;Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 74
    iget-object v0, p0, Lcso;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcso;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcso;->h:Landroid/graphics/Bitmap;

    .line 78
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcso;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    iget-object v1, p0, Lcso;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 80
    iget v1, p0, Lcso;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 81
    iget-object v1, p0, Lcso;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcso;->f:F

    iget v3, p0, Lcso;->f:F

    iget-object v4, p0, Lcso;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    iget-object v1, p0, Lcso;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcso;->f:F

    iget v3, p0, Lcso;->f:F

    iget-object v4, p0, Lcso;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcso;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcso;->b(II)V

    .line 64
    return-void
.end method

.method public a(Landroid/graphics/Canvas;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcso;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0, p2, p3}, Lcso;->b(II)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcso;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 96
    return-void
.end method
