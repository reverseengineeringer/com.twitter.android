.class Lcom/twitter/android/widget/ai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/DraggableDrawerLayout;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/DraggableDrawerLayout;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/twitter/android/widget/ai;->a:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 460
    iget-object v1, p0, Lcom/twitter/android/widget/ai;->a:Lcom/twitter/android/widget/DraggableDrawerLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(Lcom/twitter/android/widget/DraggableDrawerLayout;Z)Z

    .line 461
    iget-object v1, p0, Lcom/twitter/android/widget/ai;->a:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-static {v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(Lcom/twitter/android/widget/DraggableDrawerLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 462
    iget-object v1, p0, Lcom/twitter/android/widget/ai;->a:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-static {v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->b(Lcom/twitter/android/widget/DraggableDrawerLayout;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 463
    iget-object v1, p0, Lcom/twitter/android/widget/ai;->a:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-static {v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->b(Lcom/twitter/android/widget/DraggableDrawerLayout;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 465
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/widget/ai;->a:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->f()V

    .line 466
    iget-object v1, p0, Lcom/twitter/android/widget/ai;->a:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-static {v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->c(Lcom/twitter/android/widget/DraggableDrawerLayout;)Lcom/twitter/android/widget/ak;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 467
    iget-object v1, p0, Lcom/twitter/android/widget/ai;->a:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-static {v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->d(Lcom/twitter/android/widget/DraggableDrawerLayout;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 469
    iget-object v1, p0, Lcom/twitter/android/widget/ai;->a:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-static {v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->e(Lcom/twitter/android/widget/DraggableDrawerLayout;)Landroid/widget/Scroller;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/widget/ai;->a:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-static {v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->e(Lcom/twitter/android/widget/DraggableDrawerLayout;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 470
    iget-object v1, p0, Lcom/twitter/android/widget/ai;->a:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-static {v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->e(Lcom/twitter/android/widget/DraggableDrawerLayout;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 471
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/widget/ai;->a:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-static {v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->e(Lcom/twitter/android/widget/DraggableDrawerLayout;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 476
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/widget/ai;->a:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-static {v2}, Lcom/twitter/android/widget/DraggableDrawerLayout;->f(Lcom/twitter/android/widget/DraggableDrawerLayout;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 477
    iget-object v1, p0, Lcom/twitter/android/widget/ai;->a:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-static {v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->c(Lcom/twitter/android/widget/DraggableDrawerLayout;)Lcom/twitter/android/widget/ak;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/twitter/android/widget/ak;->a(F)V

    .line 481
    :cond_2
    return-void

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/widget/ai;->a:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-static {v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->e(Lcom/twitter/android/widget/DraggableDrawerLayout;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_0
.end method
