.class Lcom/twitter/android/profiles/animation/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/twitter/android/profiles/animation/k;->a:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/k;->a:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;

    invoke-static {v0}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->b(Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;)I

    .line 118
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/k;->a:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;

    invoke-static {v0}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->a(Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;)I

    .line 113
    return-void
.end method
