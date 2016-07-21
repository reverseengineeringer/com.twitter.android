.class public Lcom/twitter/library/view/TickMarksView;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private g:I

.field private h:I

.field private i:[Lcom/twitter/library/view/y;

.field private j:I

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/library/view/TickMarksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/view/TickMarksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/view/TickMarksView;->a:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/twitter/library/view/TickMarksView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object v0, p0, Lcom/twitter/library/view/TickMarksView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/twitter/library/view/TickMarksView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbfl;->medium_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/twitter/library/view/TickMarksView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    sget-object v0, Lbfu;->TickMarksView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 53
    :try_start_0
    sget v0, Lbfu;->TickMarksView_tickMarksMinGap:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/library/view/TickMarksView;->c:F

    .line 55
    sget v0, Lbfu;->TickMarksView_tickMarksMarkWidth:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/library/view/TickMarksView;->d:F

    .line 57
    sget v0, Lbfu;->TickMarksView_tickMarkLabelMarginLeft:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/library/view/TickMarksView;->e:F

    .line 59
    sget v0, Lbfu;->TickMarksView_tickMarkLabelMarginTop:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/library/view/TickMarksView;->f:F

    .line 61
    sget v0, Lbfu;->TickMarksView_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    iget-object v2, p0, Lcom/twitter/library/view/TickMarksView;->a:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/twitter/library/view/TickMarksView;->a:Landroid/graphics/Paint;

    const-string/jumbo v2, "8"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/library/view/TickMarksView;->b:F

    .line 74
    return-void

    .line 67
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/twitter/library/view/TickMarksView;->j:I

    if-eq v0, p1, :cond_0

    .line 93
    iput p1, p0, Lcom/twitter/library/view/TickMarksView;->j:I

    .line 94
    invoke-virtual {p0}, Lcom/twitter/library/view/TickMarksView;->invalidate()V

    .line 96
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/twitter/library/view/TickMarksView;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/twitter/library/view/TickMarksView;->h:I

    if-eq v0, p2, :cond_1

    .line 78
    :cond_0
    iput p1, p0, Lcom/twitter/library/view/TickMarksView;->g:I

    .line 79
    iput p2, p0, Lcom/twitter/library/view/TickMarksView;->h:I

    .line 80
    invoke-virtual {p0}, Lcom/twitter/library/view/TickMarksView;->invalidate()V

    .line 82
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/twitter/library/view/TickMarksView;->k:Z

    if-eq v0, p1, :cond_0

    .line 100
    iput-boolean p1, p0, Lcom/twitter/library/view/TickMarksView;->k:Z

    .line 101
    invoke-virtual {p0}, Lcom/twitter/library/view/TickMarksView;->invalidate()V

    .line 103
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/library/view/TickMarksView;->i:[Lcom/twitter/library/view/y;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/library/view/TickMarksView;->g:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/library/view/TickMarksView;->h:I

    if-lt v1, v2, :cond_1

    .line 158
    :cond_0
    return-void

    .line 117
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/view/TickMarksView;->getHeight()I

    move-result v1

    int-to-float v12, v1

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/view/TickMarksView;->getHeight()I

    move-result v1

    int-to-float v5, v1

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/view/TickMarksView;->getWidth()I

    move-result v1

    int-to-float v13, v1

    .line 120
    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/library/view/TickMarksView;->h:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/library/view/TickMarksView;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v14, v13, v1

    .line 121
    const v2, 0x7fffffff

    .line 122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/library/view/TickMarksView;->i:[Lcom/twitter/library/view/y;

    array-length v15, v1

    .line 123
    const/4 v1, 0x0

    move v9, v1

    move v10, v2

    :goto_0
    if-ge v9, v15, :cond_0

    .line 124
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/library/view/TickMarksView;->i:[Lcom/twitter/library/view/y;

    aget-object v16, v1, v9

    .line 125
    move-object/from16 v0, v16

    iget v11, v0, Lcom/twitter/library/view/y;->a:I

    .line 129
    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/library/view/TickMarksView;->j:I

    if-lt v9, v1, :cond_2

    int-to-float v1, v11

    mul-float/2addr v1, v14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/library/view/TickMarksView;->c:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 132
    :cond_2
    move-object/from16 v0, v16

    iget v1, v0, Lcom/twitter/library/view/y;->b:F

    mul-float/2addr v1, v12

    sub-float v3, v5, v1

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/library/view/TickMarksView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/library/view/TickMarksView;->d:F

    move-object/from16 v0, v16

    iget v4, v0, Lcom/twitter/library/view/y;->c:F

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/library/view/TickMarksView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, v16

    iget v2, v0, Lcom/twitter/library/view/y;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/library/view/TickMarksView;->g:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/library/view/TickMarksView;->g:I

    rem-int/2addr v2, v11

    sub-int v2, v1, v2

    .line 137
    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/library/view/TickMarksView;->g:I

    rem-int/2addr v1, v11

    sub-int v1, v11, v1

    move v7, v1

    move v1, v2

    :goto_1
    int-to-float v2, v7

    mul-float/2addr v2, v14

    cmpg-float v4, v2, v13

    if-gez v4, :cond_5

    .line 138
    add-int v8, v1, v11

    .line 139
    rem-int v1, v8, v10

    if-nez v1, :cond_4

    .line 137
    :cond_3
    :goto_2
    add-int v1, v7, v11

    move v7, v1

    move v1, v8

    goto :goto_1

    .line 143
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/library/view/TickMarksView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/library/view/TickMarksView;->k:Z

    if-eqz v1, :cond_3

    .line 145
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/twitter/library/view/y;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/library/view/TickMarksView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/twitter/library/view/TickMarksView;->l:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/library/view/TickMarksView;->a:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/library/view/TickMarksView;->e:F

    add-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/library/view/TickMarksView;->b:F

    add-float/2addr v4, v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/twitter/library/view/TickMarksView;->f:F

    add-float/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/library/view/TickMarksView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/library/view/TickMarksView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/library/view/TickMarksView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, v16

    iget v2, v0, Lcom/twitter/library/view/y;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 123
    :cond_5
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v10, v11

    goto/16 :goto_0
.end method

.method public setTextAlpha(I)V
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/twitter/library/view/TickMarksView;->l:I

    if-eq v0, p1, :cond_0

    .line 107
    iput p1, p0, Lcom/twitter/library/view/TickMarksView;->l:I

    .line 108
    invoke-virtual {p0}, Lcom/twitter/library/view/TickMarksView;->invalidate()V

    .line 110
    :cond_0
    return-void
.end method

.method public setTickMarks([Lcom/twitter/library/view/y;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/library/view/TickMarksView;->i:[Lcom/twitter/library/view/y;

    if-eq v0, p1, :cond_0

    .line 86
    iput-object p1, p0, Lcom/twitter/library/view/TickMarksView;->i:[Lcom/twitter/library/view/y;

    .line 87
    invoke-virtual {p0}, Lcom/twitter/library/view/TickMarksView;->invalidate()V

    .line 89
    :cond_0
    return-void
.end method
