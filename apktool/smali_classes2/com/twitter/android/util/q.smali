.class public Lcom/twitter/android/util/q;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method static synthetic a(Lcom/twitter/util/ui/n;F)F
    .locals 1

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/twitter/android/util/q;->b(Lcom/twitter/util/ui/n;F)F

    move-result v0

    return v0
.end method

.method private static varargs a([F)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 211
    .line 214
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 215
    aget v3, p0, v0

    .line 216
    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    .line 218
    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 219
    add-float/2addr v1, v4

    .line 214
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 222
    :cond_0
    div-float v0, v2, v1

    return v0
.end method

.method private static a(Lcom/twitter/util/ui/n;)I
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/twitter/util/ui/n;->a()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/ui/h;->a(I)I

    move-result v0

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    const/high16 v0, -0x1000000

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a([Lcom/twitter/util/ui/n;Lcom/twitter/util/ui/n;Lcom/twitter/util/ui/n;)I
    .locals 5

    .prologue
    .line 144
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 145
    invoke-static {v2, p1}, Lcom/twitter/util/ui/h;->a(Lcom/twitter/util/ui/n;Lcom/twitter/util/ui/n;)I

    move-result v3

    const/16 v4, 0x14

    if-lt v3, v4, :cond_0

    invoke-static {v2, p2}, Lcom/twitter/util/ui/h;->a(Lcom/twitter/util/ui/n;Lcom/twitter/util/ui/n;)I

    move-result v3

    const/16 v4, 0x5a

    if-lt v3, v4, :cond_0

    .line 148
    invoke-virtual {v2}, Lcom/twitter/util/ui/n;->a()I

    move-result v0

    .line 154
    :goto_1
    return v0

    .line 144
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/util/ui/n;->a()I

    move-result v0

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v0, v1}, Lcom/twitter/util/ui/h;->c(IF)I

    move-result v0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/twitter/android/util/s;
    .locals 1

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/twitter/android/util/q;->c(Landroid/graphics/Bitmap;)[Lcom/twitter/util/ui/n;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/twitter/android/util/q;->a([Lcom/twitter/util/ui/n;)Lcom/twitter/android/util/s;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Lcom/twitter/util/ui/n;)Lcom/twitter/android/util/s;
    .locals 6

    .prologue
    .line 90
    const/4 v0, 0x0

    aget-object v1, p0, v0

    .line 91
    invoke-static {p0, v1}, Lcom/twitter/android/util/q;->a([Lcom/twitter/util/ui/n;Lcom/twitter/util/ui/n;)Lcom/twitter/util/ui/n;

    move-result-object v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 97
    :cond_0
    invoke-static {p0, v1, v2}, Lcom/twitter/android/util/q;->a([Lcom/twitter/util/ui/n;Lcom/twitter/util/ui/n;Lcom/twitter/util/ui/n;)I

    move-result v3

    .line 100
    invoke-static {p0, v1}, Lcom/twitter/android/util/q;->b([Lcom/twitter/util/ui/n;Lcom/twitter/util/ui/n;)I

    move-result v4

    .line 101
    invoke-static {v1}, Lcom/twitter/android/util/q;->a(Lcom/twitter/util/ui/n;)I

    move-result v5

    .line 103
    new-instance v0, Lcom/twitter/android/util/s;

    invoke-virtual {v1}, Lcom/twitter/util/ui/n;->a()I

    move-result v1

    invoke-virtual {v2}, Lcom/twitter/util/ui/n;->a()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/util/s;-><init>(IIIII)V

    goto :goto_0
.end method

.method private static a([Lcom/twitter/util/ui/n;Lcom/twitter/util/ui/n;)Lcom/twitter/util/ui/n;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1}, Lcom/twitter/util/ui/n;->b()[F

    move-result-object v0

    aget v3, v0, v2

    .line 119
    array-length v4, p0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, p0, v1

    .line 120
    invoke-virtual {v0}, Lcom/twitter/util/ui/n;->b()[F

    move-result-object v5

    aget v5, v5, v2

    .line 123
    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x42f00000    # 120.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    .line 132
    :goto_1
    return-object v0

    .line 119
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_1
    array-length v0, p0

    if-le v0, v7, :cond_2

    .line 130
    aget-object v0, p0, v7

    goto :goto_1

    .line 132
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/twitter/util/ui/n;F)F
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/twitter/util/ui/h;->a(Lcom/twitter/util/ui/n;)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/twitter/util/ui/n;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lcom/twitter/android/util/q;->a([F)F

    move-result v0

    return v0
.end method

.method private static b([Lcom/twitter/util/ui/n;Lcom/twitter/util/ui/n;)I
    .locals 5

    .prologue
    .line 163
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 164
    invoke-static {v2, p1}, Lcom/twitter/util/ui/h;->a(Lcom/twitter/util/ui/n;Lcom/twitter/util/ui/n;)I

    move-result v3

    const/16 v4, 0x87

    if-lt v3, v4, :cond_0

    .line 165
    invoke-virtual {v2}, Lcom/twitter/util/ui/n;->a()I

    move-result v0

    .line 171
    :goto_1
    return v0

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/util/ui/n;->a()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/ui/h;->a(I)I

    move-result v0

    const/16 v1, 0x80

    if-lt v0, v1, :cond_2

    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b(Landroid/graphics/Bitmap;)[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 63
    if-nez p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    invoke-static {p0}, Lcom/twitter/android/util/q;->c(Landroid/graphics/Bitmap;)[Lcom/twitter/util/ui/n;

    move-result-object v1

    .line 68
    aget-object v2, v1, v3

    .line 69
    invoke-static {v1, v2}, Lcom/twitter/android/util/q;->a([Lcom/twitter/util/ui/n;Lcom/twitter/util/ui/n;)Lcom/twitter/util/ui/n;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2}, Lcom/twitter/util/ui/n;->a()I

    move-result v2

    aput v2, v0, v3

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/twitter/util/ui/n;->a()I

    move-result v1

    aput v1, v0, v2

    goto :goto_0
.end method

.method private static b([Lcom/twitter/util/ui/n;)[Lcom/twitter/util/ui/n;
    .locals 3

    .prologue
    .line 182
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/util/ui/n;

    .line 183
    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/twitter/util/ui/n;->c()I

    move-result v1

    int-to-float v1, v1

    .line 185
    new-instance v2, Lcom/twitter/android/util/r;

    invoke-direct {v2, v1}, Lcom/twitter/android/util/r;-><init>(F)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 200
    return-object v0
.end method

.method private static c(Landroid/graphics/Bitmap;)[Lcom/twitter/util/ui/n;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 81
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 82
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 84
    new-instance v0, Lcom/twitter/util/ui/MedianCutQuantizer;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/ui/MedianCutQuantizer;-><init>([II)V

    .line 85
    invoke-virtual {v0}, Lcom/twitter/util/ui/MedianCutQuantizer;->a()[Lcom/twitter/util/ui/n;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/twitter/android/util/q;->b([Lcom/twitter/util/ui/n;)[Lcom/twitter/util/ui/n;

    move-result-object v0

    return-object v0
.end method
