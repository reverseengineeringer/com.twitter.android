.class public Lcom/twitter/android/composer/ComposerScrollView;
.super Lcom/twitter/library/widget/ObservableScrollView;
.source "Twttr"


# instance fields
.field a:Z

.field private final b:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field private final c:I

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/composer/ComposerScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/composer/ComposerScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/widget/ObservableScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-boolean v3, p0, Lcom/twitter/android/composer/ComposerScrollView;->a:Z

    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f015f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/composer/ComposerScrollView;->c:I

    .line 46
    sget-object v0, Lcom/twitter/android/mz;->ComposerScrollView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/composer/ComposerScrollView;->b:I

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-virtual {p0, v3}, Lcom/twitter/android/composer/ComposerScrollView;->setFillViewport(Z)V

    .line 51
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerScrollView;->getMeasuredWidth()I

    move-result v2

    .line 143
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerScrollView;->getMeasuredHeight()I

    move-result v3

    .line 147
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerScrollView;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerScrollView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerScrollView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerScrollView;->d:Landroid/view/View;

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerScrollView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 156
    :goto_0
    add-int/2addr v0, v3

    .line 157
    invoke-virtual {p0, v1}, Lcom/twitter/android/composer/ComposerScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 160
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->measure(II)V

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 163
    return-void

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/twitter/library/widget/ObservableScrollView;->a()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/composer/ComposerScrollView;->a:Z

    .line 91
    return-void
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-super {p0}, Lcom/twitter/library/widget/ObservableScrollView;->b()V

    .line 96
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerScrollView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerScrollView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerScrollView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerScrollView;->getScrollY()I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 100
    const-string/jumbo v2, "scrollY"

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerScrollView;->getScrollY()I

    move-result v4

    aput v4, v3, v1

    aput v0, v3, v5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    new-instance v1, Lcom/twitter/android/composer/bl;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/bl;-><init>(Lcom/twitter/android/composer/ComposerScrollView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 115
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 97
    goto :goto_0

    .line 112
    :cond_2
    iput-boolean v5, p0, Lcom/twitter/android/composer/ComposerScrollView;->a:Z

    goto :goto_1
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerScrollView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerScrollView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/composer/ComposerScrollView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/twitter/android/composer/ComposerScrollView;->c:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lcom/twitter/library/widget/ObservableScrollView;->onFinishInflate()V

    .line 56
    iget v0, p0, Lcom/twitter/android/composer/ComposerScrollView;->b:I

    if-eqz v0, :cond_0

    .line 57
    iget v0, p0, Lcom/twitter/android/composer/ComposerScrollView;->b:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/twitter/android/composer/ComposerScrollView;->d:Landroid/view/View;

    .line 59
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerScrollView;->d()V

    .line 62
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/composer/bk;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/composer/bk;-><init>(Lcom/twitter/android/composer/ComposerScrollView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/library/widget/ObservableScrollView;->onSizeChanged(IIII)V

    .line 84
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerScrollView;->d()V

    .line 85
    return-void
.end method

.method public setHeaderVisible(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    if-eqz p1, :cond_1

    move v0, v1

    .line 122
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerScrollView;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/twitter/android/composer/ComposerScrollView;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 123
    iget-object v2, p0, Lcom/twitter/android/composer/ComposerScrollView;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-direct {p0}, Lcom/twitter/android/composer/ComposerScrollView;->d()V

    .line 126
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerScrollView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/composer/ComposerScrollView;->scrollBy(II)V

    .line 131
    invoke-virtual {p0, v1, v1}, Lcom/twitter/android/composer/ComposerScrollView;->smoothScrollBy(II)V

    .line 134
    :cond_0
    return-void

    .line 121
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 128
    :cond_2
    neg-int v0, v0

    goto :goto_1
.end method
