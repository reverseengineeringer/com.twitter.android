.class public Ltv/periscope/android/exoplayer/player/u;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 13
    if-nez p0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tkeyValueMetadata must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(D)I
    .locals 2

    .prologue
    .line 109
    const-wide v0, 0x4046800000000000L    # 45.0

    add-double/2addr v0, p0

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x5a

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 117
    invoke-static {p0}, Ldht;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/view/TextureView;DII)I
    .locals 15

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    .line 35
    move/from16 v0, p4

    int-to-float v1, v0

    move/from16 v0, p3

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 37
    invoke-static/range {p1 .. p2}, Ltv/periscope/android/exoplayer/player/u;->a(D)I

    move-result v9

    .line 38
    and-int/lit8 v2, v9, 0x1

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    .line 39
    move/from16 v0, p3

    int-to-float v1, v0

    move/from16 v0, p4

    int-to-float v2, v0

    div-float/2addr v1, v2

    move v2, v3

    move v5, v4

    .line 49
    :goto_0
    const/4 v6, 0x0

    .line 52
    int-to-float v7, v4

    int-to-float v8, v3

    div-float/2addr v7, v8

    .line 53
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    const/4 v7, 0x1

    move v8, v7

    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v1, v7

    if-gez v7, :cond_3

    const/4 v7, 0x1

    :goto_2
    if-ne v8, v7, :cond_5

    .line 57
    int-to-float v7, v3

    mul-float/2addr v7, v1

    int-to-float v8, v4

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    .line 62
    int-to-float v7, v4

    div-float v1, v7, v1

    float-to-int v1, v1

    move v7, v1

    move v1, v6

    move v6, v4

    .line 82
    :goto_3
    int-to-float v8, v7

    int-to-float v5, v5

    div-float v5, v8, v5

    .line 83
    int-to-float v8, v6

    int-to-float v2, v2

    div-float v2, v8, v2

    .line 85
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    int-to-float v11, v9

    const/high16 v12, 0x42b40000    # 90.0f

    mul-float/2addr v11, v12

    div-int/lit8 v12, v3, 0x2

    int-to-float v12, v12

    div-int/lit8 v13, v4, 0x2

    int-to-float v13, v13

    invoke-virtual {v8, v11, v12, v13}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 88
    and-int/lit8 v11, v9, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_0

    .line 89
    sub-int v11, v4, v3

    div-int/lit8 v11, v11, 0x2

    .line 90
    sub-int v12, v3, v4

    div-int/lit8 v12, v12, 0x2

    .line 92
    int-to-float v11, v11

    int-to-float v12, v12

    invoke-virtual {v8, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 94
    :cond_0
    invoke-virtual {v8, v5, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    sub-int v2, v3, v7

    div-int/lit8 v2, v2, 0x2

    .line 96
    sub-int v3, v4, v6

    div-int/lit8 v3, v3, 0x2

    .line 97
    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x0

    invoke-static {v10}, Ltv/periscope/android/exoplayer/player/u;->a(Landroid/content/Context;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 103
    :cond_1
    invoke-virtual {p0, v8}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 105
    return v9

    .line 54
    :cond_2
    const/4 v7, 0x0

    move v8, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    .line 67
    :cond_4
    int-to-float v7, v3

    mul-float/2addr v1, v7

    float-to-int v1, v1

    move v7, v3

    move v14, v1

    move v1, v6

    move v6, v14

    goto :goto_3

    .line 71
    :cond_5
    int-to-float v7, v4

    int-to-float v8, v5

    mul-float/2addr v8, v1

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    .line 72
    const/4 v6, 0x1

    .line 75
    int-to-float v7, v3

    mul-float/2addr v1, v7

    float-to-int v1, v1

    move v7, v3

    move v14, v1

    move v1, v6

    move v6, v14

    goto :goto_3

    .line 78
    :cond_6
    int-to-float v7, v4

    div-float v1, v7, v1

    float-to-int v1, v1

    move v7, v1

    move v1, v6

    move v6, v4

    goto :goto_3

    :cond_7
    move v2, v4

    move v5, v3

    goto/16 :goto_0
.end method
