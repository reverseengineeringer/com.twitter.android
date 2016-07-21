.class Lcom/caverock/androidsvg/bo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field final synthetic e:Lcom/caverock/androidsvg/bm;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/bm;FFFF)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2730
    iput-object p1, p0, Lcom/caverock/androidsvg/bo;->e:Lcom/caverock/androidsvg/bm;

    .line 2729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727
    iput v0, p0, Lcom/caverock/androidsvg/bo;->c:F

    iput v0, p0, Lcom/caverock/androidsvg/bo;->d:F

    .line 2731
    iput p2, p0, Lcom/caverock/androidsvg/bo;->a:F

    .line 2732
    iput p3, p0, Lcom/caverock/androidsvg/bo;->b:F

    .line 2734
    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 2735
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 2736
    float-to-double v2, p4

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lcom/caverock/androidsvg/bo;->c:F

    .line 2737
    float-to-double v2, p5

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p0, Lcom/caverock/androidsvg/bo;->d:F

    .line 2739
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 8

    .prologue
    .line 2746
    iget v0, p0, Lcom/caverock/androidsvg/bo;->a:F

    sub-float v0, p1, v0

    .line 2747
    iget v1, p0, Lcom/caverock/androidsvg/bo;->b:F

    sub-float v1, p2, v1

    .line 2748
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 2749
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_0

    .line 2750
    iget v4, p0, Lcom/caverock/androidsvg/bo;->c:F

    float-to-double v6, v0

    div-double/2addr v6, v2

    double-to-float v0, v6

    add-float/2addr v0, v4

    iput v0, p0, Lcom/caverock/androidsvg/bo;->c:F

    .line 2751
    iget v0, p0, Lcom/caverock/androidsvg/bo;->d:F

    float-to-double v4, v1

    div-double v2, v4, v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/bo;->d:F

    .line 2753
    :cond_0
    return-void
.end method

.method public a(Lcom/caverock/androidsvg/bo;)V
    .locals 2

    .prologue
    .line 2757
    iget v0, p0, Lcom/caverock/androidsvg/bo;->c:F

    iget v1, p1, Lcom/caverock/androidsvg/bo;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/bo;->c:F

    .line 2758
    iget v0, p0, Lcom/caverock/androidsvg/bo;->d:F

    iget v1, p1, Lcom/caverock/androidsvg/bo;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/bo;->d:F

    .line 2759
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2764
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/caverock/androidsvg/bo;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/bo;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/bo;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/bo;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
