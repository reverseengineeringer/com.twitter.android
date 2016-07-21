.class public Lacv;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/res/Resources;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 41
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    move v9, v1

    .line 44
    :goto_0
    if-nez v9, :cond_1

    .line 45
    const/4 v1, 0x0

    .line 142
    :goto_1
    return-object v1

    .line 41
    :cond_0
    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x1

    if-ne v9, v1, :cond_2

    .line 50
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 53
    :cond_2
    const v1, 0x7f0f0281

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 54
    const v2, 0x7f0f0280

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 55
    const v3, 0x7f0f027f

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 57
    const v3, 0x7f0f027e

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 59
    invoke-static {v1, v2}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2}, Lcom/twitter/media/util/a;->a(Lcom/twitter/util/math/Size;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    const-string/jumbo v1, "FacePileUtil"

    const-string/jumbo v2, "Out of memory. Unable to create face pile."

    invoke-static {v1, v2}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v1, 0x0

    goto :goto_1

    .line 69
    :cond_3
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 70
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 71
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    new-instance v15, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v15, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 73
    const v1, 0x7f0f027d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 75
    move/from16 v0, v16

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v17, v1, v2

    .line 76
    const/4 v1, 0x0

    move v8, v1

    :goto_2
    if-ge v8, v9, :cond_6

    const/4 v1, 0x3

    if-ge v8, v1, :cond_6

    .line 79
    packed-switch v8, :pswitch_data_0

    .line 110
    const v1, 0x7f0f027b

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 112
    const v1, 0x7f0f027c

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v5, v1

    move v4, v2

    .line 119
    :goto_3
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 120
    add-int v2, v4, v10

    .line 121
    add-int v3, v5, v11

    .line 122
    int-to-float v6, v4

    int-to-float v0, v5

    move/from16 v18, v0

    int-to-float v2, v2

    int-to-float v3, v3

    move/from16 v0, v18

    invoke-virtual {v13, v6, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    invoke-virtual {v12}, Landroid/graphics/Paint;->reset()V

    .line 124
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 126
    const/4 v2, 0x0

    invoke-virtual {v14, v1, v2, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 129
    int-to-float v1, v4

    sub-float v2, v1, v17

    .line 130
    int-to-float v1, v5

    sub-float v3, v1, v17

    .line 131
    int-to-float v1, v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    add-float v4, v1, v17

    .line 132
    int-to-float v1, v5

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v1, v5

    add-float v5, v1, v17

    .line 133
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 134
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 135
    invoke-virtual {v12}, Landroid/graphics/Paint;->reset()V

    .line 136
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    move/from16 v0, v16

    int-to-float v2, v0

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 140
    invoke-virtual {v14, v1, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 81
    :pswitch_0
    const/4 v1, 0x2

    if-ne v9, v1, :cond_4

    .line 82
    const v1, 0x7f0f0273

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 84
    const v1, 0x7f0f0274

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v5, v1

    move v4, v2

    goto :goto_3

    .line 87
    :cond_4
    const v1, 0x7f0f0277

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 89
    const v1, 0x7f0f0278

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v5, v1

    move v4, v2

    .line 92
    goto/16 :goto_3

    .line 95
    :pswitch_1
    const/4 v1, 0x2

    if-ne v9, v1, :cond_5

    .line 96
    const v1, 0x7f0f0275

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 98
    const v1, 0x7f0f0276

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v5, v1

    move v4, v2

    goto/16 :goto_3

    .line 101
    :cond_5
    const v1, 0x7f0f0279

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 103
    const v1, 0x7f0f027a

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v5, v1

    move v4, v2

    .line 106
    goto/16 :goto_3

    :cond_6
    move-object v1, v7

    .line 142
    goto/16 :goto_1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
