.class Lcom/twitter/android/profiles/animation/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/twitter/android/profiles/animation/i;->b:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;

    iput-object p2, p0, Lcom/twitter/android/profiles/animation/i;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/i;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/i;->b:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/twitter/android/profiles/animation/j;

    invoke-direct {v1, p0}, Lcom/twitter/android/profiles/animation/j;-><init>(Lcom/twitter/android/profiles/animation/i;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 73
    iget-object v1, p0, Lcom/twitter/android/profiles/animation/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    return-void
.end method
