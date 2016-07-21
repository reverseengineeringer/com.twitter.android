.class public Lcom/twitter/library/media/widget/w;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/media/widget/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/drawable/BitmapDrawable;

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/List;Landroid/graphics/Bitmap;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/media/widget/x;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/media/widget/w;->a:Landroid/graphics/Paint;

    .line 31
    iput-object p2, p0, Lcom/twitter/library/media/widget/w;->b:Ljava/util/List;

    .line 32
    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/twitter/library/media/widget/w;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    iput p4, p0, Lcom/twitter/library/media/widget/w;->d:F

    .line 34
    return-void

    .line 32
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/x;

    .line 42
    iget-object v2, v0, Lcom/twitter/library/media/widget/x;->a:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/twitter/library/media/widget/x;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/twitter/library/media/widget/w;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getOpacity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 83
    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 84
    iget-object v1, p0, Lcom/twitter/library/media/widget/w;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 85
    div-float/2addr v0, v1

    .line 86
    iget v1, p0, Lcom/twitter/library/media/widget/w;->d:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 88
    const/4 v1, 0x0

    .line 89
    iget v2, p0, Lcom/twitter/library/media/widget/w;->d:F

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    move v6, v0

    move v7, v1

    .line 100
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    .line 101
    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/x;

    .line 102
    iget-object v1, v0, Lcom/twitter/library/media/widget/x;->a:Landroid/graphics/Bitmap;

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 104
    const/4 v2, 0x6

    new-array v3, v2, [F

    const/4 v2, 0x0

    const/high16 v4, -0x41000000    # -0.5f

    aput v4, v3, v2

    const/4 v2, 0x1

    neg-float v4, v1

    aput v4, v3, v2

    const/4 v2, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v3, v2

    const/4 v2, 0x3

    neg-float v4, v1

    aput v4, v3, v2

    const/4 v2, 0x4

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v3, v2

    const/4 v2, 0x5

    aput v1, v3, v2

    .line 109
    iget-object v1, v0, Lcom/twitter/library/media/widget/x;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 110
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 111
    aget v2, v3, v1

    mul-float/2addr v2, v8

    aput v2, v3, v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 92
    :cond_0
    iget v1, p0, Lcom/twitter/library/media/widget/w;->d:F

    div-float v0, v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 93
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x0

    move v6, v0

    move v7, v1

    goto :goto_1

    .line 113
    :cond_2
    if-eqz v7, :cond_3

    .line 114
    const/4 v1, 0x0

    aget v2, v3, v1

    int-to-float v4, v7

    sub-float/2addr v2, v4

    aput v2, v3, v1

    .line 115
    const/4 v1, 0x2

    aget v2, v3, v1

    int-to-float v4, v7

    sub-float/2addr v2, v4

    aput v2, v3, v1

    .line 116
    const/4 v1, 0x4

    aget v2, v3, v1

    int-to-float v4, v7

    sub-float/2addr v2, v4

    aput v2, v3, v1

    .line 118
    :cond_3
    if-eqz v6, :cond_4

    .line 119
    const/4 v1, 0x1

    aget v2, v3, v1

    int-to-float v4, v6

    sub-float/2addr v2, v4

    aput v2, v3, v1

    .line 120
    const/4 v1, 0x3

    aget v2, v3, v1

    int-to-float v4, v6

    sub-float/2addr v2, v4

    aput v2, v3, v1

    .line 121
    const/4 v1, 0x5

    aget v2, v3, v1

    int-to-float v4, v6

    sub-float/2addr v2, v4

    aput v2, v3, v1

    .line 124
    :cond_4
    iget-object v1, v0, Lcom/twitter/library/media/widget/x;->a:Landroid/graphics/Bitmap;

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 126
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 127
    const/4 v1, 0x6

    new-array v1, v1, [F

    const/4 v5, 0x0

    const/4 v10, 0x0

    aput v10, v1, v5

    const/4 v5, 0x1

    const/4 v10, 0x0

    aput v10, v1, v5

    const/4 v5, 0x2

    int-to-float v10, v2

    aput v10, v1, v5

    const/4 v5, 0x3

    const/4 v10, 0x0

    aput v10, v1, v5

    const/4 v5, 0x4

    int-to-float v2, v2

    aput v2, v1, v5

    const/4 v2, 0x5

    int-to-float v4, v4

    aput v4, v1, v2

    .line 133
    iget-object v0, v0, Lcom/twitter/library/media/widget/x;->c:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    goto/16 :goto_2

    .line 135
    :cond_5
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/w;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 60
    return-void
.end method
