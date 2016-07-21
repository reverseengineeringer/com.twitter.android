.class public Lcom/twitter/android/nativecards/CombinedLineCountLayout;
.super Landroid/view/ViewGroup;
.source "Twttr"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/nativecards/CombinedLineCountLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/mz;->CombinedLineCountLayout:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 38
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void

    .line 40
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 137
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    .line 139
    if-lez v1, :cond_0

    div-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 132
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 122
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->getPaddingLeft()I

    move-result v5

    .line 87
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->getPaddingTop()I

    move-result v3

    .line 91
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->getChildCount()I

    move-result v6

    .line 92
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_0

    .line 93
    invoke-virtual {p0, v4}, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 94
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 97
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_1

    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 102
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v5

    .line 103
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v3

    .line 104
    add-int/2addr v7, v8

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v7, v10

    .line 105
    add-int v10, v9, v1

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v11

    .line 107
    invoke-virtual {v0, v8, v9, v7, v10}, Landroid/widget/TextView;->layout(IIII)V

    .line 109
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 92
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_0

    .line 113
    :cond_0
    return-void

    :cond_1
    move v0, v3

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 46
    .line 51
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->getChildCount()I

    move-result v12

    move v11, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    .line 52
    :goto_0
    if-ge v11, v12, :cond_1

    .line 53
    invoke-virtual {p0, v11}, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 54
    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0, v11}, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    iget v0, p0, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->a:I

    if-lez v0, :cond_0

    .line 61
    iget v0, p0, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->a:I

    sub-int/2addr v0, v7

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 66
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    .line 67
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    .line 69
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 70
    add-int v5, v10, v2

    .line 71
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    invoke-static {v8, v0}, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->combineMeasuredStates(II)I

    move-result v2

    .line 72
    invoke-direct {p0, v1}, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->a(Landroid/widget/TextView;)I

    move-result v0

    add-int/2addr v0, v7

    move v1, v2

    move v2, v4

    move v4, v5

    .line 52
    :goto_1
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    move v7, v0

    move v8, v1

    move v9, v2

    move v10, v4

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 80
    invoke-static {v0, p1, v8}, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v2, v8, 0x10

    invoke-static {v1, p2, v2}, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/nativecards/CombinedLineCountLayout;->setMeasuredDimension(II)V

    .line 82
    return-void

    :cond_2
    move v0, v7

    move v1, v8

    move v2, v9

    move v4, v10

    goto :goto_1
.end method
