.class Lcom/twitter/android/profiles/animation/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:J

.field final synthetic c:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;Landroid/widget/ImageView;J)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lcom/twitter/android/profiles/animation/o;->c:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;

    iput-object p2, p0, Lcom/twitter/android/profiles/animation/o;->a:Landroid/widget/ImageView;

    iput-wide p3, p0, Lcom/twitter/android/profiles/animation/o;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/o;->c:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;

    iget-object v1, p0, Lcom/twitter/android/profiles/animation/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->removeView(Landroid/view/View;)V

    .line 236
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/o;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/twitter/android/profiles/animation/p;

    invoke-direct {v1, p0}, Lcom/twitter/android/profiles/animation/p;-><init>(Lcom/twitter/android/profiles/animation/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method
