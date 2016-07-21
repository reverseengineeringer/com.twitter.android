.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

.field private b:I


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 143
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    :goto_1
    return v0

    .line 141
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 253
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v1

    .line 258
    :cond_1
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 260
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->a()I

    move-result v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 265
    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->b:I

    if-ge v0, v2, :cond_2

    .line 267
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 272
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->a()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomial;->a:[Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
