.class Lcom/twitter/ui/widget/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/twitter/ui/widget/m;

.field final synthetic b:Lcom/twitter/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/twitter/ui/widget/f;Lcom/twitter/ui/widget/m;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/twitter/ui/widget/i;->b:Lcom/twitter/ui/widget/f;

    iput-object p2, p0, Lcom/twitter/ui/widget/i;->a:Lcom/twitter/ui/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/twitter/ui/widget/i;->b:Lcom/twitter/ui/widget/f;

    invoke-static {v0}, Lcom/twitter/ui/widget/f;->a(Lcom/twitter/ui/widget/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/twitter/ui/widget/i;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/m;->a()V

    .line 354
    iget-object v0, p0, Lcom/twitter/ui/widget/i;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/m;->j()V

    .line 355
    iget-object v0, p0, Lcom/twitter/ui/widget/i;->a:Lcom/twitter/ui/widget/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/m;->a(Z)V

    .line 356
    iget-object v0, p0, Lcom/twitter/ui/widget/i;->b:Lcom/twitter/ui/widget/f;

    invoke-static {v0}, Lcom/twitter/ui/widget/f;->c(Lcom/twitter/ui/widget/f;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/widget/i;->b:Lcom/twitter/ui/widget/f;

    invoke-static {v1}, Lcom/twitter/ui/widget/f;->b(Lcom/twitter/ui/widget/f;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 358
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method
