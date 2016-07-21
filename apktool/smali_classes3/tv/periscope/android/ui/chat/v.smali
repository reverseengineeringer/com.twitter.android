.class Ltv/periscope/android/ui/chat/v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/chat/j;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ltv/periscope/android/ui/chat/u;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/chat/u;Ltv/periscope/android/ui/chat/j;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ltv/periscope/android/ui/chat/v;->c:Ltv/periscope/android/ui/chat/u;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/v;->a:Ltv/periscope/android/ui/chat/j;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/v;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 72
    iget-object v1, p0, Ltv/periscope/android/ui/chat/v;->a:Ltv/periscope/android/ui/chat/j;

    const v2, 0x458ca000    # 4500.0f

    mul-float/2addr v2, v0

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/ui/chat/j;->a(J)V

    .line 73
    iget-object v1, p0, Ltv/periscope/android/ui/chat/v;->a:Ltv/periscope/android/ui/chat/j;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/chat/j;->a(F)V

    .line 74
    iget-object v1, p0, Ltv/periscope/android/ui/chat/v;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    return-void
.end method
