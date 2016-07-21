.class public Lcom/facebook/drawee/view/GenericDraweeView;
.super Lcom/facebook/drawee/view/DraweeView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/DraweeView",
        "<",
        "Lcom/facebook/drawee/generic/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field private final b:Lcom/facebook/drawee/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->a:F

    .line 61
    new-instance v0, Lcom/facebook/drawee/view/b;

    invoke-direct {v0}, Lcom/facebook/drawee/view/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->b:Lcom/facebook/drawee/view/b;

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->a:F

    .line 61
    new-instance v0, Lcom/facebook/drawee/view/b;

    invoke-direct {v0}, Lcom/facebook/drawee/view/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->b:Lcom/facebook/drawee/view/b;

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->a:F

    .line 61
    new-instance v0, Lcom/facebook/drawee/view/b;

    invoke-direct {v0}, Lcom/facebook/drawee/view/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->b:Lcom/facebook/drawee/view/b;

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->a:F

    .line 61
    new-instance v0, Lcom/facebook/drawee/view/b;

    invoke-direct {v0}, Lcom/facebook/drawee/view/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->b:Lcom/facebook/drawee/view/b;

    .line 65
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->setHierarchy(Ldl;)V

    .line 66
    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 2

    .prologue
    .line 294
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 295
    if-gez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-static {}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->values()[Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v1

    aget-object p2, v1, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 29
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    .line 87
    const/16 v25, 0x12c

    .line 89
    const/16 v24, 0x0

    .line 90
    sget-object v23, Lcom/facebook/drawee/generic/c;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 92
    const/16 v22, 0x0

    .line 93
    sget-object v21, Lcom/facebook/drawee/generic/c;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 95
    const/16 v20, 0x0

    .line 96
    sget-object v19, Lcom/facebook/drawee/generic/c;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 98
    const/16 v18, 0x0

    .line 99
    sget-object v17, Lcom/facebook/drawee/generic/c;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 101
    sget-object v16, Lcom/facebook/drawee/generic/c;->b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 103
    const/4 v15, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v13, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v10, 0x1

    .line 110
    const/4 v9, 0x1

    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v7, 0x1

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v3, 0x0

    .line 119
    if-eqz p2, :cond_0

    .line 120
    sget-object v3, Lct;->GenericDraweeView:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v27

    .line 125
    :try_start_0
    sget v3, Lct;->GenericDraweeView_fadeDuration:I

    move-object/from16 v0, v27

    move/from16 v1, v25

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v25

    .line 130
    sget v3, Lct;->GenericDraweeView_viewAspectRatio:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/drawee/view/GenericDraweeView;->a:F

    move/from16 v28, v0

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/drawee/view/GenericDraweeView;->a:F

    .line 135
    sget v3, Lct;->GenericDraweeView_placeholderImage:I

    move-object/from16 v0, v27

    move/from16 v1, v24

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v24

    .line 139
    sget v3, Lct;->GenericDraweeView_placeholderImageScaleType:I

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-static {v0, v3, v1}, Lcom/facebook/drawee/view/GenericDraweeView;->a(Landroid/content/res/TypedArray;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v23

    .line 145
    sget v3, Lct;->GenericDraweeView_retryImage:I

    move-object/from16 v0, v27

    move/from16 v1, v22

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    .line 149
    sget v3, Lct;->GenericDraweeView_retryImageScaleType:I

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-static {v0, v3, v1}, Lcom/facebook/drawee/view/GenericDraweeView;->a(Landroid/content/res/TypedArray;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v21

    .line 155
    sget v3, Lct;->GenericDraweeView_failureImage:I

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    .line 159
    sget v3, Lct;->GenericDraweeView_failureImageScaleType:I

    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-static {v0, v3, v1}, Lcom/facebook/drawee/view/GenericDraweeView;->a(Landroid/content/res/TypedArray;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v19

    .line 165
    sget v3, Lct;->GenericDraweeView_progressBarImage:I

    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v18

    .line 169
    sget v3, Lct;->GenericDraweeView_progressBarImageScaleType:I

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-static {v0, v3, v1}, Lcom/facebook/drawee/view/GenericDraweeView;->a(Landroid/content/res/TypedArray;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v17

    .line 174
    sget v3, Lct;->GenericDraweeView_progressBarAutoRotateInterval:I

    const/16 v28, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 179
    sget v28, Lct;->GenericDraweeView_actualImageScaleType:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lcom/facebook/drawee/view/GenericDraweeView;->a(Landroid/content/res/TypedArray;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v16

    .line 185
    sget v28, Lct;->GenericDraweeView_backgroundImage:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 190
    sget v28, Lct;->GenericDraweeView_overlayImage:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 195
    sget v28, Lct;->GenericDraweeView_pressedStateOverlayImage:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 200
    sget v28, Lct;->GenericDraweeView_roundAsCircle:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 203
    sget v28, Lct;->GenericDraweeView_roundedCornerRadius:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 206
    sget v28, Lct;->GenericDraweeView_roundTopLeft:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 209
    sget v28, Lct;->GenericDraweeView_roundTopRight:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 212
    sget v28, Lct;->GenericDraweeView_roundBottomRight:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 215
    sget v28, Lct;->GenericDraweeView_roundBottomLeft:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 218
    sget v28, Lct;->GenericDraweeView_roundWithOverlayColor:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 221
    sget v28, Lct;->GenericDraweeView_roundingBorderWidth:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 224
    sget v28, Lct;->GenericDraweeView_roundingBorderColor:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 229
    invoke-virtual/range {v27 .. v27}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    :cond_0
    new-instance v27, Lcom/facebook/drawee/generic/c;

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/c;-><init>(Landroid/content/res/Resources;)V

    .line 235
    move-object/from16 v0, v27

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/c;->a(I)Lcom/facebook/drawee/generic/c;

    .line 237
    if-lez v24, :cond_1

    .line 238
    move-object/from16 v0, v26

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/c;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/c;

    .line 240
    :cond_1
    if-lez v22, :cond_2

    .line 241
    move-object/from16 v0, v26

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    move-object/from16 v0, v27

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/c;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/c;

    .line 243
    :cond_2
    if-lez v20, :cond_3

    .line 244
    move-object/from16 v0, v26

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    move-object/from16 v0, v27

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/c;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/c;

    .line 246
    :cond_3
    if-lez v18, :cond_4

    .line 247
    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 248
    if-lez v3, :cond_11

    .line 249
    new-instance v18, Lcom/facebook/drawee/drawable/b;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v3}, Lcom/facebook/drawee/drawable/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v3, v18

    .line 252
    :goto_0
    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Lcom/facebook/drawee/generic/c;->d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/c;

    .line 254
    :cond_4
    if-lez v15, :cond_5

    .line 255
    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/c;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/c;

    .line 257
    :cond_5
    if-lez v14, :cond_6

    .line 258
    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/c;->c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/c;

    .line 260
    :cond_6
    if-lez v13, :cond_7

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/GenericDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/c;->d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/c;

    .line 264
    :cond_7
    move-object/from16 v0, v27

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/c;

    .line 266
    if-nez v12, :cond_8

    if-lez v11, :cond_c

    .line 267
    :cond_8
    new-instance v13, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v13}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 268
    invoke-virtual {v13, v12}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 269
    if-lez v11, :cond_9

    .line 270
    if-eqz v10, :cond_d

    int-to-float v3, v11

    move v10, v3

    :goto_1
    if-eqz v9, :cond_e

    int-to-float v3, v11

    move v9, v3

    :goto_2
    if-eqz v8, :cond_f

    int-to-float v3, v11

    move v8, v3

    :goto_3
    if-eqz v7, :cond_10

    int-to-float v3, v11

    :goto_4
    invoke-virtual {v13, v10, v9, v8, v3}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 276
    :cond_9
    if-eqz v6, :cond_a

    .line 277
    invoke-virtual {v13, v6}, Lcom/facebook/drawee/generic/RoundingParams;->a(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 279
    :cond_a
    if-eqz v4, :cond_b

    if-lez v5, :cond_b

    .line 280
    int-to-float v3, v5

    invoke-virtual {v13, v4, v3}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 282
    :cond_b
    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/c;

    .line 284
    :cond_c
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/drawee/generic/c;->s()Lcom/facebook/drawee/generic/a;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/GenericDraweeView;->setHierarchy(Ldl;)V

    .line 285
    return-void

    .line 229
    :catchall_0
    move-exception v3

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/TypedArray;->recycle()V

    throw v3

    .line 270
    :cond_d
    const/4 v3, 0x0

    move v10, v3

    goto :goto_1

    :cond_e
    const/4 v3, 0x0

    move v9, v3

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    move v8, v3

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    goto :goto_4

    :cond_11
    move-object/from16 v3, v19

    goto/16 :goto_0
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->a:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->b:Lcom/facebook/drawee/view/b;

    iput p1, v0, Lcom/facebook/drawee/view/b;->a:I

    .line 319
    iget-object v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->b:Lcom/facebook/drawee/view/b;

    iput p2, v0, Lcom/facebook/drawee/view/b;->b:I

    .line 320
    iget-object v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->b:Lcom/facebook/drawee/view/b;

    iget v1, p0, Lcom/facebook/drawee/view/GenericDraweeView;->a:F

    invoke-virtual {p0}, Lcom/facebook/drawee/view/GenericDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/GenericDraweeView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/GenericDraweeView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/facebook/drawee/view/GenericDraweeView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/drawee/view/GenericDraweeView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/view/a;->a(Lcom/facebook/drawee/view/b;FLandroid/view/ViewGroup$LayoutParams;II)V

    .line 326
    iget-object v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->b:Lcom/facebook/drawee/view/b;

    iget v0, v0, Lcom/facebook/drawee/view/b;->a:I

    iget-object v1, p0, Lcom/facebook/drawee/view/GenericDraweeView;->b:Lcom/facebook/drawee/view/b;

    iget v1, v1, Lcom/facebook/drawee/view/b;->b:I

    invoke-super {p0, v0, v1}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    .line 327
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/facebook/drawee/view/GenericDraweeView;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/view/GenericDraweeView;->a:F

    .line 306
    invoke-virtual {p0}, Lcom/facebook/drawee/view/GenericDraweeView;->requestLayout()V

    goto :goto_0
.end method
