.class Lcom/twitter/internal/android/widget/ax;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/widget/au;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/widget/au;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/twitter/internal/android/widget/ax;->a:Lcom/twitter/internal/android/widget/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ax;->a:Lcom/twitter/internal/android/widget/au;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/au;->d(Lcom/twitter/internal/android/widget/au;Z)Z

    .line 549
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 538
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ax;->a:Lcom/twitter/internal/android/widget/au;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/au;->c(Lcom/twitter/internal/android/widget/au;Z)Z

    .line 539
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ax;->a:Lcom/twitter/internal/android/widget/au;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/au;->d(Lcom/twitter/internal/android/widget/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ax;->a:Lcom/twitter/internal/android/widget/au;

    invoke-static {v0, v2}, Lcom/twitter/internal/android/widget/au;->b(Lcom/twitter/internal/android/widget/au;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;

    .line 541
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ax;->a:Lcom/twitter/internal/android/widget/au;

    invoke-static {v0, v2}, Lcom/twitter/internal/android/widget/au;->b(Lcom/twitter/internal/android/widget/au;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 542
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ax;->a:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/au;->requestLayout()V

    .line 544
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method
