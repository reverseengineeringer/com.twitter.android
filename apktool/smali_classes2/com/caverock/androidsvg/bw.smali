.class Lcom/caverock/androidsvg/bw;
.super Lcom/caverock/androidsvg/bv;
.source "Twttr"


# instance fields
.field public a:F

.field final synthetic b:Lcom/caverock/androidsvg/bm;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/bm;)V
    .locals 1

    .prologue
    .line 1701
    iput-object p1, p0, Lcom/caverock/androidsvg/bw;->b:Lcom/caverock/androidsvg/bm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/bv;-><init>(Lcom/caverock/androidsvg/bm;Lcom/caverock/androidsvg/bv;)V

    .line 1703
    const/4 v0, 0x0

    iput v0, p0, Lcom/caverock/androidsvg/bw;->a:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/bm;Lcom/caverock/androidsvg/bw;)V
    .locals 0

    .prologue
    .line 1701
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bw;-><init>(Lcom/caverock/androidsvg/bm;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1708
    iget v0, p0, Lcom/caverock/androidsvg/bw;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/bw;->b:Lcom/caverock/androidsvg/bm;

    invoke-static {v1}, Lcom/caverock/androidsvg/bm;->b(Lcom/caverock/androidsvg/bm;)Lcom/caverock/androidsvg/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/bt;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/bw;->a:F

    .line 1709
    return-void
.end method
