.class Ltv/periscope/android/ui/broadcast/moderator/c;
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
    .line 439
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->a:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->b:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ltv/periscope/android/view/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v1}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->s(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)I

    move-result v1

    invoke-static {v0, v1}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->a(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;I)V

    .line 459
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 442
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->k(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->k(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 444
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->l(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->a:Landroid/animation/ObjectAnimator;

    new-array v1, v3, [F

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v2}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->m(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    aput v5, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 446
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->b:Landroid/animation/ObjectAnimator;

    new-array v1, v3, [F

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v2}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->n(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)F

    move-result v2

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v3}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->o(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v3}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->m(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, v1, v4

    aput v5, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 447
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->p(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 448
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->p(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->p(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setY(F)V

    .line 450
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->a(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;F)V

    .line 451
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->q(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->h(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->c:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->r(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 454
    return-void
.end method
