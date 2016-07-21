.class public Lcom/twitter/android/nativecards/PlayerView;
.super Landroid/view/ViewGroup;
.source "Twttr"


# instance fields
.field private a:F

.field private final b:Lcom/twitter/android/nativecards/an;

.field private final c:Lcom/twitter/android/nativecards/ao;

.field private final d:Lcom/twitter/android/nativecards/am;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/nativecards/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f01000f

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/nativecards/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/android/nativecards/PlayerView;->a:F

    .line 25
    new-instance v0, Lcom/twitter/android/nativecards/an;

    invoke-direct {v0, v1}, Lcom/twitter/android/nativecards/an;-><init>(Lcom/twitter/android/nativecards/al;)V

    iput-object v0, p0, Lcom/twitter/android/nativecards/PlayerView;->b:Lcom/twitter/android/nativecards/an;

    .line 26
    new-instance v0, Lcom/twitter/android/nativecards/ao;

    invoke-direct {v0, v1}, Lcom/twitter/android/nativecards/ao;-><init>(Lcom/twitter/android/nativecards/al;)V

    iput-object v0, p0, Lcom/twitter/android/nativecards/PlayerView;->c:Lcom/twitter/android/nativecards/ao;

    .line 27
    new-instance v0, Lcom/twitter/android/nativecards/am;

    invoke-direct {v0, v1}, Lcom/twitter/android/nativecards/am;-><init>(Lcom/twitter/android/nativecards/al;)V

    iput-object v0, p0, Lcom/twitter/android/nativecards/PlayerView;->d:Lcom/twitter/android/nativecards/am;

    .line 43
    invoke-virtual {p0, v2}, Lcom/twitter/android/nativecards/PlayerView;->setWillNotDraw(Z)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/mz;->NativeCardPlayerView:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 48
    const/4 v0, 0x1

    const v2, 0x7f020a16

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/nativecards/PlayerView;->f:I

    .line 50
    const v0, 0x101007a

    iput v0, p0, Lcom/twitter/android/nativecards/PlayerView;->g:I

    .line 51
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/PlayerView;->e:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void

    .line 54
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/android/nativecards/PlayerView;->c:Lcom/twitter/android/nativecards/ao;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/ao;->a()V

    .line 60
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/nativecards/PlayerView;->b:Lcom/twitter/android/nativecards/an;

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/android/nativecards/PlayerView;->g:I

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/twitter/android/nativecards/an;->a(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 70
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/PlayerView;->d()V

    .line 71
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/nativecards/PlayerView;->c:Lcom/twitter/android/nativecards/ao;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/twitter/android/nativecards/PlayerView;->e:Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/nativecards/ao;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/PlayerView;->d()V

    .line 90
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/nativecards/PlayerView;->b:Lcom/twitter/android/nativecards/an;

    invoke-virtual {v0, p0}, Lcom/twitter/android/nativecards/an;->a(Landroid/view/ViewGroup;)V

    .line 75
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/android/nativecards/PlayerView;->d:Lcom/twitter/android/nativecards/am;

    iget v1, p0, Lcom/twitter/android/nativecards/PlayerView;->f:I

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/nativecards/am;->a(Landroid/content/Context;I)V

    .line 79
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/PlayerView;->d()V

    .line 80
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/android/nativecards/PlayerView;->c:Lcom/twitter/android/nativecards/ao;

    invoke-virtual {v0, p0}, Lcom/twitter/android/nativecards/ao;->a(Landroid/view/ViewGroup;)V

    .line 94
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/android/nativecards/PlayerView;->b:Lcom/twitter/android/nativecards/an;

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/an;->a()V

    .line 98
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Lcom/twitter/android/nativecards/PlayerView;->d:Lcom/twitter/android/nativecards/am;

    invoke-virtual {v0, p1}, Lcom/twitter/android/nativecards/am;->a(Landroid/graphics/Canvas;)V

    .line 127
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 103
    iget-object v0, p0, Lcom/twitter/android/nativecards/PlayerView;->d:Lcom/twitter/android/nativecards/am;

    invoke-virtual {p0}, Lcom/twitter/android/nativecards/PlayerView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/am;->a([I)V

    .line 104
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/PlayerView;->postInvalidate()V

    .line 105
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/nativecards/PlayerView;->c:Lcom/twitter/android/nativecards/ao;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/nativecards/ao;->a(ZIIII)V

    .line 119
    iget-object v0, p0, Lcom/twitter/android/nativecards/PlayerView;->b:Lcom/twitter/android/nativecards/an;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/nativecards/an;->a(ZIIII)V

    .line 120
    iget-object v0, p0, Lcom/twitter/android/nativecards/PlayerView;->d:Lcom/twitter/android/nativecards/am;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/nativecards/am;->a(ZIIII)V

    .line 121
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/PlayerView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/twitter/android/nativecards/PlayerView;->getDefaultSize(II)I

    move-result v1

    .line 110
    iget v0, p0, Lcom/twitter/android/nativecards/PlayerView;->a:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    int-to-float v0, v1

    iget v2, p0, Lcom/twitter/android/nativecards/PlayerView;->a:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 112
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/nativecards/PlayerView;->setMeasuredDimension(II)V

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/nativecards/PlayerView;->measureChildren(II)V

    .line 114
    return-void

    :cond_0
    move v0, v1

    .line 110
    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 1

    .prologue
    .line 63
    iput p1, p0, Lcom/twitter/android/nativecards/PlayerView;->a:F

    .line 64
    iget-object v0, p0, Lcom/twitter/android/nativecards/PlayerView;->c:Lcom/twitter/android/nativecards/ao;

    invoke-virtual {v0, p1}, Lcom/twitter/android/nativecards/ao;->a(F)V

    .line 65
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/PlayerView;->requestLayout()V

    .line 66
    return-void
.end method
