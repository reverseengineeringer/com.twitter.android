.class Ltv/periscope/android/view/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ltv/periscope/android/view/FuzzyBalls;


# direct methods
.method constructor <init>(Ltv/periscope/android/view/FuzzyBalls;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ltv/periscope/android/view/i;->a:Ltv/periscope/android/view/FuzzyBalls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ltv/periscope/android/view/i;->a:Ltv/periscope/android/view/FuzzyBalls;

    invoke-static {v0}, Ltv/periscope/android/view/FuzzyBalls;->b(Ltv/periscope/android/view/FuzzyBalls;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 85
    return-void
.end method
