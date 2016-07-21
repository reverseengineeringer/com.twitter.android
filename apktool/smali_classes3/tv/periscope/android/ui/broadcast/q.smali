.class Ltv/periscope/android/ui/broadcast/q;
.super Ltv/periscope/android/view/o;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Ltv/periscope/android/ui/broadcast/ChannelView;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/ChannelView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/q;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/q;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ltv/periscope/android/view/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/q;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->c(Ltv/periscope/android/ui/broadcast/ChannelView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 419
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/q;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/q;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v3}, Ltv/periscope/android/ui/broadcast/ChannelView;->b(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/ChatComposer;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 420
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/q;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->b(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/ChatComposer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltv/periscope/android/ui/broadcast/ChatComposer;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/q;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->d(Ltv/periscope/android/ui/broadcast/ChannelView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 422
    return-void
.end method
