.class public Laiw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Laip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Laip;

    invoke-direct {v0}, Laip;-><init>()V

    iput-object v0, p0, Laiw;->a:Laip;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/math/Size;Landroid/graphics/drawable/Drawable;Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)Laip;
    .locals 7

    .prologue
    .line 22
    if-eqz p4, :cond_0

    .line 23
    invoke-static {p3, p1, p4}, Lcsi;->a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    move-object v3, v0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 32
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 37
    :goto_1
    int-to-float v1, v1

    int-to-float v2, v0

    div-float v4, v1, v2

    .line 40
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    .line 42
    int-to-float v1, v2

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 48
    :goto_2
    iget-object v4, p0, Laiw;->a:Laip;

    iget-object v4, v4, Laip;->a:Laiv;

    int-to-float v5, v1

    int-to-float v6, v0

    div-float/2addr v5, v6

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v6

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v6

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v4, v5, v2, v1}, Laiv;->a(FFF)V

    .line 50
    iget-object v1, p0, Laiw;->a:Laip;

    iget-object v1, v1, Laip;->b:Laiv;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v0, v2, v3}, Laiv;->a(FFF)V

    .line 52
    iget-object v0, p0, Laiw;->a:Laip;

    return-object v0

    .line 25
    :cond_0
    invoke-static {p3, p1}, Lcsi;->b(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p3}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    .line 35
    invoke-virtual {p3}, Lcom/twitter/util/math/Size;->b()I

    move-result v0

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    .line 45
    int-to-float v2, v1

    mul-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_2
.end method

.method public a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)Laip;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 58
    invoke-static {p1, p2}, Lcsi;->a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;

    move-result-object v0

    .line 60
    iget-object v1, p0, Laiw;->a:Laip;

    iget-object v1, v1, Laip;->a:Laiv;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/twitter/util/math/b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v0}, Laiv;->a(FFF)V

    .line 64
    iget-object v0, p0, Laiw;->a:Laip;

    iget-object v0, v0, Laip;->b:Laiv;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v5, v5}, Laiv;->a(FFF)V

    .line 65
    iget-object v0, p0, Laiw;->a:Laip;

    return-object v0
.end method
