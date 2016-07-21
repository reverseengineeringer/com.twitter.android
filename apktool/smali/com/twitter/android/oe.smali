.class public Lcom/twitter/android/oe;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/animation/AccelerateInterpolator;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/content/res/Resources;

.field private final e:F

.field private f:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/oe;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;F)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;F)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/twitter/android/oe;->d:Landroid/content/res/Resources;

    .line 47
    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/oe;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/twitter/android/oe;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    iput-object p3, p0, Lcom/twitter/android/oe;->b:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/twitter/android/oe;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 50
    iput p4, p0, Lcom/twitter/android/oe;->e:F

    .line 51
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/twitter/android/oe;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/oe;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/twitter/android/oe;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/twitter/media/util/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    if-ne v0, p1, :cond_0

    invoke-static {p1}, Lcom/twitter/media/util/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    :cond_0
    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/android/oe;->c:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/oe;->f:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/oe;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/oe;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/drawable/LayerDrawable;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/oe;->f:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/twitter/android/oe;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/oe;->f:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/twitter/android/oe;->a:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 97
    iget v1, p0, Lcom/twitter/android/oe;->e:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 98
    const/high16 v1, 0x42c00000    # 96.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/twitter/android/oe;->c:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/oe;->b()V

    .line 66
    :try_start_0
    invoke-direct {p0, p1}, Lcom/twitter/android/oe;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/twitter/android/oe;->d:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 69
    invoke-direct {p0, v1}, Lcom/twitter/android/oe;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/oe;->f:Landroid/graphics/drawable/LayerDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    if-eqz p2, :cond_1

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    :cond_1
    return-void

    .line 72
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_2

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/android/oe;->f:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/oe;->f:Landroid/graphics/drawable/LayerDrawable;

    .line 108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 110
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/oe;->f:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0
.end method
