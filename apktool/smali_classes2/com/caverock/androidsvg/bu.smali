.class Lcom/caverock/androidsvg/bu;
.super Lcom/caverock/androidsvg/bv;
.source "Twttr"


# instance fields
.field a:F

.field b:F

.field c:Landroid/graphics/RectF;

.field final synthetic d:Lcom/caverock/androidsvg/bm;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/bm;FF)V
    .locals 1

    .prologue
    .line 1726
    iput-object p1, p0, Lcom/caverock/androidsvg/bu;->d:Lcom/caverock/androidsvg/bm;

    .line 1725
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/bv;-><init>(Lcom/caverock/androidsvg/bm;Lcom/caverock/androidsvg/bv;)V

    .line 1723
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/bu;->c:Landroid/graphics/RectF;

    .line 1727
    iput p2, p0, Lcom/caverock/androidsvg/bu;->a:F

    .line 1728
    iput p3, p0, Lcom/caverock/androidsvg/bu;->b:F

    .line 1729
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1759
    iget-object v0, p0, Lcom/caverock/androidsvg/bu;->d:Lcom/caverock/androidsvg/bm;

    invoke-static {v0}, Lcom/caverock/androidsvg/bm;->a(Lcom/caverock/androidsvg/bm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1761
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1763
    iget-object v1, p0, Lcom/caverock/androidsvg/bu;->d:Lcom/caverock/androidsvg/bm;

    invoke-static {v1}, Lcom/caverock/androidsvg/bm;->b(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/bt;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1764
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1766
    iget v0, p0, Lcom/caverock/androidsvg/bu;->a:F

    iget v2, p0, Lcom/caverock/androidsvg/bu;->b:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1768
    iget-object v0, p0, Lcom/caverock/androidsvg/bu;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 1772
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/bu;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/bu;->d:Lcom/caverock/androidsvg/bm;

    invoke-static {v1}, Lcom/caverock/androidsvg/bm;->b(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/bt;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/bu;->a:F

    .line 1773
    return-void
.end method

.method public a(Lcom/caverock/androidsvg/bf;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1734
    instance-of v0, p1, Lcom/caverock/androidsvg/bg;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1738
    check-cast v0, Lcom/caverock/androidsvg/bg;

    .line 1739
    iget-object v1, p1, Lcom/caverock/androidsvg/bf;->u:Lcom/caverock/androidsvg/SVG;

    iget-object v4, v0, Lcom/caverock/androidsvg/bg;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/au;

    move-result-object v1

    .line 1740
    if-nez v1, :cond_0

    .line 1741
    const-string/jumbo v1, "TextPath path reference \'%s\' not found"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/caverock/androidsvg/bg;->a:Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/caverock/androidsvg/bm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1753
    :goto_0
    return v0

    :cond_0
    move-object v0, v1

    .line 1744
    check-cast v0, Lcom/caverock/androidsvg/ad;

    .line 1745
    new-instance v1, Lcom/caverock/androidsvg/bp;

    iget-object v4, p0, Lcom/caverock/androidsvg/bu;->d:Lcom/caverock/androidsvg/bm;

    iget-object v5, v0, Lcom/caverock/androidsvg/ad;->a:Lcom/caverock/androidsvg/ae;

    invoke-direct {v1, v4, v5}, Lcom/caverock/androidsvg/bp;-><init>(Lcom/caverock/androidsvg/bm;Lcom/caverock/androidsvg/ae;)V

    invoke-virtual {v1}, Lcom/caverock/androidsvg/bp;->a()Landroid/graphics/Path;

    move-result-object v1

    .line 1746
    iget-object v4, v0, Lcom/caverock/androidsvg/ad;->e:Landroid/graphics/Matrix;

    if-eqz v4, :cond_1

    .line 1747
    iget-object v0, v0, Lcom/caverock/androidsvg/ad;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1748
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1749
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1750
    iget-object v1, p0, Lcom/caverock/androidsvg/bu;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    move v0, v2

    .line 1751
    goto :goto_0

    :cond_2
    move v0, v3

    .line 1753
    goto :goto_0
.end method
