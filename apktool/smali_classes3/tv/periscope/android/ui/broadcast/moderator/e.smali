.class Ltv/periscope/android/ui/broadcast/moderator/e;
.super Ltv/periscope/android/view/o;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Landroid/animation/ObjectAnimator;

.field final synthetic c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/e;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/moderator/e;->a:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/moderator/e;->b:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ltv/periscope/android/view/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 511
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/e;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->q(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 512
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/e;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->q(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/e;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->r(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 514
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 505
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/e;->a:Landroid/animation/ObjectAnimator;

    new-array v1, v6, [F

    aput v3, v1, v4

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/moderator/e;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v2}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->m(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 506
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/e;->b:Landroid/animation/ObjectAnimator;

    new-array v1, v6, [F

    aput v3, v1, v4

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/moderator/e;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v2}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->n(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)F

    move-result v2

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/moderator/e;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v3}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->o(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/moderator/e;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v3}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->m(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 507
    return-void
.end method
