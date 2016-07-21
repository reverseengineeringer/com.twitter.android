.class public abstract Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;
.super Lcom/twitter/android/av/BaseVideoPlayerChromeView;
.source "Twttr"


# instance fields
.field protected l:Lcom/twitter/ui/widget/TwitterButton;

.field protected m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->A()V

    .line 86
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->l:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->l:Lcom/twitter/ui/widget/TwitterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 92
    :cond_1
    return-void
.end method

.method protected B()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->B()V

    .line 97
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->l:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->l:Lcom/twitter/ui/widget/TwitterButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 103
    :cond_1
    return-void
.end method

.method protected abstract E()V
.end method

.method protected abstract F()V
.end method

.method public a()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->a()V

    .line 140
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->B()V

    .line 141
    return-void
.end method

.method public a(Lcom/twitter/model/av/AVMedia;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->a(Lcom/twitter/model/av/AVMedia;)V

    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->p()V

    .line 81
    return-void
.end method

.method protected abstract c(Landroid/content/Context;)Lcom/twitter/ui/widget/TwitterButton;
.end method

.method protected abstract d(Landroid/content/Context;)Landroid/view/View;
.end method

.method public i()V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->u()V

    .line 108
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/library/av/control/VideoControlView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->l:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->l:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->l:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->addView(Landroid/view/View;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->addView(Landroid/view/View;)V

    .line 63
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 120
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->onLayout(ZIIII)V

    .line 121
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    iget-object v1, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v1}, Lcom/twitter/library/av/control/VideoControlView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p5, v1

    invoke-virtual {v0, p2, v1, p4, p5}, Lcom/twitter/library/av/control/VideoControlView;->layout(IIII)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->h:Lbtl;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->h:Lbtl;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbtl;->a(ZIIII)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 128
    add-int v0, p4, p2

    shr-int/lit8 v0, v0, 0x1

    .line 129
    add-int v1, p5, p3

    shr-int/lit8 v1, v1, 0x1

    .line 130
    iget-object v2, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    .line 131
    iget-object v3, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    .line 132
    iget-object v4, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->m:Landroid/view/View;

    sub-int v5, v0, v2

    sub-int v6, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 135
    :cond_2
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->p()V

    .line 113
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->l:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->c:Z

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->l:Lcom/twitter/ui/widget/TwitterButton;

    invoke-static {v0}, Lcom/twitter/util/d;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 116
    :cond_0
    return-void
.end method

.method protected setupInternalViews(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->a(Landroid/content/Context;)Lcom/twitter/library/av/control/VideoControlView;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v0, p0}, Lcom/twitter/library/av/control/VideoControlView;->setListener(Lcom/twitter/library/av/control/f;)V

    .line 35
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/control/VideoControlView;->setIsFullScreenToggleAllowed(Z)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->l:Lcom/twitter/ui/widget/TwitterButton;

    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->c(Landroid/content/Context;)Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->l:Lcom/twitter/ui/widget/TwitterButton;

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->m:Landroid/view/View;

    if-nez v0, :cond_3

    .line 41
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->m:Landroid/view/View;

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->E()V

    .line 45
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenRevenueCardCanvasChromeView;->F()V

    .line 46
    return-void
.end method
