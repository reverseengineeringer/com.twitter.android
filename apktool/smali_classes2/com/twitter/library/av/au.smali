.class public Lcom/twitter/library/av/au;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/VideoTextureView;)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const v0, 0x3f800054    # 1.00001f

    .line 241
    iget v1, p1, Lcom/twitter/library/av/VideoTextureView;->d:I

    .line 242
    iget v2, p1, Lcom/twitter/library/av/VideoTextureView;->e:I

    .line 243
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/library/av/VideoTextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 248
    invoke-virtual {p1}, Lcom/twitter/library/av/VideoTextureView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 249
    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 250
    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 251
    cmpl-float v5, v1, v2

    if-ltz v5, :cond_2

    .line 253
    div-float/2addr v1, v2

    .line 261
    :goto_1
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/au;->b(Lcom/twitter/library/av/VideoTextureView;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 262
    new-instance v5, Landroid/graphics/PointF;

    div-float/2addr v3, v6

    div-float/2addr v4, v6

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 264
    iget v3, v5, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 266
    iget v0, p1, Lcom/twitter/library/av/VideoTextureView;->f:F

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 267
    invoke-virtual {p1, v2}, Lcom/twitter/library/av/VideoTextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 257
    :cond_2
    div-float v1, v2, v1

    move v7, v1

    move v1, v0

    move v0, v7

    .line 258
    goto :goto_1
.end method

.method public b(Lcom/twitter/library/av/VideoTextureView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 272
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method
