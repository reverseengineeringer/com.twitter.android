.class public Lcom/twitter/internal/android/widget/DrawerToolBarItemView;
.super Lcom/twitter/internal/android/widget/ToolBarItemView;
.source "Twttr"


# instance fields
.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Paint;

.field private final e:F

.field private final f:I

.field private final g:F

.field private final h:F

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    sget v0, Lbfk;->toolBarDrawerItemStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/internal/android/widget/ToolBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->d:Landroid/graphics/Paint;

    .line 41
    iput-boolean v4, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->i:Z

    .line 53
    sget-object v0, Lbfu;->ToolBarItem:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    invoke-static {p1}, Lbfv;->a(Landroid/content/Context;)I

    move-result v1

    .line 56
    sget v2, Lbfu;->ToolBarItem_android_icon:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1}, Lbfv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 57
    iget-object v1, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v5}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 59
    sget v1, Lbfu;->ToolBarItem_maxIconSize:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 60
    if-le v1, v3, :cond_0

    .line 61
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->setMaxIconSize(I)V

    .line 64
    :cond_0
    sget v1, Lbfu;->ToolBarItem_strokeColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 65
    sget v2, Lbfu;->ToolBarItem_strokeAlpha:I

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->e:F

    .line 66
    sget v2, Lbfu;->ToolBarItem_strokeWidth:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->f:I

    .line 67
    iget-object v2, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->e:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    iget-object v2, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v1, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iget-object v1, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 73
    sget v2, Lbfu;->ToolBarItem_checkIconAgainstColor:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 74
    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 75
    aget v2, v1, v5

    iput v2, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->g:F

    .line 76
    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->h:F

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void
.end method

.method private a([F)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x3dcccccd    # 0.1f

    .line 165
    aget v1, p1, v0

    .line 166
    const/4 v2, 0x2

    aget v2, p1, v2

    .line 168
    iget v3, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->g:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    iget v3, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->g:F

    add-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget v1, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->h:F

    sub-float/2addr v1, v4

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->h:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/twitter/internal/android/widget/ToolBarItemView;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->i:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 87
    iget v1, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->b:I

    div-int/lit8 v1, v1, 0x2

    .line 88
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->f:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 21

    .prologue
    .line 95
    if-nez p1, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 101
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->i:Z

    .line 102
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->c:Landroid/graphics/drawable/Drawable;

    if-eq v3, v2, :cond_0

    move-object v2, v3

    .line 103
    check-cast v2, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v5, 0x0

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->b:I

    if-ge v2, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->b:I

    if-ge v2, v4, :cond_2

    .line 111
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->g:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v5, v2, v4

    .line 112
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->h:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v2

    .line 113
    const/16 v2, 0x8

    .line 114
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->i:Z

    .line 149
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->i:Z

    if-eqz v6, :cond_0

    .line 150
    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 151
    int-to-float v2, v2

    div-float v2, v4, v2

    .line 152
    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->g:F

    sub-float v4, v5, v4

    const v5, 0x3dcccccd    # 0.1f

    div-float/2addr v4, v5

    .line 153
    move-object/from16 v0, p0

    iget v5, v0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->h:F

    sub-float v2, v5, v2

    const v5, 0x3dcccccd    # 0.1f

    div-float/2addr v2, v5

    .line 154
    add-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v2, v4

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->d:Landroid/graphics/Paint;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v2, v5, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->e:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v3, v2}, Lcom/twitter/internal/android/widget/ToolBarItemView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 160
    return-void

    .line 95
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v3

    goto/16 :goto_0

    .line 116
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v8, v2, -0x1

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    .line 118
    div-int/lit8 v2, v8, 0x2

    int-to-double v10, v2

    .line 119
    div-int/lit8 v2, v9, 0x2

    int-to-double v12, v2

    .line 122
    const/4 v2, 0x3

    new-array v14, v2, [F

    .line 123
    const/4 v4, 0x2

    .line 124
    const/4 v2, 0x0

    move/from16 v20, v2

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v20

    :goto_2
    const/16 v15, 0x8

    if-ge v7, v15, :cond_3

    .line 125
    int-to-double v0, v7

    move-wide/from16 v16, v0

    const-wide v18, 0x3fe921fb54442d18L    # 0.7853981633974483

    mul-double v16, v16, v18

    .line 126
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    move-result-wide v18

    add-double v18, v18, v10

    move-wide/from16 v0, v18

    double-to-int v15, v0

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 127
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    add-double v16, v16, v12

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 128
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    .line 129
    invoke-static {v15, v14}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 131
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->a([F)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 132
    const/4 v15, 0x1

    aget v15, v14, v15

    add-float/2addr v6, v15

    .line 133
    const/4 v15, 0x2

    aget v15, v14, v15

    add-float/2addr v5, v15

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 140
    :goto_3
    if-nez v2, :cond_5

    .line 146
    :cond_3
    if-lez v2, :cond_6

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/twitter/internal/android/widget/DrawerToolBarItemView;->i:Z

    move v2, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_1

    .line 136
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 124
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 146
    :cond_6
    const/4 v2, 0x0

    goto :goto_4
.end method
