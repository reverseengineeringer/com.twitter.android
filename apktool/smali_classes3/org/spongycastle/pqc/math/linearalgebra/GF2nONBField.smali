.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;
.super Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;
.source "Twttr"


# instance fields
.field private c:I

.field private d:I

.field private e:I


# virtual methods
.method protected c()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 299
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->e:I

    if-ne v1, v0, :cond_1

    .line 301
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->a:I

    add-int/lit8 v1, v1, 0x1

    const-string/jumbo v2, "ALL"

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 306
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->a:I

    add-int/lit8 v1, v1, 0x1

    const-string/jumbo v3, "ONE"

    invoke-direct {v2, v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 308
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->a:I

    add-int/lit8 v3, v3, 0x1

    const-string/jumbo v4, "X"

    invoke-direct {v1, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 309
    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->a(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    move-object v3, v2

    .line 313
    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->a:I

    if-ge v0, v2, :cond_2

    .line 320
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->k()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v2

    .line 321
    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->a(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 313
    add-int/lit8 v0, v0, 0x1

    move-object v3, v1

    move-object v1, v2

    goto :goto_1

    .line 323
    :cond_2
    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    goto :goto_0
.end method

.method d()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->c:I

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->d:I

    return v0
.end method
