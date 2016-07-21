.class public Lcom/caverock/androidsvg/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867
    iput p1, p0, Lcom/caverock/androidsvg/k;->a:F

    .line 868
    iput p2, p0, Lcom/caverock/androidsvg/k;->b:F

    .line 869
    iput p3, p0, Lcom/caverock/androidsvg/k;->c:F

    .line 870
    iput p4, p0, Lcom/caverock/androidsvg/k;->d:F

    .line 871
    return-void
.end method

.method public static a(FFFF)Lcom/caverock/androidsvg/k;
    .locals 3

    .prologue
    .line 875
    new-instance v0, Lcom/caverock/androidsvg/k;

    sub-float v1, p2, p0

    sub-float v2, p3, p1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/caverock/androidsvg/k;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 883
    iget v0, p0, Lcom/caverock/androidsvg/k;->a:F

    iget v1, p0, Lcom/caverock/androidsvg/k;->c:F

    add-float/2addr v0, v1

    return v0
.end method

.method public a(Lcom/caverock/androidsvg/k;)V
    .locals 2

    .prologue
    .line 888
    iget v0, p1, Lcom/caverock/androidsvg/k;->a:F

    iget v1, p0, Lcom/caverock/androidsvg/k;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Lcom/caverock/androidsvg/k;->a:F

    iput v0, p0, Lcom/caverock/androidsvg/k;->a:F

    .line 889
    :cond_0
    iget v0, p1, Lcom/caverock/androidsvg/k;->b:F

    iget v1, p0, Lcom/caverock/androidsvg/k;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p1, Lcom/caverock/androidsvg/k;->b:F

    iput v0, p0, Lcom/caverock/androidsvg/k;->b:F

    .line 890
    :cond_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/k;->a()F

    move-result v0

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/caverock/androidsvg/k;->a()F

    move-result v0

    iget v1, p0, Lcom/caverock/androidsvg/k;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/k;->c:F

    .line 891
    :cond_2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/k;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/caverock/androidsvg/k;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/caverock/androidsvg/k;->b()F

    move-result v0

    iget v1, p0, Lcom/caverock/androidsvg/k;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/k;->d:F

    .line 892
    :cond_3
    return-void
.end method

.method public b()F
    .locals 2

    .prologue
    .line 884
    iget v0, p0, Lcom/caverock/androidsvg/k;->b:F

    iget v1, p0, Lcom/caverock/androidsvg/k;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/caverock/androidsvg/k;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/k;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/k;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/k;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
