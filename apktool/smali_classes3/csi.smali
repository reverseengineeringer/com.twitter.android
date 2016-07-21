.class public final Lcsi;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Lcsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcsj;

    invoke-direct {v0}, Lcsj;-><init>()V

    sput-object v0, Lcsi;->a:Lcsj;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 7

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 142
    sget-object v0, Lcsi;->a:Lcsj;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcsj;->a(IIIILandroid/graphics/Rect;F)Landroid/graphics/Matrix;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/moments/g;Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 122
    if-eqz p0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/twitter/model/moments/g;->f:Lcom/twitter/util/math/Size;

    invoke-virtual {p0}, Lcom/twitter/model/moments/g;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcsi;->a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-static {p1, p2}, Lcsi;->b(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcsi;->a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Z)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 53
    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 55
    :cond_0
    invoke-static {p0, p1}, Lcsi;->b(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;

    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    return-object v0

    .line 58
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcsi;->a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lcsi;->a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private static a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 73
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/twitter/util/math/b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v1

    .line 75
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 76
    invoke-static {v0, v1, v1}, Lcom/twitter/util/math/b;->a(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/twitter/util/math/Size;->a(F)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    .line 84
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    .line 86
    iget v4, v2, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    .line 87
    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 89
    int-to-float v3, v1

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-static {v7, v7, v4, v5, v1}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v1

    sub-float v1, v3, v1

    float-to-int v1, v1

    .line 91
    int-to-float v3, v2

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v2

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->b()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-static {v7, v7, v4, v5, v2}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v2

    sub-float v2, v3, v2

    float-to-int v2, v2

    .line 94
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/twitter/util/math/b;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Z)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 100
    invoke-static {p0, p1, p2}, Lcom/twitter/util/math/b;->a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Z)F

    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/twitter/util/math/Size;->a(F)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 104
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->b()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 106
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/twitter/util/math/b;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcsi;->a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Z)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
