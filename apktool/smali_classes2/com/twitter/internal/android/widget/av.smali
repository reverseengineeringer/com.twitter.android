.class Lcom/twitter/internal/android/widget/av;
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
    .line 400
    iput-object p1, p0, Lcom/twitter/internal/android/widget/av;->a:Lcom/twitter/internal/android/widget/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/twitter/internal/android/widget/av;->a:Lcom/twitter/internal/android/widget/au;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/au;->b(Lcom/twitter/internal/android/widget/au;Z)Z

    .line 419
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 407
    iget-object v0, p0, Lcom/twitter/internal/android/widget/av;->a:Lcom/twitter/internal/android/widget/au;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/au;->a(Lcom/twitter/internal/android/widget/au;Z)Z

    .line 408
    iget-object v0, p0, Lcom/twitter/internal/android/widget/av;->a:Lcom/twitter/internal/android/widget/au;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/au;->a(Lcom/twitter/internal/android/widget/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/twitter/internal/android/widget/av;->a:Lcom/twitter/internal/android/widget/au;

    invoke-static {v0, v2}, Lcom/twitter/internal/android/widget/au;->a(Lcom/twitter/internal/android/widget/au;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;

    .line 410
    iget-object v0, p0, Lcom/twitter/internal/android/widget/av;->a:Lcom/twitter/internal/android/widget/au;

    invoke-static {v0, v2}, Lcom/twitter/internal/android/widget/au;->a(Lcom/twitter/internal/android/widget/au;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 411
    iget-object v0, p0, Lcom/twitter/internal/android/widget/av;->a:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/au;->requestLayout()V

    .line 412
    iget-object v0, p0, Lcom/twitter/internal/android/widget/av;->a:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/au;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 414
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 403
    return-void
.end method
