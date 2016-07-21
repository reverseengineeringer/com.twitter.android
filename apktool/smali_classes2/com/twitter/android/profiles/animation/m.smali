.class Lcom/twitter/android/profiles/animation/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/twitter/android/profiles/animation/m;->b:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;

    iput-object p2, p0, Lcom/twitter/android/profiles/animation/m;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/m;->b:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;

    iget-object v1, p0, Lcom/twitter/android/profiles/animation/m;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->removeView(Landroid/view/View;)V

    .line 166
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/m;->b:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;

    iget-object v1, p0, Lcom/twitter/android/profiles/animation/m;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->removeView(Landroid/view/View;)V

    .line 161
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
