.class Lcom/twitter/ui/widget/h;
.super Landroid/view/animation/Animation;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/ui/widget/m;

.field final synthetic b:Lcom/twitter/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/twitter/ui/widget/f;Lcom/twitter/ui/widget/m;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/twitter/ui/widget/h;->b:Lcom/twitter/ui/widget/f;

    iput-object p2, p0, Lcom/twitter/ui/widget/h;->a:Lcom/twitter/ui/widget/m;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/twitter/ui/widget/h;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/m;->i()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 333
    iget-object v1, p0, Lcom/twitter/ui/widget/h;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/m;->e()F

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/widget/h;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v2}, Lcom/twitter/ui/widget/m;->f()F

    move-result v2

    iget-object v3, p0, Lcom/twitter/ui/widget/h;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v3}, Lcom/twitter/ui/widget/m;->e()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 336
    iget-object v2, p0, Lcom/twitter/ui/widget/h;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/widget/m;->b(F)V

    .line 337
    iget-object v1, p0, Lcom/twitter/ui/widget/h;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/m;->i()F

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/widget/h;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v2}, Lcom/twitter/ui/widget/m;->i()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 339
    iget-object v1, p0, Lcom/twitter/ui/widget/h;->a:Lcom/twitter/ui/widget/m;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/m;->d(F)V

    .line 340
    iget-object v0, p0, Lcom/twitter/ui/widget/h;->a:Lcom/twitter/ui/widget/m;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/m;->e(F)V

    .line 341
    return-void
.end method
