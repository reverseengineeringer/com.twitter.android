.class public Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;
.super Lcom/twitter/android/av/BaseVideoPlayerChromeView;
.source "Twttr"


# instance fields
.field private final l:Landroid/view/animation/Interpolator;

.field private final m:I

.field private final n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    const v1, 0x7f100030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->m:I

    .line 31
    const v1, 0x7f0f02c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->n:I

    .line 33
    invoke-static {}, Lcue;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->l:Landroid/view/animation/Interpolator;

    .line 34
    return-void
.end method

.method private a(ZZ)V
    .locals 8

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 93
    if-eqz p1, :cond_3

    move v4, v2

    .line 94
    :goto_0
    if-eqz p1, :cond_4

    move v3, v0

    .line 95
    :goto_1
    if-eqz p1, :cond_0

    move v2, v1

    .line 96
    :cond_0
    if-eqz p1, :cond_5

    iget v1, p0, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->n:I

    .line 97
    :goto_2
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->m:I

    .line 98
    :cond_1
    iget-boolean v5, p0, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->o:Z

    if-nez v5, :cond_2

    .line 99
    invoke-virtual {p0, v2}, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->setAlpha(F)V

    .line 100
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->setTranslationY(F)V

    .line 102
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->o:Z

    .line 103
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/video/a;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/moments/ui/video/a;-><init>(Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    return-void

    :cond_3
    move v4, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget v3, p0, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->n:I

    goto :goto_1

    :cond_5
    move v1, v0

    .line 96
    goto :goto_2
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->o:Z

    return p1
.end method


# virtual methods
.method protected B()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public b_(Z)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->a(ZZ)V

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/library/av/control/VideoControlView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->addView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/library/av/control/VideoControlView;->g()V

    .line 41
    iget-object v0, p0, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    const v1, 0x7f130185

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/control/VideoControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_0
    return-void
.end method

.method protected n()Lbtl;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->a(ZZ)V

    .line 53
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->c(Z)V

    .line 63
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method
