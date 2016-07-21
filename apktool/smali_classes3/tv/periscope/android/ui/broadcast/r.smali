.class Ltv/periscope/android/ui/broadcast/r;
.super Ltv/periscope/android/view/o;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Ltv/periscope/android/ui/broadcast/ChannelView;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/ChannelView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/r;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/r;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ltv/periscope/android/view/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/r;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->c(Ltv/periscope/android/ui/broadcast/ChannelView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/r;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->e(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->b()V

    .line 452
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/r;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->f(Ltv/periscope/android/ui/broadcast/ChannelView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/r;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v1}, Ltv/periscope/android/ui/broadcast/ChannelView;->b(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/ChatComposer;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 453
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/r;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/r;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v1}, Ltv/periscope/android/ui/broadcast/ChannelView;->g(Ltv/periscope/android/ui/broadcast/ChannelView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChannelView;->post(Ljava/lang/Runnable;)Z

    .line 454
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 443
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/r;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v5

    const/4 v2, 0x1

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/r;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v3}, Ltv/periscope/android/ui/broadcast/ChannelView;->b(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/ChatComposer;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/r;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v4}, Ltv/periscope/android/ui/broadcast/ChannelView;->e(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    move-result-object v4

    invoke-virtual {v4}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->getInfo()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 444
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/r;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->d(Ltv/periscope/android/ui/broadcast/ChannelView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/r;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->e(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->c()V

    .line 446
    return-void
.end method
