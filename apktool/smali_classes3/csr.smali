.class public Lcsr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcsr;->c:Landroid/graphics/RectF;

    .line 26
    iput-object p1, p0, Lcsr;->a:Landroid/view/View;

    .line 27
    iput-object p2, p0, Lcsr;->b:Landroid/graphics/RectF;

    .line 28
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcsr;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 138
    iget-object v0, p0, Lcsr;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 139
    return-void
.end method

.method private c()F
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Lcsr;->i()F

    move-result v0

    invoke-direct {p0}, Lcsr;->f()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private d()F
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Lcsr;->j()F

    move-result v0

    invoke-direct {p0}, Lcsr;->e()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private e()F
    .locals 3

    .prologue
    .line 122
    invoke-direct {p0}, Lcsr;->h()F

    move-result v0

    .line 123
    iget-object v1, p0, Lcsr;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 124
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()F
    .locals 3

    .prologue
    .line 131
    invoke-direct {p0}, Lcsr;->g()F

    move-result v0

    .line 132
    iget-object v1, p0, Lcsr;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 133
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()F
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcsr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcsr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private h()F
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcsr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcsr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private i()F
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0}, Lcsr;->g()F

    move-result v0

    iget-object v1, p0, Lcsr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private j()F
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Lcsr;->h()F

    move-result v0

    iget-object v1, p0, Lcsr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Lcsr;->c()F

    move-result v0

    .line 38
    iget-object v1, p0, Lcsr;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    .line 39
    iget-object v2, p0, Lcsr;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcsr;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float v0, v2, v0

    .line 40
    int-to-float v2, p1

    invoke-static {v2, v0, v1}, Lcom/twitter/util/math/b;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public a()Lcom/twitter/util/math/c;
    .locals 7

    .prologue
    .line 63
    invoke-direct {p0}, Lcsr;->g()F

    move-result v0

    .line 64
    invoke-direct {p0}, Lcsr;->h()F

    move-result v1

    .line 65
    invoke-direct {p0}, Lcsr;->i()F

    move-result v2

    .line 66
    invoke-direct {p0}, Lcsr;->j()F

    move-result v3

    .line 69
    iget-object v4, p0, Lcsr;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float v3, v4, v3

    .line 70
    iget-object v4, p0, Lcsr;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float v2, v4, v2

    .line 72
    iget-object v4, p0, Lcsr;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float v3, v4, v3

    .line 73
    iget-object v4, p0, Lcsr;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float v2, v4, v2

    .line 75
    iget-object v4, p0, Lcsr;->c:Landroid/graphics/RectF;

    iget-object v5, p0, Lcsr;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v5, v2

    iget-object v6, p0, Lcsr;->b:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    iget-object v2, p0, Lcsr;->c:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/twitter/util/math/c;->a(Landroid/graphics/RectF;Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/c;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/twitter/util/math/c;)V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lcsr;->a()Lcom/twitter/util/math/c;

    move-result-object v0

    .line 97
    iget v1, v0, Lcom/twitter/util/math/c;->d:F

    iget v2, p1, Lcom/twitter/util/math/c;->d:F

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcsr;->g()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 98
    iget v0, v0, Lcom/twitter/util/math/c;->e:F

    iget v2, p1, Lcom/twitter/util/math/c;->e:F

    sub-float/2addr v0, v2

    invoke-direct {p0}, Lcsr;->h()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 99
    invoke-direct {p0, v1, v0}, Lcsr;->a(II)V

    .line 100
    return-void
.end method

.method public b(I)I
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Lcsr;->d()F

    move-result v0

    .line 51
    iget-object v1, p0, Lcsr;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    .line 52
    iget-object v2, p0, Lcsr;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcsr;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float v0, v2, v0

    .line 53
    int-to-float v2, p1

    invoke-static {v2, v0, v1}, Lcom/twitter/util/math/b;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcsr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, v0}, Lcsr;->a(I)I

    move-result v0

    iget-object v1, p0, Lcsr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcsr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v1}, Lcsr;->b(I)I

    move-result v1

    iget-object v2, p0, Lcsr;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcsr;->a(II)V

    .line 90
    return-void
.end method
