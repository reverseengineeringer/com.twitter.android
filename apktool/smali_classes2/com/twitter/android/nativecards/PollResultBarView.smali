.class public Lcom/twitter/android/nativecards/PollResultBarView;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field private final a:[F

.field private final b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/drawable/GradientDrawable;

.field private final e:F

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/nativecards/PollResultBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/nativecards/PollResultBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const v0, 0x10c0001

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v5, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/twitter/android/mz;->PollResultBarView:[I

    invoke-virtual {v3, p2, v4, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 48
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 49
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/twitter/android/nativecards/PollResultBarView;->e:F

    .line 50
    const/4 v3, 0x2

    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 51
    const/4 v0, 0x3

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 52
    const/4 v0, 0x4

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 54
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    instance-of v0, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    :goto_0
    move v0, v1

    move v1, v3

    move v3, v4

    .line 67
    :goto_1
    const/16 v4, 0x8

    new-array v4, v4, [F

    iput-object v4, p0, Lcom/twitter/android/nativecards/PollResultBarView;->a:[F

    .line 68
    iget-object v4, p0, Lcom/twitter/android/nativecards/PollResultBarView;->a:[F

    iget v5, p0, Lcom/twitter/android/nativecards/PollResultBarView;->e:F

    aput v5, v4, v2

    .line 69
    iget-object v4, p0, Lcom/twitter/android/nativecards/PollResultBarView;->a:[F

    iget v5, p0, Lcom/twitter/android/nativecards/PollResultBarView;->e:F

    aput v5, v4, v10

    .line 70
    iget-object v4, p0, Lcom/twitter/android/nativecards/PollResultBarView;->a:[F

    aput v8, v4, v9

    .line 71
    iget-object v4, p0, Lcom/twitter/android/nativecards/PollResultBarView;->a:[F

    aput v8, v4, v11

    .line 72
    iget-object v4, p0, Lcom/twitter/android/nativecards/PollResultBarView;->a:[F

    const/4 v5, 0x4

    aput v8, v4, v5

    .line 73
    iget-object v4, p0, Lcom/twitter/android/nativecards/PollResultBarView;->a:[F

    const/4 v5, 0x5

    aput v8, v4, v5

    .line 74
    iget-object v4, p0, Lcom/twitter/android/nativecards/PollResultBarView;->a:[F

    const/4 v5, 0x6

    iget v6, p0, Lcom/twitter/android/nativecards/PollResultBarView;->e:F

    aput v6, v4, v5

    .line 75
    iget-object v4, p0, Lcom/twitter/android/nativecards/PollResultBarView;->a:[F

    const/4 v5, 0x7

    iget v6, p0, Lcom/twitter/android/nativecards/PollResultBarView;->e:F

    aput v6, v4, v5

    .line 77
    const-string/jumbo v4, "percentage"

    new-array v5, v9, [I

    fill-array-data v5, :array_0

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/android/nativecards/PollResultBarView;->b:Landroid/animation/ObjectAnimator;

    .line 78
    iget-object v4, p0, Lcom/twitter/android/nativecards/PollResultBarView;->b:Landroid/animation/ObjectAnimator;

    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 79
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollResultBarView;->b:Landroid/animation/ObjectAnimator;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/twitter/android/nativecards/PollResultBarView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    :cond_0
    invoke-virtual {p0, v2}, Lcom/twitter/android/nativecards/PollResultBarView;->setWillNotDraw(Z)V

    .line 86
    return-void

    .line 54
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 62
    :cond_2
    iput v8, p0, Lcom/twitter/android/nativecards/PollResultBarView;->e:F

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/android/nativecards/PollResultBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    move v1, v2

    move v3, v0

    move v0, v2

    goto :goto_1

    .line 77
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method private setBarBounds(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->c:Landroid/graphics/Rect;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->c:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 150
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->c:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 151
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/twitter/android/nativecards/PollResultBarView;->getWidth()I

    move-result v1

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 152
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/twitter/android/nativecards/PollResultBarView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 153
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/twitter/android/nativecards/PollResultBarView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 154
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/android/nativecards/PollResultBarView;->g:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/twitter/android/nativecards/PollResultBarView;->f:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 90
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 91
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->f:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/PollResultBarView;->setPercentage(I)V

    .line 115
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 142
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 129
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 130
    iget v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->g:I

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/PollResultBarView;->setBarBounds(I)V

    .line 131
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 136
    iget v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->g:I

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/PollResultBarView;->setBarBounds(I)V

    .line 137
    return-void
.end method

.method public setBarColor(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 121
    :cond_0
    return-void
.end method

.method public setGoalPercentage(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/twitter/android/nativecards/PollResultBarView;->f:I

    .line 111
    return-void
.end method

.method public setPercentage(I)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 95
    iget-boolean v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->h:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/twitter/android/nativecards/PollResultBarView;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    :cond_1
    :goto_0
    iput p1, p0, Lcom/twitter/android/nativecards/PollResultBarView;->g:I

    .line 105
    iget v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->g:I

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/PollResultBarView;->setBarBounds(I)V

    .line 106
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/PollResultBarView;->invalidate()V

    .line 107
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 101
    iget-object v0, p0, Lcom/twitter/android/nativecards/PollResultBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/twitter/android/nativecards/PollResultBarView;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0
.end method

.method public setRoundAllCorners(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/twitter/android/nativecards/PollResultBarView;->h:Z

    .line 125
    return-void
.end method
