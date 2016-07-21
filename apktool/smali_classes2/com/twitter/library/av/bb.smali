.class public abstract Lcom/twitter/library/av/bb;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(IIII)Landroid/graphics/Point;
    .locals 6

    .prologue
    .line 86
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 88
    int-to-float v2, p0

    .line 89
    int-to-float v3, p1

    .line 90
    div-float v4, v2, v3

    .line 91
    int-to-float v5, p2

    mul-float/2addr v5, v1

    .line 93
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    int-to-float v4, p2

    div-float/2addr v2, v4

    .line 96
    mul-float/2addr v1, v3

    .line 97
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 99
    int-to-float v2, p2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 100
    int-to-float v2, p3

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 103
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(IIII)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/twitter/library/av/bb;->b()Lcom/twitter/library/av/an;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/an;->getVideoWidth()I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/twitter/library/av/bb;->b()Lcom/twitter/library/av/an;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/library/av/an;->getVideoHeight()I

    move-result v1

    .line 51
    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 52
    sub-int v2, p3, p1

    .line 53
    sub-int v3, p4, p2

    .line 56
    invoke-static {v2, v3, v0, v1}, Lcom/twitter/library/av/bb;->b(IIII)Landroid/graphics/Point;

    move-result-object v0

    .line 59
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-ge v1, v2, :cond_0

    .line 60
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    .line 61
    add-int/2addr p1, v1

    .line 62
    sub-int/2addr p3, v1

    .line 64
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    if-ge v1, v3, :cond_1

    .line 65
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 66
    add-int/2addr p2, v0

    .line 67
    sub-int/2addr p4, v0

    .line 71
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public abstract a()Landroid/view/View;
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/twitter/library/av/bb;->b()Lcom/twitter/library/av/an;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twitter/library/av/an;->a(II)V

    .line 25
    return-void
.end method

.method public abstract a(Z)V
.end method

.method protected abstract b()Lcom/twitter/library/av/an;
.end method
