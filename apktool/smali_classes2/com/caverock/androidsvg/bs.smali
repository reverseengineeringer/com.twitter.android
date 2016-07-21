.class Lcom/caverock/androidsvg/bs;
.super Lcom/caverock/androidsvg/bv;
.source "Twttr"


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Path;

.field final synthetic d:Lcom/caverock/androidsvg/bm;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/bm;FFLandroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 3785
    iput-object p1, p0, Lcom/caverock/androidsvg/bs;->d:Lcom/caverock/androidsvg/bm;

    .line 3784
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/bv;-><init>(Lcom/caverock/androidsvg/bm;Lcom/caverock/androidsvg/bv;)V

    .line 3786
    iput p2, p0, Lcom/caverock/androidsvg/bs;->a:F

    .line 3787
    iput p3, p0, Lcom/caverock/androidsvg/bs;->b:F

    .line 3788
    iput-object p4, p0, Lcom/caverock/androidsvg/bs;->c:Landroid/graphics/Path;

    .line 3789
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 3805
    iget-object v0, p0, Lcom/caverock/androidsvg/bs;->d:Lcom/caverock/androidsvg/bm;

    invoke-static {v0}, Lcom/caverock/androidsvg/bm;->a(Lcom/caverock/androidsvg/bm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3808
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 3809
    iget-object v0, p0, Lcom/caverock/androidsvg/bs;->d:Lcom/caverock/androidsvg/bm;

    invoke-static {v0}, Lcom/caverock/androidsvg/bm;->b(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/caverock/androidsvg/bt;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/caverock/androidsvg/bs;->a:F

    iget v5, p0, Lcom/caverock/androidsvg/bs;->b:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 3810
    iget-object v0, p0, Lcom/caverock/androidsvg/bs;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 3814
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/bs;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/bs;->d:Lcom/caverock/androidsvg/bm;

    invoke-static {v1}, Lcom/caverock/androidsvg/bm;->b(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/bt;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/bs;->a:F

    .line 3815
    return-void
.end method

.method public a(Lcom/caverock/androidsvg/bf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3794
    instance-of v1, p1, Lcom/caverock/androidsvg/bg;

    if-eqz v1, :cond_0

    .line 3796
    const-string/jumbo v1, "Using <textPath> elements in a clip path is not supported."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/bm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3799
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
