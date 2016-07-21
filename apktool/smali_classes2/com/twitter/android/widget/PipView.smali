.class public Lcom/twitter/android/widget/PipView;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/android/widget/PipView;->a:I

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/widget/PipView;->b:I

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/widget/PipView;->d:I

    .line 27
    const v0, -0xffff01

    iput v0, p0, Lcom/twitter/android/widget/PipView;->e:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/widget/PipView;->f:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/widget/PipView;->c:Landroid/graphics/Paint;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f010059

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/PipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    sget-object v0, Lcom/twitter/android/mz;->PipView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    const/4 v1, 0x3

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/PipView;->a:I

    .line 42
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/PipView;->b:I

    .line 43
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/PipView;->d:I

    .line 44
    const/4 v1, 0x4

    const v2, -0xffff01

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/PipView;->e:I

    .line 45
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 46
    const/4 v2, 0x5

    const v3, -0x777778

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 47
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/twitter/android/widget/PipView;->f:I

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    iput v6, p0, Lcom/twitter/android/widget/PipView;->g:I

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/widget/PipView;->c:Landroid/graphics/Paint;

    .line 52
    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/twitter/android/widget/PipView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public getPipCount()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/twitter/android/widget/PipView;->f:I

    return v0
.end method

.method public getPipOnPosition()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/twitter/android/widget/PipView;->g:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p0}, Lcom/twitter/android/widget/PipView;->getPaddingLeft()I

    move-result v1

    .line 96
    iget v2, p0, Lcom/twitter/android/widget/PipView;->a:I

    .line 97
    iget v0, p0, Lcom/twitter/android/widget/PipView;->b:I

    add-int v3, v2, v0

    .line 98
    iget v4, p0, Lcom/twitter/android/widget/PipView;->g:I

    .line 99
    invoke-virtual {p0}, Lcom/twitter/android/widget/PipView;->getPaddingTop()I

    move-result v0

    add-int v5, v0, v3

    .line 100
    iget-object v6, p0, Lcom/twitter/android/widget/PipView;->c:Landroid/graphics/Paint;

    .line 102
    iget v0, p0, Lcom/twitter/android/widget/PipView;->d:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    const/4 v0, 0x0

    :goto_0
    iget v7, p0, Lcom/twitter/android/widget/PipView;->f:I

    if-ge v0, v7, :cond_1

    .line 104
    if-eq v0, v4, :cond_0

    .line 105
    mul-int/lit8 v7, v0, 0x2

    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v7, v3

    add-int/2addr v7, v1

    int-to-float v7, v7

    int-to-float v8, v5

    int-to-float v9, v2

    invoke-virtual {p1, v7, v8, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    .line 110
    iget v0, p0, Lcom/twitter/android/widget/PipView;->e:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v5

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    iget v0, p0, Lcom/twitter/android/widget/PipView;->a:I

    iget v1, p0, Lcom/twitter/android/widget/PipView;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 84
    iget v1, p0, Lcom/twitter/android/widget/PipView;->f:I

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/twitter/android/widget/PipView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/twitter/android/widget/PipView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 86
    invoke-virtual {p0}, Lcom/twitter/android/widget/PipView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/twitter/android/widget/PipView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 88
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 89
    return-void
.end method

.method public setPipCount(I)V
    .locals 1

    .prologue
    .line 58
    iput p1, p0, Lcom/twitter/android/widget/PipView;->f:I

    .line 59
    iget v0, p0, Lcom/twitter/android/widget/PipView;->g:I

    if-lt v0, p1, :cond_0

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/widget/PipView;->g:I

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/PipView;->invalidate()V

    .line 63
    return-void
.end method

.method public setPipOnPosition(I)V
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/twitter/android/widget/PipView;->f:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/twitter/android/widget/PipView;->g:I

    if-ne p1, v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iput p1, p0, Lcom/twitter/android/widget/PipView;->g:I

    .line 74
    invoke-virtual {p0}, Lcom/twitter/android/widget/PipView;->invalidate()V

    goto :goto_0
.end method
