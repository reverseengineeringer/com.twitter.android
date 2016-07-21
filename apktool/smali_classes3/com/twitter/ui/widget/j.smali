.class Lcom/twitter/ui/widget/j;
.super Landroid/view/animation/Animation;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/ui/widget/m;

.field final synthetic b:Lcom/twitter/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/twitter/ui/widget/f;Lcom/twitter/ui/widget/m;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/twitter/ui/widget/j;->b:Lcom/twitter/ui/widget/f;

    iput-object p2, p0, Lcom/twitter/ui/widget/j;->a:Lcom/twitter/ui/widget/m;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const v6, 0x3f4ccccd    # 0.8f

    .line 369
    iget-object v0, p0, Lcom/twitter/ui/widget/j;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/m;->c()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v4, p0, Lcom/twitter/ui/widget/j;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v4}, Lcom/twitter/ui/widget/m;->h()D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 371
    iget-object v1, p0, Lcom/twitter/ui/widget/j;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/m;->f()F

    move-result v1

    .line 372
    iget-object v2, p0, Lcom/twitter/ui/widget/j;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v2}, Lcom/twitter/ui/widget/m;->e()F

    move-result v2

    .line 373
    iget-object v3, p0, Lcom/twitter/ui/widget/j;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v3}, Lcom/twitter/ui/widget/m;->i()F

    move-result v3

    .line 376
    sub-float v0, v6, v0

    .line 377
    invoke-static {}, Lcom/twitter/ui/widget/f;->a()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 379
    iget-object v1, p0, Lcom/twitter/ui/widget/j;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/m;->c(F)V

    .line 381
    invoke-static {}, Lcom/twitter/ui/widget/f;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    .line 384
    iget-object v1, p0, Lcom/twitter/ui/widget/j;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/m;->b(F)V

    .line 386
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 387
    iget-object v1, p0, Lcom/twitter/ui/widget/j;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/m;->d(F)V

    .line 389
    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44340000    # 720.0f

    iget-object v2, p0, Lcom/twitter/ui/widget/j;->b:Lcom/twitter/ui/widget/f;

    invoke-static {v2}, Lcom/twitter/ui/widget/f;->d(Lcom/twitter/ui/widget/f;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 391
    iget-object v1, p0, Lcom/twitter/ui/widget/j;->b:Lcom/twitter/ui/widget/f;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/f;->c(F)V

    .line 392
    return-void
.end method
