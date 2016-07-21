.class Ltv/periscope/android/view/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ltv/periscope/android/view/PsLoading;


# direct methods
.method constructor <init>(Ltv/periscope/android/view/PsLoading;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ltv/periscope/android/view/r;->a:Ltv/periscope/android/view/PsLoading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 119
    iget-object v1, p0, Ltv/periscope/android/view/r;->a:Ltv/periscope/android/view/PsLoading;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ltv/periscope/android/view/PsLoading;->setAlpha(F)V

    .line 120
    return-void
.end method
