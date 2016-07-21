.class public Lcom/twitter/android/moments/ui/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private final b:Landroid/support/v4/view/ViewPager;

.field private final c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/animation/ValueAnimator;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/moments/ui/j;-><init>(Landroid/support/v4/view/ViewPager;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 29
    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/ViewPager;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v2, 0x12c

    .line 33
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 20
    invoke-static {}, Lcue;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/j;->a:Landroid/view/animation/Interpolator;

    .line 34
    iput-object p1, p0, Lcom/twitter/android/moments/ui/j;->b:Landroid/support/v4/view/ViewPager;

    .line 35
    iput-object p2, p0, Lcom/twitter/android/moments/ui/j;->c:Landroid/animation/ValueAnimator;

    .line 36
    iput-object p3, p0, Lcom/twitter/android/moments/ui/j;->d:Landroid/animation/ValueAnimator;

    .line 38
    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->c:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/j;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/j;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iput v2, p0, Lcom/twitter/android/moments/ui/j;->e:I

    .line 60
    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/android/moments/ui/j;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    neg-int v3, v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 61
    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iput v2, p0, Lcom/twitter/android/moments/ui/j;->e:I

    .line 68
    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/android/moments/ui/j;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 69
    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    .line 55
    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/j;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 80
    :goto_0
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    iget v1, p0, Lcom/twitter/android/moments/ui/j;->e:I

    sub-int/2addr v0, v1

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v1, p0, Lcom/twitter/android/moments/ui/j;->b:Landroid/support/v4/view/ViewPager;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    .line 86
    :cond_1
    iget v1, p0, Lcom/twitter/android/moments/ui/j;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/moments/ui/j;->e:I

    .line 92
    :cond_2
    :goto_1
    return-void

    .line 79
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1
.end method
