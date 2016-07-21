.class Ltv/periscope/android/ui/broadcast/s;
.super Ltv/periscope/android/view/o;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Ltv/periscope/android/ui/broadcast/ChannelView;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/ChannelView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/s;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/s;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ltv/periscope/android/view/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/s;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->e(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->a()V

    .line 484
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/s;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->c(Ltv/periscope/android/ui/broadcast/ChannelView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/s;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->e(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->setAlpha(F)V

    .line 486
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/s;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->f(Ltv/periscope/android/ui/broadcast/ChannelView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 487
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/s;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/s;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v1}, Ltv/periscope/android/ui/broadcast/ChannelView;->g(Ltv/periscope/android/ui/broadcast/ChannelView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChannelView;->post(Ljava/lang/Runnable;)Z

    .line 488
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 472
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/s;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->e(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->getInfoContainer()Landroid/view/View;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/s;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->b(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/ChatComposer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getMeasuredHeight()I

    move-result v0

    .line 474
    :goto_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/s;->a:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/s;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v3}, Ltv/periscope/android/ui/broadcast/ChannelView;->b(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/ChatComposer;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v4

    const/4 v3, 0x1

    int-to-float v0, v0

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 475
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/s;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->e(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d()V

    .line 476
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/s;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->b(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/ChatComposer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->g()V

    .line 477
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/s;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->b(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/ChatComposer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltv/periscope/android/ui/broadcast/ChatComposer;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/s;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->d(Ltv/periscope/android/ui/broadcast/ChannelView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 479
    return-void

    .line 473
    :cond_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/s;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v1}, Ltv/periscope/android/ui/broadcast/ChannelView;->b(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/ChatComposer;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method
