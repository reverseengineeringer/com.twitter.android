.class Lcom/caverock/androidsvg/br;
.super Lcom/caverock/androidsvg/bv;
.source "Twttr"


# instance fields
.field public b:F

.field public c:F

.field final synthetic d:Lcom/caverock/androidsvg/bm;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/bm;FF)V
    .locals 1

    .prologue
    .line 1450
    iput-object p1, p0, Lcom/caverock/androidsvg/br;->d:Lcom/caverock/androidsvg/bm;

    .line 1449
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/bv;-><init>(Lcom/caverock/androidsvg/bm;Lcom/caverock/androidsvg/bv;)V

    .line 1451
    iput p2, p0, Lcom/caverock/androidsvg/br;->b:F

    .line 1452
    iput p3, p0, Lcom/caverock/androidsvg/br;->c:F

    .line 1453
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1458
    const-string/jumbo v0, "TextSequence render"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/bm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1460
    iget-object v0, p0, Lcom/caverock/androidsvg/br;->d:Lcom/caverock/androidsvg/bm;

    invoke-static {v0}, Lcom/caverock/androidsvg/bm;->a(Lcom/caverock/androidsvg/bm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1462
    iget-object v0, p0, Lcom/caverock/androidsvg/br;->d:Lcom/caverock/androidsvg/bm;

    invoke-static {v0}, Lcom/caverock/androidsvg/bm;->b(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/bt;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/bt;->b:Z

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/caverock/androidsvg/br;->d:Lcom/caverock/androidsvg/bm;

    invoke-static {v0}, Lcom/caverock/androidsvg/bm;->c(Lcom/caverock/androidsvg/bm;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/br;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/br;->c:F

    iget-object v3, p0, Lcom/caverock/androidsvg/br;->d:Lcom/caverock/androidsvg/bm;

    invoke-static {v3}, Lcom/caverock/androidsvg/bm;->b(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/bt;

    move-result-object v3

    iget-object v3, v3, Lcom/caverock/androidsvg/bt;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1464
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/br;->d:Lcom/caverock/androidsvg/bm;

    invoke-static {v0}, Lcom/caverock/androidsvg/bm;->b(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/bt;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/bt;->c:Z

    if-eqz v0, :cond_1

    .line 1465
    iget-object v0, p0, Lcom/caverock/androidsvg/br;->d:Lcom/caverock/androidsvg/bm;

    invoke-static {v0}, Lcom/caverock/androidsvg/bm;->c(Lcom/caverock/androidsvg/bm;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/br;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/br;->c:F

    iget-object v3, p0, Lcom/caverock/androidsvg/br;->d:Lcom/caverock/androidsvg/bm;

    invoke-static {v3}, Lcom/caverock/androidsvg/bm;->b(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/bt;

    move-result-object v3

    iget-object v3, v3, Lcom/caverock/androidsvg/bt;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1469
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/br;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/br;->d:Lcom/caverock/androidsvg/bm;

    invoke-static {v1}, Lcom/caverock/androidsvg/bm;->b(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/bt;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/br;->b:F

    .line 1470
    return-void
.end method
