.class public Lcom/twitter/util/math/b;
.super Lcom/twitter/util/math/a;
.source "Twttr"


# direct methods
.method public static a(Landroid/graphics/PointF;FF)F
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p2

    invoke-static {v0, v1}, Lcom/twitter/util/math/b;->a(FF)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F
    .locals 3

    .prologue
    .line 76
    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Z)F
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/twitter/util/math/Size;->g()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/twitter/util/math/b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p1

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 28
    invoke-static {v0}, Lcom/twitter/util/math/b;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 54
    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 101
    return-object v0
.end method

.method public static a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 47
    return-object v0
.end method

.method public static a(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, p1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, p2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, p1

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/math/b;->a(FF)F

    move-result v0

    return v0
.end method
