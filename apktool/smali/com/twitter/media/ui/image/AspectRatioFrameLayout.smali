.class public Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private a:F

.field private b:F

.field protected c:F

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->f:I

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    iput v2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->f:I

    .line 60
    sget-object v0, Lcom/twitter/media/ui/k;->AspectRatioFrameLayout:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    sget v1, Lcom/twitter/media/ui/k;->AspectRatioFrameLayout_aspect_ratio:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->c:F

    .line 63
    sget v1, Lcom/twitter/media/ui/k;->AspectRatioFrameLayout_min_aspect_ratio:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->a:F

    .line 64
    sget v1, Lcom/twitter/media/ui/k;->AspectRatioFrameLayout_max_aspect_ratio:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->b:F

    .line 65
    sget v1, Lcom/twitter/media/ui/k;->AspectRatioFrameLayout_max_width:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->d:I

    .line 66
    sget v1, Lcom/twitter/media/ui/k;->AspectRatioFrameLayout_max_height:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->e:I

    .line 68
    sget v1, Lcom/twitter/media/ui/k;->AspectRatioFrameLayout_scaleMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->f:I

    .line 70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    return-void
.end method

.method private getClampedAspectRatio()F
    .locals 3

    .prologue
    .line 201
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->b:F

    .line 202
    :goto_0
    iget v1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->c:F

    iget v2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->a:F

    invoke-static {v1, v2, v0}, Lcom/twitter/util/math/b;->a(FFF)F

    move-result v0

    return v0

    .line 201
    :cond_0
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->c:F

    goto :goto_0
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->c:F

    return v0
.end method

.method public getMaxAspectRatio()F
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->b:F

    return v0
.end method

.method public getScaleMode()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->f:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v5, -0x2

    const/4 v1, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 120
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->c:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 121
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 198
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getClampedAspectRatio()F

    move-result v3

    .line 127
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->f:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 128
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 129
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    iget v1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->c:F

    invoke-virtual {v0, v1}, Lcom/twitter/util/math/Size;->b(F)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->b()I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 138
    :cond_2
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 161
    :goto_1
    :pswitch_1
    if-ne v1, v2, :cond_5

    .line 162
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :pswitch_2
    move v7, v1

    move v1, v2

    move v2, v7

    .line 147
    goto :goto_1

    .line 150
    :pswitch_3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 151
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 152
    :goto_2
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v5, :cond_4

    :goto_3
    move v2, v1

    move v1, v0

    .line 153
    goto :goto_1

    :cond_3
    move v0, v2

    .line 151
    goto :goto_2

    :cond_4
    move v1, v2

    .line 152
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getPaddingRight()I

    move-result v1

    add-int v4, v0, v1

    .line 168
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getPaddingTop()I

    move-result v1

    add-int v5, v0, v1

    .line 169
    if-eqz v2, :cond_9

    .line 170
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 171
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v4

    .line 176
    :goto_4
    int-to-float v1, v0

    div-float/2addr v1, v3

    float-to-int v1, v1

    move v7, v1

    move v1, v0

    move v0, v7

    .line 187
    :goto_5
    iget v2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->d:I

    if-lez v2, :cond_6

    iget v2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->d:I

    if-ge v2, v1, :cond_6

    .line 188
    iget v1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->d:I

    .line 189
    int-to-float v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 192
    :cond_6
    iget v2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->e:I

    if-lez v2, :cond_7

    iget v2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->e:I

    if-ge v2, v0, :cond_7

    .line 193
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->e:I

    .line 194
    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 196
    :cond_7
    add-int/2addr v1, v4

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/2addr v0, v5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/16 :goto_0

    .line 173
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 174
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_4

    .line 178
    :cond_9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v6, :cond_a

    .line 179
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v5

    .line 184
    :goto_6
    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_5

    .line 181
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 182
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v5

    goto :goto_6

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAspectRatio(F)V
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 75
    iput p1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->c:F

    .line 76
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->requestLayout()V

    .line 78
    :cond_0
    return-void
.end method

.method public setMaxAspectRatio(F)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getClampedAspectRatio()F

    move-result v0

    .line 90
    iput p1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->b:F

    .line 91
    invoke-direct {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getClampedAspectRatio()F

    move-result v1

    .line 92
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->requestLayout()V

    .line 95
    :cond_0
    return-void
.end method

.method public setMinAspectRatio(F)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getClampedAspectRatio()F

    move-result v0

    .line 99
    iput p1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->a:F

    .line 100
    invoke-direct {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getClampedAspectRatio()F

    move-result v1

    .line 101
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->requestLayout()V

    .line 104
    :cond_0
    return-void
.end method

.method public setScaleMode(I)V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->f:I

    if-eq v0, p1, :cond_0

    .line 108
    iput p1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->f:I

    .line 109
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->requestLayout()V

    .line 111
    :cond_0
    return-void
.end method
