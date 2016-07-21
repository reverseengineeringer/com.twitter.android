.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;
.super Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
.source "Twttr"


# instance fields
.field protected a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

.field protected b:[[I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 319
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return v1

    .line 324
    :cond_1
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;

    .line 326
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->c:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->d:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->d:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 333
    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->c:I

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 335
    :goto_2
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->d:I

    if-ge v2, v3, :cond_2

    .line 337
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->b:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    iget-object v4, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->b:[[I

    aget-object v4, v4, v0

    aget v4, v4, v2

    if-ne v3, v4, :cond_0

    .line 335
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 333
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 344
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 349
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->d:I

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 350
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->c:I

    if-ge v0, v3, :cond_1

    move v3, v1

    .line 352
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->d:I

    if-ge v3, v4, :cond_0

    .line 354
    mul-int/lit8 v2, v2, 0x1f

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->b:[[I

    aget-object v4, v4, v0

    aget v4, v4, v3

    add-int/2addr v4, v2

    .line 352
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 350
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " Matrix over "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 365
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->c:I

    if-ge v0, v3, :cond_1

    move-object v3, v2

    move v2, v1

    .line 367
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->d:I

    if-ge v2, v4, :cond_0

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mMatrix;->b:[[I

    aget-object v5, v5, v0

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 367
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 371
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_1
    return-object v2
.end method
