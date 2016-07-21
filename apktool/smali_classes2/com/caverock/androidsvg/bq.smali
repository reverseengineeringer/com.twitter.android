.class Lcom/caverock/androidsvg/bq;
.super Lcom/caverock/androidsvg/br;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/caverock/androidsvg/bm;

.field private f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/bm;Landroid/graphics/Path;FF)V
    .locals 0

    .prologue
    .line 1664
    iput-object p1, p0, Lcom/caverock/androidsvg/bq;->a:Lcom/caverock/androidsvg/bm;

    .line 1665
    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/br;-><init>(Lcom/caverock/androidsvg/bm;FF)V

    .line 1666
    iput-object p2, p0, Lcom/caverock/androidsvg/bq;->f:Landroid/graphics/Path;

    .line 1667
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/caverock/androidsvg/bq;->a:Lcom/caverock/androidsvg/bm;

    invoke-static {v0}, Lcom/caverock/androidsvg/bm;->a(Lcom/caverock/androidsvg/bm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1674
    iget-object v0, p0, Lcom/caverock/androidsvg/bq;->a:Lcom/caverock/androidsvg/bm;

    invoke-static {v0}, Lcom/caverock/androidsvg/bm;->b(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/bt;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/bt;->b:Z

    if-eqz v0, :cond_0

    .line 1675
    iget-object v0, p0, Lcom/caverock/androidsvg/bq;->a:Lcom/caverock/androidsvg/bm;

    invoke-static {v0}, Lcom/caverock/androidsvg/bm;->c(Lcom/caverock/androidsvg/bm;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v2, p0, Lcom/caverock/androidsvg/bq;->f:Landroid/graphics/Path;

    iget v3, p0, Lcom/caverock/androidsvg/bq;->b:F

    iget v4, p0, Lcom/caverock/androidsvg/bq;->c:F

    iget-object v1, p0, Lcom/caverock/androidsvg/bq;->a:Lcom/caverock/androidsvg/bm;

    invoke-static {v1}, Lcom/caverock/androidsvg/bm;->b(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/bt;

    move-result-object v1

    iget-object v5, v1, Lcom/caverock/androidsvg/bt;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1676
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/bq;->a:Lcom/caverock/androidsvg/bm;

    invoke-static {v0}, Lcom/caverock/androidsvg/bm;->b(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/bt;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/bt;->c:Z

    if-eqz v0, :cond_1

    .line 1677
    iget-object v0, p0, Lcom/caverock/androidsvg/bq;->a:Lcom/caverock/androidsvg/bm;

    invoke-static {v0}, Lcom/caverock/androidsvg/bm;->c(Lcom/caverock/androidsvg/bm;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v2, p0, Lcom/caverock/androidsvg/bq;->f:Landroid/graphics/Path;

    iget v3, p0, Lcom/caverock/androidsvg/bq;->b:F

    iget v4, p0, Lcom/caverock/androidsvg/bq;->c:F

    iget-object v1, p0, Lcom/caverock/androidsvg/bq;->a:Lcom/caverock/androidsvg/bm;

    invoke-static {v1}, Lcom/caverock/androidsvg/bm;->b(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/bt;

    move-result-object v1

    iget-object v5, v1, Lcom/caverock/androidsvg/bt;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1681
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/bq;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/bq;->a:Lcom/caverock/androidsvg/bm;

    invoke-static {v1}, Lcom/caverock/androidsvg/bm;->b(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/bt;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/bq;->b:F

    .line 1682
    return-void
.end method
