.class Lcom/twitter/ui/widget/k;
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
    .line 398
    iput-object p1, p0, Lcom/twitter/ui/widget/k;->b:Lcom/twitter/ui/widget/f;

    iput-object p2, p0, Lcom/twitter/ui/widget/k;->a:Lcom/twitter/ui/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/twitter/ui/widget/k;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/m;->j()V

    .line 412
    iget-object v0, p0, Lcom/twitter/ui/widget/k;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/m;->a()V

    .line 413
    iget-object v0, p0, Lcom/twitter/ui/widget/k;->a:Lcom/twitter/ui/widget/m;

    iget-object v1, p0, Lcom/twitter/ui/widget/k;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/m;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/m;->b(F)V

    .line 414
    iget-object v0, p0, Lcom/twitter/ui/widget/k;->b:Lcom/twitter/ui/widget/f;

    iget-object v1, p0, Lcom/twitter/ui/widget/k;->b:Lcom/twitter/ui/widget/f;

    invoke-static {v1}, Lcom/twitter/ui/widget/f;->d(Lcom/twitter/ui/widget/f;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/f;->a(Lcom/twitter/ui/widget/f;F)F

    .line 415
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/twitter/ui/widget/k;->b:Lcom/twitter/ui/widget/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/f;->a(Lcom/twitter/ui/widget/f;F)F

    .line 402
    return-void
.end method
