.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
.super Lorg/spongycastle/pqc/math/linearalgebra/Vector;
.source "Twttr"


# instance fields
.field private b:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    .line 29
    if-gez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "Negative length."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    .line 34
    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    .line 35
    return-void
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    .line 75
    if-le p2, p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "The hamming weight is greater than the length of vector."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    .line 82
    add-int/lit8 v1, p1, 0x1f

    shr-int/lit8 v1, v1, 0x5

    .line 83
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    .line 85
    new-array v2, p1, [I

    move v1, v0

    .line 86
    :goto_0
    if-ge v1, p1, :cond_1

    .line 88
    aput v1, v2, v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_1
    :goto_1
    if-ge v0, p2, :cond_2

    .line 94
    invoke-static {p3, p1}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->a(Ljava/security/SecureRandom;I)I

    move-result v1

    .line 95
    aget v3, v2, v1

    invoke-virtual {p0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a(I)V

    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    aget v3, v2, p1

    aput v3, v2, v1

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 5

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    .line 45
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    .line 47
    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v1, v0, 0x5

    .line 48
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    .line 51
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 53
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    aput v3, v2, v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 57
    :cond_0
    and-int/lit8 v0, p1, 0x1f

    .line 58
    if-eqz v0, :cond_1

    .line 61
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    const/4 v4, 0x1

    shl-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    aput v0, v2, v1

    .line 63
    :cond_1
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 5

    .prologue
    .line 109
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    .line 110
    if-gez p1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "negative length"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    .line 116
    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    .line 118
    array-length v1, p2

    if-eq v1, v0, :cond_1

    .line 120
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "length mismatch"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    .line 125
    and-int/lit8 v1, p1, 0x1f

    .line 126
    if-eqz v1, :cond_2

    .line 129
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v3, v2, v0

    const/4 v4, 0x1

    shl-int v1, v4, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    aput v1, v2, v0

    .line 131
    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    .line 140
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    .line 141
    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    .line 142
    return-void
.end method

.method protected constructor <init>([II)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    .line 154
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    .line 155
    iput p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    .line 156
    return-void
.end method

.method public static a(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 2

    .prologue
    .line 168
    if-gez p0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "negative length"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    add-int/lit8 v0, p0, 0x7

    shr-int/lit8 v0, v0, 0x3

    .line 175
    array-length v1, p1

    if-le v1, v0, :cond_1

    .line 177
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "length mismatch"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->a([B)[I

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I[I)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 457
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a()I

    move-result v0

    .line 458
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 460
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "conversion is impossible"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    div-int v0, v1, v0

    .line 464
    new-array v3, v0, [I

    .line 465
    const/4 v1, 0x0

    .line 466
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 468
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 470
    ushr-int/lit8 v4, v1, 0x5

    .line 471
    and-int/lit8 v5, v1, 0x1f

    .line 473
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    aget v4, v6, v4

    ushr-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1

    .line 474
    if-ne v4, v7, :cond_1

    .line 476
    aget v4, v3, v2

    shl-int v5, v7, v0

    xor-int/2addr v4, v5

    aput v4, v3, v2

    .line 478
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 468
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 466
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 481
    :cond_3
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    invoke-direct {v0, p1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v0
.end method

.method public a(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 313
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->b()[I

    move-result-object v1

    .line 314
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 316
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "length mismatch"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    invoke-direct {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 321
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 323
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    aget v4, v1, v0

    shr-int/lit8 v4, v4, 0x5

    aget v3, v3, v4

    aget v4, v1, v0

    and-int/lit8 v4, v4, 0x1f

    shl-int v4, v7, v4

    and-int/2addr v3, v4

    .line 324
    if-eqz v3, :cond_1

    .line 326
    iget-object v3, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    shr-int/lit8 v4, v0, 0x5

    aget v5, v3, v4

    and-int/lit8 v6, v0, 0x1f

    shl-int v6, v7, v6

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 321
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_2
    return-object v2
.end method

.method public a(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 4

    .prologue
    .line 284
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "vector is not defined over GF(2)"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 289
    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 290
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    iget v0, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    if-eq v1, v0, :cond_1

    .line 292
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "length mismatch"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_1
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object v1

    .line 297
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 299
    aget v2, v1, v0

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 297
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 302
    :cond_2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I[I)V

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 267
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    if-lt p1, v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 271
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    shr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 272
    return-void
.end method

.method public a()[B
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    .line 191
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->a([II)[B

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 407
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    if-le p1, v0, :cond_0

    .line 409
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "invalid length"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    if-ne p1, v0, :cond_2

    .line 414
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)V

    .line 445
    :cond_1
    :goto_0
    return-object v0

    .line 417
    :cond_2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 419
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    sub-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x5

    .line 420
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    sub-int/2addr v3, p1

    and-int/lit8 v4, v3, 0x1f

    .line 421
    add-int/lit8 v3, p1, 0x1f

    shr-int/lit8 v5, v3, 0x5

    .line 425
    if-eqz v4, :cond_4

    .line 428
    :goto_1
    add-int/lit8 v3, v5, -0x1

    if-ge v1, v3, :cond_3

    .line 430
    iget-object v6, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    add-int/lit8 v3, v2, 0x1

    aget v2, v7, v2

    ushr-int/2addr v2, v4

    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    aget v7, v7, v3

    rsub-int/lit8 v8, v4, 0x20

    shl-int/2addr v7, v8

    or-int/2addr v2, v7

    aput v2, v6, v1

    .line 428
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    .line 433
    :cond_3
    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    add-int/lit8 v3, v5, -0x1

    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    add-int/lit8 v7, v2, 0x1

    aget v2, v6, v2

    ushr-int/2addr v2, v4

    aput v2, v1, v3

    .line 434
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    array-length v1, v1

    if-ge v7, v1, :cond_1

    .line 436
    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    add-int/lit8 v2, v5, -0x1

    aget v3, v1, v2

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    aget v5, v5, v7

    rsub-int/lit8 v4, v4, 0x20

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    aput v3, v1, v2

    goto :goto_0

    .line 442
    :cond_4
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    invoke-static {v3, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    return-object v0
.end method

.method public c()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 210
    move v0, v1

    move v2, v1

    .line 211
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 213
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    aget v3, v3, v0

    move v4, v3

    move v3, v1

    .line 214
    :goto_1
    const/16 v5, 0x20

    if-ge v3, v5, :cond_1

    .line 216
    and-int/lit8 v5, v4, 0x1

    .line 217
    if-eqz v5, :cond_0

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 221
    :cond_0
    ushr-int/lit8 v4, v4, 0x1

    .line 214
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 211
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_2
    return v2
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 234
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    aget v1, v1, v0

    if-eqz v1, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 239
    :goto_1
    return v0

    .line 232
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 239
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 493
    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-nez v1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return v0

    .line 497
    :cond_1
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 499
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    invoke-static {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 507
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    .line 508
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 517
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 518
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a:I

    if-ge v0, v2, :cond_2

    .line 520
    if-eqz v0, :cond_0

    and-int/lit8 v2, v0, 0x1f

    if-nez v2, :cond_0

    .line 522
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 524
    :cond_0
    shr-int/lit8 v2, v0, 0x5

    .line 525
    and-int/lit8 v3, v0, 0x1f

    .line 526
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    aget v2, v4, v2

    const/4 v4, 0x1

    shl-int v3, v4, v3

    and-int/2addr v2, v3

    .line 527
    if-nez v2, :cond_1

    .line 529
    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 518
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_1
    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 536
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
