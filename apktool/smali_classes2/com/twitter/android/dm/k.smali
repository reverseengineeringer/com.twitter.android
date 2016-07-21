.class final Lcom/twitter/android/dm/k;
.super Lcom/twitter/util/ui/d;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F


# direct methods
.method constructor <init>(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/twitter/android/dm/k;->a:Landroid/view/View;

    iput p2, p0, Lcom/twitter/android/dm/k;->b:F

    invoke-direct {p0}, Lcom/twitter/util/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    iget-object v0, p0, Lcom/twitter/android/dm/k;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 82
    iget-object v0, p0, Lcom/twitter/android/dm/k;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 83
    iget-object v0, p0, Lcom/twitter/android/dm/k;->a:Landroid/view/View;

    iget v1, p0, Lcom/twitter/android/dm/k;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 84
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/dm/k;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/dm/k;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 77
    return-void
.end method
