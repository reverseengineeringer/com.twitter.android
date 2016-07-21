.class public Lcom/twitter/library/widget/GridLinesView;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/library/widget/GridLinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/GridLinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget-object v0, Lbfu;->GridLinesView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    sget v1, Lbfu;->GridLinesView_grid_line_width:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/twitter/library/widget/GridLinesView;->c:F

    .line 35
    sget v1, Lbfu;->GridLinesView_number_of_vertical_lines:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/GridLinesView;->a:I

    .line 36
    sget v1, Lbfu;->GridLinesView_number_of_horizontal_lines:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/GridLinesView;->b:I

    .line 38
    sget v1, Lbfu;->GridLinesView_grid_line_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/GridLinesView;->d:I

    .line 39
    sget v1, Lbfu;->GridLinesView_line_stroke_width:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/GridLinesView;->e:I

    .line 40
    sget v1, Lbfu;->GridLinesView_line_stroke_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/GridLinesView;->f:I

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/widget/GridLinesView;->g:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/twitter/library/widget/GridLinesView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/library/widget/GridLinesView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/twitter/library/widget/GridLinesView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/library/widget/GridLinesView;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/widget/GridLinesView;->h:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/twitter/library/widget/GridLinesView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/library/widget/GridLinesView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/twitter/library/widget/GridLinesView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/library/widget/GridLinesView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/twitter/library/widget/GridLinesView;->getHeight()I

    move-result v0

    int-to-float v11, v0

    .line 54
    invoke-virtual {p0}, Lcom/twitter/library/widget/GridLinesView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 55
    iget v0, p0, Lcom/twitter/library/widget/GridLinesView;->b:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float v12, v11, v0

    .line 56
    iget v0, p0, Lcom/twitter/library/widget/GridLinesView;->a:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float v13, v3, v0

    .line 57
    const/4 v0, 0x1

    move v10, v0

    :goto_0
    iget v0, p0, Lcom/twitter/library/widget/GridLinesView;->b:I

    if-gt v10, v0, :cond_0

    .line 58
    int-to-float v0, v10

    mul-float v2, v12, v0

    .line 59
    iget v14, p0, Lcom/twitter/library/widget/GridLinesView;->c:F

    .line 60
    const/4 v1, 0x0

    iget-object v5, p0, Lcom/twitter/library/widget/GridLinesView;->g:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    const/4 v5, 0x0

    sub-float v6, v2, v14

    sub-float v8, v2, v14

    iget-object v9, p0, Lcom/twitter/library/widget/GridLinesView;->h:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 62
    const/4 v1, 0x0

    add-float v6, v2, v14

    add-float v4, v2, v14

    iget-object v5, p0, Lcom/twitter/library/widget/GridLinesView;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x1

    move v8, v0

    :goto_1
    iget v0, p0, Lcom/twitter/library/widget/GridLinesView;->a:I

    if-gt v8, v0, :cond_1

    .line 65
    int-to-float v0, v8

    mul-float v1, v13, v0

    .line 66
    iget v9, p0, Lcom/twitter/library/widget/GridLinesView;->c:F

    .line 67
    const/4 v2, 0x0

    iget-object v5, p0, Lcom/twitter/library/widget/GridLinesView;->g:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v3, v1

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    sub-float v3, v1, v9

    const/4 v4, 0x0

    sub-float v5, v1, v9

    iget-object v7, p0, Lcom/twitter/library/widget/GridLinesView;->h:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    add-float v4, v1, v9

    const/4 v2, 0x0

    add-float v3, v1, v9

    iget-object v5, p0, Lcom/twitter/library/widget/GridLinesView;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v4

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 71
    :cond_1
    return-void
.end method
