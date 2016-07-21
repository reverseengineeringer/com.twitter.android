.class Lcom/twitter/internal/android/widget/ay;
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
    .line 556
    iput-object p1, p0, Lcom/twitter/internal/android/widget/ay;->a:Lcom/twitter/internal/android/widget/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 559
    iget-object v1, p0, Lcom/twitter/internal/android/widget/ay;->a:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/twitter/internal/android/widget/au;->c(Lcom/twitter/internal/android/widget/au;I)I

    .line 560
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ay;->a:Lcom/twitter/internal/android/widget/au;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/au;->invalidate()V

    .line 561
    return-void
.end method
