.class Lcom/twitter/android/media/widget/bm;
.super Landroid/view/animation/Animation;
.source "Twttr"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;FFFF)V
    .locals 2

    .prologue
    .line 609
    iput-object p1, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 610
    iput p2, p0, Lcom/twitter/android/media/widget/bm;->b:F

    .line 611
    iput p3, p0, Lcom/twitter/android/media/widget/bm;->c:F

    .line 612
    iput p4, p0, Lcom/twitter/android/media/widget/bm;->d:F

    .line 613
    iput p5, p0, Lcom/twitter/android/media/widget/bm;->e:F

    .line 614
    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/widget/bm;->setDuration(J)V

    .line 615
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/bm;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 616
    invoke-virtual {p0, p0}, Lcom/twitter/android/media/widget/bm;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 617
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 621
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    .line 623
    const/high16 v2, 0x437f0000    # 255.0f

    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->f(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    :goto_0
    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 624
    iget-object v2, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->n(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Lcom/twitter/library/widget/aj;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/twitter/library/widget/aj;->a(II)V

    .line 625
    iget-object v2, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->o(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Lcom/twitter/library/view/TickMarksView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/library/view/TickMarksView;->setTextAlpha(I)V

    .line 627
    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->f(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 628
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    iget-object v3, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v3}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->p(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v4, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v4}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->q(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v2, v3, v5, v0, v5}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->setPadding(IIII)V

    .line 631
    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    iget v2, p0, Lcom/twitter/android/media/widget/bm;->d:F

    mul-float/2addr v2, p1

    iget v3, p0, Lcom/twitter/android/media/widget/bm;->b:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->e(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;F)F

    .line 633
    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    iget v2, p0, Lcom/twitter/android/media/widget/bm;->e:F

    mul-float/2addr v2, p1

    iget v3, p0, Lcom/twitter/android/media/widget/bm;->c:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->f(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;F)F

    .line 635
    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->b(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->r(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 636
    iget-object v1, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->d(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)F

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->r(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 637
    iget-object v2, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->o(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Lcom/twitter/library/view/TickMarksView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/twitter/library/view/TickMarksView;->a(II)V

    .line 638
    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->c()V

    .line 639
    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    iget-object v1, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->getRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(II)V

    .line 640
    return-void

    :cond_0
    move v0, v1

    .line 623
    goto/16 :goto_0

    :cond_1
    move v0, p1

    .line 627
    goto :goto_1
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 655
    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0, v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;Z)Z

    .line 656
    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    iget v3, p0, Lcom/twitter/android/media/widget/bm;->d:F

    invoke-static {v0, v3}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->e(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;F)F

    .line 657
    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    iget v3, p0, Lcom/twitter/android/media/widget/bm;->e:F

    invoke-static {v0, v3}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->f(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;F)F

    .line 658
    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->o(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Lcom/twitter/library/view/TickMarksView;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v3}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->f(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/twitter/library/view/TickMarksView;->a(Z)V

    .line 659
    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->n(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Lcom/twitter/library/widget/aj;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->f(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/twitter/library/widget/aj;->a(IZ)V

    .line 660
    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->n(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Lcom/twitter/library/widget/aj;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->f(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/aj;->a(IZ)V

    .line 661
    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->n(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Lcom/twitter/library/widget/aj;

    move-result-object v0

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/aj;->a(II)V

    .line 662
    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->s(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Lcom/twitter/android/media/widget/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->s(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Lcom/twitter/android/media/widget/bl;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->f(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/android/media/widget/bl;->a(Z)V

    .line 665
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 659
    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 668
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 644
    iget-object v1, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->n(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Lcom/twitter/library/widget/aj;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/widget/aj;->a(IZ)V

    .line 645
    iget-object v1, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->n(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Lcom/twitter/library/widget/aj;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/twitter/library/widget/aj;->a(IZ)V

    .line 646
    iget-object v1, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->f(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->n(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Lcom/twitter/library/widget/aj;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/widget/aj;->a(II)V

    .line 648
    iget-object v1, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->o(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Lcom/twitter/library/view/TickMarksView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/twitter/library/view/TickMarksView;->a(Z)V

    .line 649
    iget-object v1, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->o(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Lcom/twitter/library/view/TickMarksView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/view/TickMarksView;->setTextAlpha(I)V

    .line 650
    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->o(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Lcom/twitter/library/view/TickMarksView;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/android/media/widget/bm;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->f(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/twitter/library/view/TickMarksView;->a(I)V

    .line 651
    return-void

    .line 646
    :cond_0
    const/16 v0, 0xff

    goto :goto_0

    .line 650
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method
