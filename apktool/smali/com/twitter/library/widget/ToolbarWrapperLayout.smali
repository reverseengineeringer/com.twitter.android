.class public Lcom/twitter/library/widget/ToolbarWrapperLayout;
.super Landroid/view/ViewGroup;
.source "Twttr"


# instance fields
.field private final a:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field private final b:I

.field private final c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/widget/ToolbarWrapperLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    sget v0, Lbfk;->toolbarWrapperLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/ToolbarWrapperLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    iput-boolean v3, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->f:Z

    .line 69
    iput-boolean v3, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->g:Z

    .line 84
    sget-object v0, Lbfu;->ToolbarWrapperLayout:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 85
    sget v1, Lbfu;->ToolbarWrapperLayout_toolBarId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->a:I

    .line 86
    iget v1, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->a:I

    if-nez v1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "toolBarId must be nonzero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    sget v1, Lbfu;->ToolbarWrapperLayout_manualToolbarElevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->b:I

    .line 90
    sget v1, Lbfu;->ToolbarWrapperLayout_shouldDrawManualShadow:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 92
    sget v2, Lbfu;->ToolbarWrapperLayout_relayoutToolbar:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->g:Z

    .line 94
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbfn;->drop_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->c:Landroid/view/View;

    .line 99
    iget-object v1, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->c:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->b:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v1, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->c:Landroid/view/View;

    goto :goto_0
.end method

.method private b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 214
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->b()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->f:Z

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can\'t add child views after inflation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 139
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 109
    invoke-virtual {p0}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ToolbarWrapperLayout must have exactly one child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    invoke-virtual {p0, v2}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->d:Landroid/view/View;

    .line 114
    iget v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->a:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->e:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ToolbarWrapperLayout must contain a ToolBar specified by a toolBarId XML attribute."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->g:Z

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/ui/r;->d(Landroid/view/View;)Z

    .line 122
    iget-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->addView(Landroid/view/View;)V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    :cond_3
    iput-boolean v2, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->f:Z

    .line 130
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 187
    iget-boolean v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->g:Z

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->getMeasuredHeight()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 194
    iget-object v2, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 195
    iget-object v3, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->e:Landroid/view/View;

    invoke-virtual {v3, v5, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 196
    iget-object v3, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3, v5, v2, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 198
    iget-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->c:Landroid/view/View;

    iget v3, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 143
    iget-boolean v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->g:Z

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->d:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->measureChild(Landroid/view/View;II)V

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->setMeasuredDimension(II)V

    .line 183
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 154
    iget-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->e:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->measureChild(Landroid/view/View;II)V

    .line 155
    iget-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 156
    iget-object v0, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 158
    iget-object v3, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v1, v3}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->combineMeasuredStates(II)I

    move-result v3

    .line 164
    :goto_1
    iget-object v4, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->d:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_1

    .line 165
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 168
    iget-object v4, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->d:Landroid/view/View;

    invoke-virtual {p0, v4, p1, v1}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->measureChild(Landroid/view/View;II)V

    .line 169
    iget-object v1, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 170
    iget-object v1, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 171
    iget-object v5, p0, Lcom/twitter/library/widget/ToolbarWrapperLayout;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v3, v5}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->combineMeasuredStates(II)I

    move-result v3

    .line 172
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 177
    :cond_1
    add-int/2addr v0, v1

    .line 178
    invoke-virtual {p0}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 179
    invoke-virtual {p0}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 181
    invoke-static {v1, p1, v3}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v3, 0x10

    invoke-static {v0, p2, v2}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/widget/ToolbarWrapperLayout;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    move v3, v1

    .line 160
    goto :goto_1
.end method
