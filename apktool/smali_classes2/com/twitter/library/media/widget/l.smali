.class abstract Lcom/twitter/library/media/widget/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/library/media/widget/CroppableImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/widget/CroppableImageView;)V
    .locals 1

    .prologue
    .line 426
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 427
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/media/widget/l;->a:Ljava/lang/ref/WeakReference;

    .line 428
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/twitter/library/media/widget/l;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 461
    return-void
.end method

.method protected a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 453
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 455
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 456
    iput-object p1, p0, Lcom/twitter/library/media/widget/l;->b:Landroid/animation/ValueAnimator;

    .line 457
    return-void
.end method

.method protected b()Lcom/twitter/library/media/widget/CroppableImageView;
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/twitter/library/media/widget/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/CroppableImageView;

    .line 465
    if-nez v0, :cond_0

    .line 466
    iget-object v1, p0, Lcom/twitter/library/media/widget/l;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 468
    :cond_0
    return-object v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/twitter/library/media/widget/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/CroppableImageView;

    .line 444
    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/twitter/library/media/widget/l;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 450
    :goto_0
    return-void

    .line 449
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/library/media/widget/CroppableImageView;->a(Lcom/twitter/library/media/widget/CroppableImageView;Z)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/twitter/library/media/widget/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/CroppableImageView;

    .line 433
    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/twitter/library/media/widget/l;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 439
    :goto_0
    return-void

    .line 438
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/library/media/widget/CroppableImageView;->a(Lcom/twitter/library/media/widget/CroppableImageView;Z)V

    goto :goto_0
.end method
