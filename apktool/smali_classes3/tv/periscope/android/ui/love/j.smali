.class Ltv/periscope/android/ui/love/j;
.super Ltv/periscope/android/view/o;
.source "Twttr"


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/love/HeartView;

.field final synthetic b:F

.field final synthetic c:Ltv/periscope/android/ui/love/f;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/love/f;Ltv/periscope/android/ui/love/HeartView;F)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ltv/periscope/android/ui/love/j;->c:Ltv/periscope/android/ui/love/f;

    iput-object p2, p0, Ltv/periscope/android/ui/love/j;->a:Ltv/periscope/android/ui/love/HeartView;

    iput p3, p0, Ltv/periscope/android/ui/love/j;->b:F

    invoke-direct {p0}, Ltv/periscope/android/view/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 95
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v2, p0, Ltv/periscope/android/ui/love/j;->a:Ltv/periscope/android/ui/love/HeartView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v6, [F

    iget v5, p0, Ltv/periscope/android/ui/love/j;->b:F

    aput v5, v4, v8

    aput v7, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 100
    iget-object v3, p0, Ltv/periscope/android/ui/love/j;->a:Ltv/periscope/android/ui/love/HeartView;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v6, [F

    iget v6, p0, Ltv/periscope/android/ui/love/j;->b:F

    aput v6, v5, v8

    aput v7, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 107
    iget-object v1, p0, Ltv/periscope/android/ui/love/j;->c:Ltv/periscope/android/ui/love/f;

    invoke-static {v1}, Ltv/periscope/android/ui/love/f;->d(Ltv/periscope/android/ui/love/f;)Ltv/periscope/android/view/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 109
    return-void
.end method
