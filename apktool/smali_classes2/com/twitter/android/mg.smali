.class public Lcom/twitter/android/mg;
.super Lcom/twitter/android/vw;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/library/widget/TweetView;

.field public final b:Landroid/widget/ViewAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x96

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 25
    invoke-direct {p0, p1, v2}, Lcom/twitter/android/vw;-><init>(Landroid/view/View;Z)V

    .line 27
    const v0, 0x7f13004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    iput-object v0, p0, Lcom/twitter/android/mg;->b:Landroid/widget/ViewAnimator;

    .line 29
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 32
    iget-object v1, p0, Lcom/twitter/android/mg;->b:Landroid/widget/ViewAnimator;

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 34
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 35
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 37
    iget-object v1, p0, Lcom/twitter/android/mg;->b:Landroid/widget/ViewAnimator;

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 39
    iget-object v0, p0, Lcom/twitter/android/mg;->b:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/TweetView;

    iput-object v0, p0, Lcom/twitter/android/mg;->a:Lcom/twitter/library/widget/TweetView;

    .line 40
    return-void
.end method
