.class Lcom/twitter/android/highlights/ah;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/twitter/android/highlights/ad;

.field private final b:Lcom/twitter/android/highlights/ag;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/highlights/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/highlights/ad;Lcom/twitter/android/highlights/ag;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/highlights/ad;",
            "Lcom/twitter/android/highlights/ag;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/highlights/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p1, p0, Lcom/twitter/android/highlights/ah;->a:Lcom/twitter/android/highlights/ad;

    .line 450
    iput-object p2, p0, Lcom/twitter/android/highlights/ah;->b:Lcom/twitter/android/highlights/ag;

    .line 451
    iput-object p3, p0, Lcom/twitter/android/highlights/ah;->c:Ljava/lang/ref/WeakReference;

    .line 452
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 494
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 495
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 460
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 463
    iget-object v0, p0, Lcom/twitter/android/highlights/ah;->b:Lcom/twitter/android/highlights/ag;

    iget-object v0, v0, Lcom/twitter/android/highlights/ag;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 464
    iget-object v0, p0, Lcom/twitter/android/highlights/ah;->b:Lcom/twitter/android/highlights/ag;

    iget-object v0, v0, Lcom/twitter/android/highlights/ag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 465
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/highlights/ah;->b:Lcom/twitter/android/highlights/ag;

    iget-object v0, v0, Lcom/twitter/android/highlights/ag;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 468
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/highlights/ah;->a:Lcom/twitter/android/highlights/ad;

    invoke-static {v0}, Lcom/twitter/android/highlights/ad;->a(Lcom/twitter/android/highlights/ad;)I

    move-result v0

    if-nez v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/twitter/android/highlights/ah;->a:Lcom/twitter/android/highlights/ad;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/twitter/android/highlights/ad;->a(Lcom/twitter/android/highlights/ad;I)I

    .line 476
    iget-object v0, p0, Lcom/twitter/android/highlights/ah;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/twitter/android/highlights/ah;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/ai;

    .line 478
    if-eqz v0, :cond_2

    .line 479
    invoke-interface {v0}, Lcom/twitter/android/highlights/ai;->j()V

    .line 490
    :cond_2
    :goto_2
    return-void

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/highlights/ah;->a:Lcom/twitter/android/highlights/ad;

    invoke-static {v0}, Lcom/twitter/android/highlights/ad;->a(Lcom/twitter/android/highlights/ad;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 483
    iget-object v0, p0, Lcom/twitter/android/highlights/ah;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/twitter/android/highlights/ah;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/ai;

    .line 485
    if-eqz v0, :cond_2

    .line 486
    invoke-interface {v0}, Lcom/twitter/android/highlights/ai;->d()V

    goto :goto_2
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method
