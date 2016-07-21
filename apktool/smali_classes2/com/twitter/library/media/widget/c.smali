.class Lcom/twitter/library/media/widget/c;
.super Lcom/twitter/util/ui/d;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/twitter/library/media/widget/c;->a:Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;

    invoke-direct {p0}, Lcom/twitter/util/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/twitter/library/media/widget/c;->a:Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;

    iget-object v1, p0, Lcom/twitter/library/media/widget/c;->a:Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;

    invoke-static {v1}, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->a(Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->b(Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/library/media/widget/c;->a:Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;->a(Lcom/twitter/library/media/widget/AnimatablePromotedAdaptiveMediaView;Z)Z

    .line 84
    return-void
.end method
