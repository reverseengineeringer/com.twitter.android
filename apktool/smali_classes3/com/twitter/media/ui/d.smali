.class abstract Lcom/twitter/media/ui/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic b:Lcom/twitter/media/ui/AnimatingProgressBar;


# direct methods
.method constructor <init>(Lcom/twitter/media/ui/AnimatingProgressBar;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/twitter/media/ui/d;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 202
    iget-object v0, p0, Lcom/twitter/media/ui/d;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/twitter/media/ui/AnimatingProgressBar;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 203
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/twitter/media/ui/d;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-static {v0}, Lcom/twitter/media/ui/AnimatingProgressBar;->d(Lcom/twitter/media/ui/AnimatingProgressBar;)Z

    move-result v0

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/twitter/media/ui/d;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-static {v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->f(Lcom/twitter/media/ui/AnimatingProgressBar;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    iget-object v0, p0, Lcom/twitter/media/ui/d;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/twitter/media/ui/d;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-static {v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->g(Lcom/twitter/media/ui/AnimatingProgressBar;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210
    new-instance v1, Lcom/twitter/media/ui/e;

    iget-object v2, p0, Lcom/twitter/media/ui/d;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-direct {v1, v2}, Lcom/twitter/media/ui/e;-><init>(Lcom/twitter/media/ui/AnimatingProgressBar;)V

    .line 211
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 222
    :cond_0
    :goto_1
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/ui/d;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-static {v0}, Lcom/twitter/media/ui/AnimatingProgressBar;->e(Lcom/twitter/media/ui/AnimatingProgressBar;)Z

    move-result v0

    goto :goto_0

    .line 214
    :cond_2
    if-eqz v0, :cond_0

    .line 215
    if-eqz p2, :cond_3

    .line 216
    iget-object v0, p0, Lcom/twitter/media/ui/d;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v4}, Lcom/twitter/media/ui/AnimatingProgressBar;->setProgress(I)V

    goto :goto_1

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/twitter/media/ui/d;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v4}, Lcom/twitter/media/ui/AnimatingProgressBar;->setSecondaryProgress(I)V

    goto :goto_1
.end method
