.class Lcom/twitter/android/profiles/animation/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/twitter/android/profiles/animation/a;->b:Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;

    iput-object p2, p0, Lcom/twitter/android/profiles/animation/a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/a;->b:Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;

    iget-object v1, p0, Lcom/twitter/android/profiles/animation/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/animation/BalloonSetAnimationView;->removeView(Landroid/view/View;)V

    .line 161
    return-void
.end method
