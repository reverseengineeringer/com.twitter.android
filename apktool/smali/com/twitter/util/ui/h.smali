.class public Lcom/twitter/util/ui/h;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/util/ui/n;)F
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/twitter/util/ui/n;->b()[F

    move-result-object v0

    .line 142
    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v0, v0, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x12b

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x24b

    add-int/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x72

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static a(IF)I
    .locals 1

    .prologue
    .line 32
    const/high16 v0, -0x1000000

    invoke-static {p0, v0, p1}, Lcom/twitter/util/ui/h;->a(IIF)I

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 3

    .prologue
    .line 223
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a(IIF)I
    .locals 4

    .prologue
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 55
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 57
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v0, v3

    .line 58
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private static a(IIFZ)I
    .locals 4

    .prologue
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 95
    :goto_0
    return p1

    .line 91
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    move p1, p0

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    float-to-double v0, p2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    .line 95
    if-eqz p3, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-double v0, v2, v0

    :goto_1
    double-to-float v0, v0

    invoke-static {p0, p1, v0}, Lcom/twitter/util/ui/h;->d(IIF)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    goto :goto_1
.end method

.method public static a(Lcom/twitter/util/ui/n;Lcom/twitter/util/ui/n;)I
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/twitter/util/ui/n;->a()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/ui/h;->a(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/util/ui/n;->a()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/ui/h;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 156
    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 157
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [C

    .line 158
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v1, v0

    .line 159
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 160
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    .line 161
    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 167
    :cond_2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 171
    :goto_1
    return p1

    .line 168
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b(IF)I
    .locals 1

    .prologue
    .line 36
    const/4 v0, -0x1

    invoke-static {p0, v0, p1}, Lcom/twitter/util/ui/h;->a(IIF)I

    move-result v0

    return v0
.end method

.method public static b(IIF)I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/twitter/util/ui/h;->a(IIFZ)I

    move-result v0

    return v0
.end method

.method public static c(IF)I
    .locals 2

    .prologue
    .line 129
    invoke-static {p0}, Lcom/twitter/util/ui/h;->a(I)I

    move-result v0

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/twitter/util/ui/h;->a(IF)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/twitter/util/ui/h;->b(IF)I

    move-result v0

    goto :goto_0
.end method

.method public static c(IIF)I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/twitter/util/ui/h;->a(IIFZ)I

    move-result v0

    return v0
.end method

.method public static d(IIF)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x3

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 125
    :goto_0
    return p1

    .line 111
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    move p1, p0

    .line 112
    goto :goto_0

    .line 114
    :cond_1
    new-array v1, v8, [F

    .line 115
    new-array v2, v8, [F

    .line 116
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 117
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 118
    new-array v5, v8, [F

    .line 119
    invoke-static {p0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 120
    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 121
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_2

    .line 122
    aget v6, v1, v0

    aget v7, v2, v0

    invoke-static {v6, v7, p2, v9}, Lcom/twitter/util/math/b;->a(FFFZ)F

    move-result v6

    aput v6, v5, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 124
    :cond_2
    int-to-float v0, v3

    int-to-float v1, v4

    invoke-static {v0, v1, p2, v9}, Lcom/twitter/util/math/b;->a(FFFZ)F

    move-result v0

    float-to-int v0, v0

    .line 125
    invoke-static {v0, v5}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    goto :goto_0
.end method

.method public static d(IF)Landroid/graphics/ColorMatrixColorFilter;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {p0, p1}, Lcom/twitter/util/ui/h;->e(IF)Landroid/graphics/ColorMatrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v0
.end method

.method static e(IF)Landroid/graphics/ColorMatrix;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x437f0000    # 255.0f

    .line 193
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 195
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v1

    .line 196
    const/16 v2, 0x14

    new-array v2, v2, [F

    aget v3, v1, v5

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v6

    aput v3, v2, v5

    aget v3, v1, v7

    aput v3, v2, v7

    aget v3, v1, v8

    aput v3, v2, v8

    aget v3, v1, v9

    aput v3, v2, v9

    const/4 v3, 0x4

    const/4 v4, 0x4

    aget v4, v1, v4

    aput v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x5

    aget v4, v1, v4

    aput v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x6

    aget v4, v1, v4

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    aput v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x7

    aget v4, v1, v4

    aput v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x8

    aget v4, v1, v4

    aput v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0x9

    aget v4, v1, v4

    aput v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0xa

    aget v4, v1, v4

    aput v4, v2, v3

    const/16 v3, 0xb

    const/16 v4, 0xb

    aget v4, v1, v4

    aput v4, v2, v3

    const/16 v3, 0xc

    const/16 v4, 0xc

    aget v4, v1, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    aput v4, v2, v3

    const/16 v3, 0xd

    const/16 v4, 0xd

    aget v4, v1, v4

    aput v4, v2, v3

    const/16 v3, 0xe

    const/16 v4, 0xe

    aget v4, v1, v4

    aput v4, v2, v3

    const/16 v3, 0xf

    const/16 v4, 0xf

    aget v4, v1, v4

    aput v4, v2, v3

    const/16 v3, 0x10

    const/16 v4, 0x10

    aget v4, v1, v4

    aput v4, v2, v3

    const/16 v3, 0x11

    const/16 v4, 0x11

    aget v4, v1, v4

    aput v4, v2, v3

    const/16 v3, 0x12

    const/16 v4, 0x12

    aget v4, v1, v4

    aput v4, v2, v3

    const/16 v3, 0x13

    const/16 v4, 0x13

    aget v1, v1, v4

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 201
    return-object v0
.end method

.method public static f(IF)I
    .locals 6

    .prologue
    .line 213
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 214
    rsub-int v1, v0, 0xff

    .line 215
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    mul-int/2addr v3, v1

    div-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    mul-int/2addr v4, v1

    div-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    mul-int/2addr v1, v5

    div-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static g(IF)I
    .locals 1

    .prologue
    .line 228
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/twitter/util/ui/h;->a(II)I

    move-result v0

    return v0
.end method
