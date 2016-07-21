.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;
.super Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;
.source "Twttr"


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private f:[I


# direct methods
.method private d()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 449
    .line 452
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 453
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->c(I)V

    .line 454
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->a:I

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->c(I)V

    move v1, v0

    move v2, v3

    .line 455
    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->a:I

    if-ge v2, v4, :cond_0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->c(I)V

    .line 458
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->h()Z

    move-result v0

    .line 459
    add-int/lit8 v1, v1, 0x1

    .line 460
    if-eqz v0, :cond_1

    .line 462
    iput-boolean v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->c:Z

    .line 463
    iput v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->e:I

    .line 470
    :cond_0
    return v0

    .line 466
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->d(I)V

    .line 467
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->h()Z

    move-result v0

    .line 455
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private e()Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 484
    .line 487
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 488
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->c(I)V

    .line 489
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->a:I

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->c(I)V

    move v0, v1

    move v2, v1

    move v3, v4

    .line 490
    :goto_0
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->a:I

    add-int/lit8 v5, v5, -0x3

    if-gt v3, v5, :cond_0

    if-nez v0, :cond_0

    .line 492
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v5, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->c(I)V

    .line 493
    add-int/lit8 v5, v3, 0x1

    :goto_1
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->a:I

    add-int/lit8 v6, v6, -0x2

    if-gt v5, v6, :cond_7

    if-nez v0, :cond_7

    .line 495
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v6, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->c(I)V

    .line 496
    add-int/lit8 v6, v5, 0x1

    :goto_2
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->a:I

    add-int/lit8 v7, v7, -0x1

    if-gt v6, v7, :cond_6

    if-nez v0, :cond_6

    .line 498
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v7, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->c(I)V

    .line 499
    iget v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->a:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1

    move v8, v4

    :goto_3
    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_2

    move v7, v4

    :goto_4
    or-int/2addr v8, v7

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_3

    move v7, v4

    :goto_5
    or-int/2addr v8, v7

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_4

    move v7, v4

    :goto_6
    or-int/2addr v7, v8

    if-eqz v7, :cond_5

    .line 502
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->h()Z

    move-result v0

    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    if-eqz v0, :cond_5

    .line 506
    iput-boolean v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->d:Z

    .line 507
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->f:[I

    aput v3, v2, v1

    .line 508
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->f:[I

    aput v5, v1, v4

    .line 509
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->f:[I

    const/4 v2, 0x2

    aput v6, v1, v2

    .line 520
    :cond_0
    return v0

    :cond_1
    move v8, v1

    .line 499
    goto :goto_3

    :cond_2
    move v7, v1

    goto :goto_4

    :cond_3
    move v7, v1

    goto :goto_5

    :cond_4
    move v7, v1

    goto :goto_6

    .line 513
    :cond_5
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v7, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->d(I)V

    .line 496
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 515
    :cond_6
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v6, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->d(I)V

    .line 493
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 517
    :cond_7
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v5, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->d(I)V

    .line 490
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 533
    .line 535
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move v1, v0

    .line 539
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 540
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->e()V

    .line 541
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->a:I

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->c(I)V

    .line 542
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->c(I)V

    .line 543
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 545
    const/4 v0, 0x1

    .line 550
    return v0
.end method


# virtual methods
.method protected c()V
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;->f()Z

    goto :goto_0
.end method
