.class Lcom/twitter/android/profiles/animation/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/profiles/animation/i;


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/animation/i;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/twitter/android/profiles/animation/j;->a:Lcom/twitter/android/profiles/animation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/j;->a:Lcom/twitter/android/profiles/animation/i;

    iget-object v0, v0, Lcom/twitter/android/profiles/animation/i;->b:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;

    iget-object v1, p0, Lcom/twitter/android/profiles/animation/j;->a:Lcom/twitter/android/profiles/animation/i;

    iget-object v1, v1, Lcom/twitter/android/profiles/animation/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->removeView(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
