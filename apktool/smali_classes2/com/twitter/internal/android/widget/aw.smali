.class Lcom/twitter/internal/android/widget/aw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/widget/au;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/widget/au;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/twitter/internal/android/widget/aw;->a:Lcom/twitter/internal/android/widget/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 429
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/twitter/internal/android/widget/aw;->a:Lcom/twitter/internal/android/widget/au;

    iget-object v2, p0, Lcom/twitter/internal/android/widget/aw;->a:Lcom/twitter/internal/android/widget/au;

    invoke-static {v2}, Lcom/twitter/internal/android/widget/au;->b(Lcom/twitter/internal/android/widget/au;)I

    move-result v2

    invoke-static {v2, v0}, Lcom/twitter/util/ui/h;->a(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/twitter/internal/android/widget/au;->a(Lcom/twitter/internal/android/widget/au;I)I

    .line 431
    iget-object v1, p0, Lcom/twitter/internal/android/widget/aw;->a:Lcom/twitter/internal/android/widget/au;

    iget-object v2, p0, Lcom/twitter/internal/android/widget/aw;->a:Lcom/twitter/internal/android/widget/au;

    invoke-static {v2}, Lcom/twitter/internal/android/widget/au;->c(Lcom/twitter/internal/android/widget/au;)I

    move-result v2

    invoke-static {v2, v0}, Lcom/twitter/util/ui/h;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/twitter/internal/android/widget/au;->b(Lcom/twitter/internal/android/widget/au;I)I

    .line 432
    iget-object v0, p0, Lcom/twitter/internal/android/widget/aw;->a:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/au;->invalidate()V

    .line 433
    return-void
.end method
