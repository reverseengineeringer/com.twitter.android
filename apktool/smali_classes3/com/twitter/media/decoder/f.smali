.class Lcom/twitter/media/decoder/f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/util/math/Size;

.field private b:Lcom/twitter/media/util/ImageOrientation;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/twitter/util/math/c;

.field private g:Lcom/twitter/util/math/Size;

.field private h:I

.field private i:Lcom/twitter/media/decoder/e;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/Size;

    .line 16
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->a:Lcom/twitter/media/util/ImageOrientation;

    iput-object v0, p0, Lcom/twitter/media/decoder/f;->b:Lcom/twitter/media/util/ImageOrientation;

    .line 21
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/media/decoder/f;->g:Lcom/twitter/util/math/Size;

    .line 23
    sget-object v0, Lcom/twitter/media/decoder/e;->a:Lcom/twitter/media/decoder/e;

    iput-object v0, p0, Lcom/twitter/media/decoder/f;->i:Lcom/twitter/media/decoder/e;

    .line 298
    return-void
.end method

.method private static a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 267
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 268
    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 269
    cmpl-float v3, p1, v4

    if-eqz v3, :cond_0

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-object p0

    .line 271
    :cond_1
    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    .line 272
    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 273
    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 274
    new-instance v0, Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, v0

    goto :goto_0

    .line 276
    :cond_2
    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v2, v0

    .line 277
    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 278
    new-instance v0, Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, v0

    goto :goto_0
.end method

.method private a(Lcom/twitter/util/math/Size;Lcom/twitter/media/decoder/e;)Lcom/twitter/media/decoder/g;
    .locals 8

    .prologue
    .line 239
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->b:Lcom/twitter/media/util/ImageOrientation;

    invoke-virtual {p0, p1}, Lcom/twitter/media/decoder/f;->d(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/util/ImageOrientation;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;

    move-result-object v4

    .line 241
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/Size;

    invoke-virtual {v4, v0}, Lcom/twitter/util/math/Size;->a(Lcom/twitter/util/math/Size;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/media/decoder/f;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v4}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    .line 243
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    int-to-float v0, v0

    iget v2, p2, Lcom/twitter/media/decoder/e;->d:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 249
    :goto_0
    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/twitter/util/math/Size;->a(F)Lcom/twitter/util/math/Size;

    move-result-object v3

    .line 251
    iget-object v2, p0, Lcom/twitter/media/decoder/f;->g:Lcom/twitter/util/math/Size;

    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/twitter/media/decoder/f;->g:Lcom/twitter/util/math/Size;

    invoke-virtual {v2, v3}, Lcom/twitter/util/math/Size;->b(Lcom/twitter/util/math/Size;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 252
    iget-object v2, p0, Lcom/twitter/media/decoder/f;->g:Lcom/twitter/util/math/Size;

    invoke-virtual {v3, v2}, Lcom/twitter/util/math/Size;->c(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;

    move-result-object v2

    .line 254
    :goto_1
    iget v5, p0, Lcom/twitter/media/decoder/f;->h:I

    if-lez v5, :cond_0

    .line 255
    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->a()I

    move-result v5

    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->b()I

    move-result v6

    mul-int/2addr v5, v6

    .line 256
    iget v6, p0, Lcom/twitter/media/decoder/f;->h:I

    if-le v5, v6, :cond_0

    .line 257
    iget v6, p0, Lcom/twitter/media/decoder/f;->h:I

    int-to-float v6, v6

    int-to-float v5, v5

    div-float v5, v6, v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    invoke-virtual {v2, v5}, Lcom/twitter/util/math/Size;->a(F)Lcom/twitter/util/math/Size;

    move-result-object v2

    .line 260
    :cond_0
    if-ne v3, v2, :cond_2

    .line 262
    :goto_2
    new-instance v2, Lcom/twitter/media/decoder/g;

    invoke-direct {v2, v1, v0}, Lcom/twitter/media/decoder/g;-><init>(II)V

    return-object v2

    .line 245
    :cond_1
    invoke-virtual {v4}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    .line 246
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->b()I

    move-result v0

    int-to-float v0, v0

    iget v2, p2, Lcom/twitter/media/decoder/e;->d:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {v4}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method

.method private d()F
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/twitter/media/decoder/f;->b:Lcom/twitter/media/util/ImageOrientation;

    iget v1, v1, Lcom/twitter/media/util/ImageOrientation;->degrees:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    goto :goto_0
.end method

.method private i(Lcom/twitter/util/math/Size;)Z
    .locals 5

    .prologue
    .line 290
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/twitter/media/decoder/f;->i:Lcom/twitter/media/decoder/e;

    iget v1, v1, Lcom/twitter/media/decoder/e;->e:F

    mul-float/2addr v0, v1

    .line 291
    iget-object v1, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/Size;

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/twitter/media/decoder/f;->i:Lcom/twitter/media/decoder/e;

    iget v2, v2, Lcom/twitter/media/decoder/e;->d:F

    mul-float/2addr v1, v2

    .line 292
    iget-object v2, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/Size;

    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->b()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/twitter/media/decoder/f;->i:Lcom/twitter/media/decoder/e;

    iget v3, v3, Lcom/twitter/media/decoder/e;->e:F

    mul-float/2addr v2, v3

    .line 293
    iget-object v3, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/Size;

    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->b()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/twitter/media/decoder/f;->i:Lcom/twitter/media/decoder/e;

    iget v4, v4, Lcom/twitter/media/decoder/e;->d:F

    mul-float/2addr v3, v4

    .line 294
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/media/decoder/f;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/twitter/media/decoder/f;
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/twitter/media/decoder/f;->h:I

    .line 94
    return-object p0
.end method

.method public a(Lcom/twitter/media/decoder/e;)Lcom/twitter/media/decoder/f;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/twitter/media/decoder/f;->i:Lcom/twitter/media/decoder/e;

    .line 62
    return-object p0
.end method

.method public a(Lcom/twitter/media/util/ImageOrientation;)Lcom/twitter/media/decoder/f;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/twitter/media/decoder/f;->b:Lcom/twitter/media/util/ImageOrientation;

    .line 44
    return-object p0
.end method

.method public a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/f;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/Size;

    .line 33
    return-object p0
.end method

.method public a(Lcom/twitter/util/math/c;)Lcom/twitter/media/decoder/f;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/c;

    .line 82
    return-object p0
.end method

.method public a(Z)Lcom/twitter/media/decoder/f;
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/twitter/media/decoder/f;->c:Z

    .line 50
    return-object p0
.end method

.method public a()Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/Size;

    return-object v0
.end method

.method public b(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/f;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/twitter/media/decoder/f;->g:Lcom/twitter/util/math/Size;

    .line 88
    return-object p0
.end method

.method public b(Z)Lcom/twitter/media/decoder/f;
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/twitter/media/decoder/f;->d:Z

    .line 56
    return-object p0
.end method

.method public b()Lcom/twitter/util/math/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/c;

    return-object v0
.end method

.method public c(Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/c;

    invoke-virtual {v0}, Lcom/twitter/util/math/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 115
    :goto_0
    iget-boolean v1, p0, Lcom/twitter/media/decoder/f;->d:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/twitter/media/decoder/f;->d()F

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/media/decoder/f;->a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    :cond_1
    return-object v0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->b:Lcom/twitter/media/util/ImageOrientation;

    invoke-virtual {v0}, Lcom/twitter/media/util/ImageOrientation;->b()Lcom/twitter/media/util/ImageOrientation;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/c;

    invoke-virtual {v0, v1}, Lcom/twitter/media/util/ImageOrientation;->a(Lcom/twitter/util/math/c;)Lcom/twitter/util/math/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/math/c;->a(Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Z)Lcom/twitter/media/decoder/f;
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/twitter/media/decoder/f;->e:Z

    .line 68
    return-object p0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/c;

    invoke-virtual {v0}, Lcom/twitter/util/math/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/media/decoder/f;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/twitter/media/decoder/f;->d()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/math/Size;->b(F)Lcom/twitter/util/math/Size;

    move-result-object p1

    :cond_1
    return-object p1

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->b:Lcom/twitter/media/util/ImageOrientation;

    iget v0, v0, Lcom/twitter/media/util/ImageOrientation;->degrees:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/c;

    invoke-virtual {v0}, Lcom/twitter/util/math/c;->c()F

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/c;

    invoke-virtual {v1}, Lcom/twitter/util/math/c;->d()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/math/Size;->b(FF)Lcom/twitter/util/math/Size;

    move-result-object p1

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/c;

    invoke-virtual {v0}, Lcom/twitter/util/math/c;->d()F

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/c;

    invoke-virtual {v1}, Lcom/twitter/util/math/c;->c()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/math/Size;->b(FF)Lcom/twitter/util/math/Size;

    move-result-object p1

    goto :goto_0
.end method

.method public e(Lcom/twitter/util/math/Size;)I
    .locals 4

    .prologue
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {p0}, Lcom/twitter/media/decoder/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->i:Lcom/twitter/media/decoder/e;

    invoke-direct {p0, p1, v0}, Lcom/twitter/media/decoder/f;->a(Lcom/twitter/util/math/Size;Lcom/twitter/media/decoder/e;)Lcom/twitter/media/decoder/g;

    move-result-object v2

    .line 145
    iget v0, v2, Lcom/twitter/media/decoder/g;->a:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iget v3, v2, Lcom/twitter/media/decoder/g;->b:I

    if-lt v0, v3, :cond_0

    .line 146
    mul-int/lit8 v1, v1, 0x2

    .line 145
    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 149
    :cond_0
    return v1
.end method

.method public f(Lcom/twitter/util/math/Size;)F
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 158
    invoke-virtual {p0}, Lcom/twitter/media/decoder/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    sget-object v0, Lcom/twitter/media/decoder/e;->a:Lcom/twitter/media/decoder/e;

    invoke-direct {p0, p1, v0}, Lcom/twitter/media/decoder/f;->a(Lcom/twitter/util/math/Size;Lcom/twitter/media/decoder/e;)Lcom/twitter/media/decoder/g;

    move-result-object v0

    .line 163
    iget v2, v0, Lcom/twitter/media/decoder/g;->b:I

    int-to-float v2, v2

    iget v0, v0, Lcom/twitter/media/decoder/g;->a:I

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 164
    iget-boolean v2, p0, Lcom/twitter/media/decoder/f;->e:Z

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method public g(Lcom/twitter/util/math/Size;)Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->b:Lcom/twitter/media/util/ImageOrientation;

    invoke-virtual {v0}, Lcom/twitter/media/util/ImageOrientation;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 176
    invoke-direct {p0, p1}, Lcom/twitter/media/decoder/f;->i(Lcom/twitter/util/math/Size;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {p0, p1}, Lcom/twitter/media/decoder/f;->f(Lcom/twitter/util/math/Size;)F

    move-result v1

    .line 178
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 179
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 182
    :cond_0
    return-object v0
.end method

.method public h(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;
    .locals 6

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Lcom/twitter/media/decoder/f;->d(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;

    move-result-object v3

    .line 209
    invoke-virtual {p0, p1}, Lcom/twitter/media/decoder/f;->e(Lcom/twitter/util/math/Size;)I

    move-result v4

    .line 211
    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    .line 212
    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    .line 214
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v4, :cond_0

    const/16 v5, 0x8

    if-gt v0, v5, :cond_0

    .line 215
    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    .line 216
    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    .line 214
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 218
    :cond_0
    mul-int v0, v4, v2

    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->a()I

    move-result v3

    div-int/2addr v0, v3

    .line 219
    div-int/2addr v2, v0

    div-int v0, v1, v0

    invoke-static {v2, v0}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/twitter/media/decoder/f;->g(Lcom/twitter/util/math/Size;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 221
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/twitter/util/math/b;->a(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/Rect;)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method
