.class public Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;I)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 123
    iput p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    .line 124
    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 125
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    const/4 v1, 0x1

    aput v1, v0, p2

    .line 126
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;ICLjava/security/SecureRandom;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 69
    packed-switch p3, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " Error: type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not defined for GF2smallmPolynomial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :pswitch_0
    invoke-direct {p0, p2, p4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a(ILjava/security/SecureRandom;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 79
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d()V

    .line 80
    return-void

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 138
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 139
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d()V

    .line 140
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;)V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->a()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->b()[I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 214
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 200
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    .line 201
    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 202
    return-void
.end method

.method private static a([I)I
    .locals 2

    .prologue
    .line 256
    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v0

    .line 257
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    :cond_0
    aget v0, p0, v0

    goto :goto_0
.end method

.method private a(ILjava/security/SecureRandom;)[I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 92
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [I

    .line 93
    aput v0, v1, p1

    .line 94
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v2, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b(Ljava/security/SecureRandom;)I

    move-result v2

    aput v2, v1, v3

    .line 95
    :goto_0
    if-ge v0, p1, :cond_0

    .line 97
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v2, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a(Ljava/security/SecureRandom;)I

    move-result v2

    aput v2, v1, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    :goto_1
    invoke-direct {p0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    invoke-static {p2, p1}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->a(Ljava/security/SecureRandom;I)I

    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b(Ljava/security/SecureRandom;)I

    move-result v0

    aput v0, v1, v3

    goto :goto_1

    .line 108
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v2, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a(Ljava/security/SecureRandom;)I

    move-result v2

    aput v2, v1, v0

    goto :goto_1

    .line 111
    :cond_2
    return-object v1
.end method

.method private a([II)[I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 440
    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v1

    .line 441
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez p2, :cond_2

    .line 443
    :cond_0
    new-array v0, v2, [I

    .line 457
    :cond_1
    :goto_0
    return-object v0

    .line 446
    :cond_2
    if-ne p2, v2, :cond_3

    .line 448
    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object v0

    goto :goto_0

    .line 451
    :cond_3
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    .line 452
    :goto_1
    if-ltz v1, :cond_1

    .line 454
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v3, p1, v1

    invoke-virtual {v2, v3, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b(II)I

    move-result v2

    aput v2, v0, v1

    .line 452
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private a([I[I)[I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 358
    array-length v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 360
    array-length v0, p2

    new-array v0, v0, [I

    .line 361
    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 373
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v3, v0, v1

    aget v4, p1, v1

    invoke-virtual {v2, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a(II)I

    move-result v2

    aput v2, v0, v1

    .line 371
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 366
    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    .line 367
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    .line 368
    goto :goto_0

    .line 376
    :cond_1
    return-object v0
.end method

.method private a([I[I[I)[I
    .locals 1

    .prologue
    .line 821
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I[I)[I

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e([I[I)[I

    move-result-object v0

    return-object v0
.end method

.method private b([I)Z
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 689
    aget v1, p1, v0

    if-nez v1, :cond_1

    .line 710
    :cond_0
    :goto_0
    return v0

    .line 693
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v1

    shr-int/lit8 v4, v1, 0x1

    .line 694
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    .line 695
    new-array v5, v3, [I

    fill-array-data v5, :array_1

    .line 696
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a()I

    move-result v6

    move v3, v0

    .line 697
    :goto_1
    if-ge v3, v4, :cond_3

    .line 699
    add-int/lit8 v1, v6, -0x1

    :goto_2
    if-ltz v1, :cond_2

    .line 701
    invoke-direct {p0, v2, v2, p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I[I)[I

    move-result-object v2

    .line 699
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 703
    :cond_2
    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)[I

    move-result-object v2

    .line 704
    invoke-direct {p0, v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I[I)[I

    move-result-object v1

    .line 705
    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v1

    if-nez v1, :cond_0

    .line 697
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 710
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 694
    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 695
    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private static b([II)[I
    .locals 3

    .prologue
    .line 481
    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v1

    .line 482
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 484
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 488
    :goto_0
    return-object v0

    .line 486
    :cond_0
    add-int v0, v1, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 487
    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private b([I[I[I)[I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 915
    invoke-static {p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)[I

    move-result-object v3

    .line 916
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e([I[I)[I

    move-result-object v2

    .line 917
    new-array v1, v7, [I

    aput v6, v1, v6

    .line 918
    invoke-direct {p0, p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e([I[I)[I

    move-result-object v0

    .line 921
    :goto_0
    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 923
    invoke-direct {p0, v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[[I

    move-result-object v4

    .line 924
    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)[I

    move-result-object v3

    .line 925
    aget-object v2, v4, v7

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)[I

    move-result-object v2

    .line 926
    aget-object v4, v4, v6

    invoke-direct {p0, v4, v0, p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I[I)[I

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object v4

    .line 927
    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)[I

    move-result-object v1

    .line 928
    invoke-static {v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)[I

    move-result-object v0

    goto :goto_0

    .line 931
    :cond_0
    invoke-static {v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I)I

    move-result v0

    .line 932
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([II)[I

    move-result-object v0

    .line 933
    return-object v0
.end method

.method private b([I[I)[[I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 516
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v0

    .line 517
    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 518
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 520
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "Division by zero."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [[I

    .line 523
    new-array v3, v7, [I

    aput-object v3, v2, v6

    .line 524
    new-array v1, v1, [I

    aput-object v1, v2, v7

    .line 525
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I)I

    move-result v1

    .line 526
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v3, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a(I)I

    move-result v1

    .line 527
    aget-object v3, v2, v6

    aput v6, v3, v6

    .line 528
    aget-object v3, v2, v7

    aget-object v4, v2, v7

    array-length v4, v4

    invoke-static {p1, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    :goto_0
    aget-object v3, v2, v7

    invoke-static {v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v3

    if-gt v0, v3, :cond_1

    .line 532
    new-array v3, v7, [I

    .line 533
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget-object v5, v2, v7

    invoke-static {v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b(II)I

    move-result v4

    aput v4, v3, v6

    .line 534
    aget v4, v3, v6

    invoke-direct {p0, p2, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([II)[I

    move-result-object v4

    .line 535
    aget-object v5, v2, v7

    invoke-static {v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v5

    sub-int/2addr v5, v0

    .line 536
    invoke-static {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([II)[I

    move-result-object v4

    .line 537
    invoke-static {v3, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([II)[I

    move-result-object v3

    .line 538
    aget-object v5, v2, v6

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object v3

    aput-object v3, v2, v6

    .line 539
    aget-object v3, v2, v7

    invoke-direct {p0, v4, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object v3

    aput-object v3, v2, v7

    goto :goto_0

    .line 541
    :cond_1
    return-object v2
.end method

.method private static c([I)I
    .locals 2

    .prologue
    .line 1087
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1091
    :cond_0
    return v0
.end method

.method private c([I[I)[I
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 566
    .line 568
    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 581
    :goto_0
    return-object p2

    .line 572
    :cond_0
    :goto_1
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 574
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e([I[I)[I

    move-result-object v0

    .line 575
    array-length v1, p2

    new-array p1, v1, [I

    .line 576
    array-length v1, p1

    invoke-static {p2, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    array-length v1, v0

    new-array p2, v1, [I

    .line 578
    array-length v1, p2

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 580
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a(I)I

    move-result v0

    .line 581
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([II)[I

    move-result-object p2

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    .line 1071
    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    aget v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    goto :goto_0

    .line 1075
    :cond_0
    return-void
.end method

.method private static d([I)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1102
    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v1

    .line 1105
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 1108
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1121
    :goto_0
    return-object v0

    .line 1112
    :cond_0
    array-length v0, p0

    add-int/lit8 v2, v1, 0x1

    if-ne v0, v2, :cond_1

    .line 1115
    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object v0

    goto :goto_0

    .line 1119
    :cond_1
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    .line 1120
    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private d([I[I)[I
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 608
    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v0

    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 619
    :goto_0
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)[I

    move-result-object v0

    .line 620
    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)[I

    move-result-object v1

    .line 622
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 624
    aget v1, v1, v8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([II)[I

    move-result-object v0

    .line 673
    :goto_1
    return-object v0

    :cond_0
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 616
    goto :goto_0

    .line 627
    :cond_1
    array-length v2, v0

    .line 628
    array-length v3, v1

    .line 629
    add-int v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [I

    .line 631
    if-eq v3, v2, :cond_2

    .line 633
    new-array v4, v3, [I

    .line 634
    sub-int/2addr v2, v3

    new-array v2, v2, [I

    .line 635
    array-length v5, v4

    invoke-static {v0, v8, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 636
    array-length v5, v2

    invoke-static {v0, v3, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 637
    invoke-direct {p0, v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I[I)[I

    move-result-object v0

    .line 638
    invoke-direct {p0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I[I)[I

    move-result-object v1

    .line 639
    invoke-static {v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([II)[I

    move-result-object v1

    .line 640
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object v0

    goto :goto_1

    .line 644
    :cond_2
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v3, v3, 0x1

    .line 645
    sub-int/2addr v2, v3

    .line 646
    new-array v4, v3, [I

    .line 647
    new-array v5, v3, [I

    .line 648
    new-array v6, v2, [I

    .line 649
    new-array v2, v2, [I

    .line 650
    array-length v7, v4

    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 653
    array-length v7, v6

    invoke-static {v0, v3, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 655
    array-length v0, v5

    invoke-static {v1, v8, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 658
    array-length v0, v2

    invoke-static {v1, v3, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 660
    invoke-direct {p0, v4, v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object v0

    .line 661
    invoke-direct {p0, v5, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object v1

    .line 662
    invoke-direct {p0, v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I[I)[I

    move-result-object v4

    .line 663
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I[I)[I

    move-result-object v0

    .line 664
    invoke-direct {p0, v6, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I[I)[I

    move-result-object v1

    .line 665
    invoke-direct {p0, v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object v0

    .line 666
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object v0

    .line 667
    invoke-static {v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([II)[I

    move-result-object v1

    .line 668
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object v0

    .line 669
    invoke-static {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([II)[I

    move-result-object v0

    .line 670
    invoke-direct {p0, v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object v0

    goto :goto_1
.end method

.method private e([I[I)[I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 734
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v1

    .line 735
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 737
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "Division by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    .line 740
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I)I

    move-result v2

    .line 741
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a(I)I

    move-result v2

    .line 742
    array-length v3, v0

    invoke-static {p1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 743
    :goto_0
    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v3

    if-gt v1, v3, :cond_1

    .line 746
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b(II)I

    move-result v3

    .line 747
    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {p2, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([II)[I

    move-result-object v4

    .line 748
    invoke-direct {p0, v4, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([II)[I

    move-result-object v3

    .line 749
    invoke-direct {p0, v3, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object v0

    goto :goto_0

    .line 751
    :cond_1
    return-object v0
.end method

.method private static f([I[I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1017
    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v2

    .line 1018
    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v1

    .line 1019
    if-eq v2, v1, :cond_1

    .line 1030
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 1023
    :goto_1
    if-gt v1, v2, :cond_2

    .line 1025
    aget v3, p0, v1

    aget v4, p1, v1

    if-ne v3, v4, :cond_0

    .line 1023
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1030
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 229
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    .line 231
    const/4 v0, -0x1

    .line 233
    :cond_0
    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 272
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    if-le p1, v0, :cond_1

    .line 274
    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public a(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object v0

    .line 333
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v1
.end method

.method public a([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 856
    array-length v3, p1

    .line 858
    new-array v4, v3, [I

    move v2, v0

    .line 861
    :goto_0
    if-ge v2, v3, :cond_3

    move v1, v0

    .line 864
    :goto_1
    if-ge v1, v3, :cond_2

    .line 866
    aget-object v5, p1, v1

    iget-object v5, v5, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v5, v5

    if-lt v2, v5, :cond_1

    .line 864
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 870
    :cond_1
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v5, v5

    if-ge v1, v5, :cond_0

    .line 872
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget-object v6, p1, v1

    iget-object v6, v6, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v6, v6, v2

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v7, v7, v1

    invoke-virtual {v5, v6, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b(II)I

    move-result v5

    .line 874
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v7, v4, v2

    invoke-virtual {v6, v7, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a(II)I

    move-result v5

    aput v5, v4, v2

    goto :goto_2

    .line 861
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 880
    :cond_3
    :goto_3
    if-ge v0, v3, :cond_4

    .line 882
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget v2, v4, v0

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b(I)I

    move-result v1

    aput v1, v4, v0

    .line 880
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 885
    :cond_4
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 241
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 245
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    aget v0, v0, v1

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    aget v1, v0, v1

    .line 317
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 319
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v2, v1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b(II)I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v2, v2, v0

    xor-int/2addr v1, v2

    .line 317
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 321
    :cond_0
    return v1
.end method

.method public b(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 344
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d()V

    .line 345
    return-void
.end method

.method public c(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    .prologue
    .line 387
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [I

    .line 388
    const/4 v1, 0x1

    aput v1, v0, p1

    .line 389
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object v0

    .line 390
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v1
.end method

.method public c(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I[I)[I

    move-result-object v0

    .line 594
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v1
.end method

.method public c()[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 286
    const/16 v1, 0x8

    .line 287
    const/4 v0, 0x1

    .line 288
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    .line 294
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v3, v3

    mul-int/2addr v0, v3

    new-array v6, v0, [B

    move v0, v2

    move v3, v2

    .line 296
    :goto_1
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v4, v4

    if-ge v0, v4, :cond_2

    move v4, v2

    .line 298
    :goto_2
    if-ge v4, v1, :cond_1

    .line 300
    add-int/lit8 v5, v3, 0x1

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v7, v7, v0

    ushr-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    .line 298
    add-int/lit8 v3, v4, 0x8

    move v4, v3

    move v3, v5

    goto :goto_2

    .line 296
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    :cond_2
    return-object v6
.end method

.method public d(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([II)[I

    move-result-object v0

    .line 409
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v1
.end method

.method public d(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    .prologue
    .line 721
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e([I[I)[I

    move-result-object v0

    .line 722
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v1
.end method

.method public e(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 944
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 945
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I[I)[I

    move-result-object v0

    .line 946
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v1
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 427
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d()V

    .line 428
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 991
    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    if-nez v1, :cond_1

    .line 1004
    :cond_0
    :goto_0
    return v0

    .line 996
    :cond_1
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 998
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-static {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->f([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1001
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-static {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([II)[I

    move-result-object v0

    .line 469
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v1
.end method

.method public f(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 959
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    shr-int/lit8 v4, v0, 0x1

    .line 960
    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)[I

    move-result-object v3

    .line 961
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e([I[I)[I

    move-result-object v2

    .line 962
    new-array v1, v8, [I

    aput v7, v1, v7

    .line 963
    new-array v0, v8, [I

    aput v8, v0, v7

    .line 964
    :goto_0
    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c([I)I

    move-result v5

    if-le v5, v4, :cond_0

    .line 966
    invoke-direct {p0, v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[[I

    move-result-object v5

    .line 968
    aget-object v3, v5, v8

    .line 969
    aget-object v5, v5, v7

    iget-object v6, p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v5, v0, v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I[I)[I

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    .line 972
    goto :goto_0

    .line 974
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v3, v4, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    aput-object v3, v1, v7

    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    aput-object v2, v1, v8

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    move-result v1

    .line 1039
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1041
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 1039
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1043
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " Polynomial over "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1055
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Y^"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1055
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1059
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1061
    return-object v0
.end method
