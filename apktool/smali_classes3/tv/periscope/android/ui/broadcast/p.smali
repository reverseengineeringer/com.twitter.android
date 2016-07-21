.class Ltv/periscope/android/ui/broadcast/p;
.super Ltv/periscope/android/view/o;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Ltv/periscope/android/ui/broadcast/ChannelView;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/ChannelView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/p;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/p;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ltv/periscope/android/view/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 400
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->b(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/ChatComposer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChatComposer;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->d(Ltv/periscope/android/ui/broadcast/ChannelView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 394
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/p;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v2}, Ltv/periscope/android/ui/broadcast/ChannelView;->b(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/ChatComposer;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 395
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/p;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->c(Ltv/periscope/android/ui/broadcast/ChannelView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    return-void
.end method
