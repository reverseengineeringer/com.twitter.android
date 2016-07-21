.class public Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:Z

.field private b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

.field private c:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;

.field private d:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;

.field private e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 488
    const/16 v0, 0x800

    if-ne p1, v0, :cond_0

    .line 490
    const/16 v0, 0xb

    return v0

    .line 493
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "log2 not fully implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([BIIZ)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 12

    .prologue
    .line 269
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->A:Lorg/spongycastle/crypto/Digest;

    .line 270
    invoke-interface {v7}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    .line 271
    mul-int v0, p3, v2

    new-array v1, v0, [B

    .line 272
    if-eqz p4, :cond_0

    invoke-direct {p0, v7, p1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a(Lorg/spongycastle/crypto/Digest;[B)[B

    move-result-object p1

    .line 273
    :cond_0
    const/4 v0, 0x0

    .line 274
    :goto_0
    if-ge v0, p3, :cond_1

    .line 276
    const/4 v3, 0x0

    array-length v4, p1

    invoke-interface {v7, p1, v3, v4}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 277
    invoke-direct {p0, v7, v0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a(Lorg/spongycastle/crypto/Digest;I)V

    .line 279
    invoke-direct {p0, v7}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a(Lorg/spongycastle/crypto/Digest;)[B

    move-result-object v3

    .line 280
    const/4 v4, 0x0

    mul-int v5, v0, v2

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    goto :goto_0

    .line 284
    :cond_1
    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v4, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    .line 287
    :goto_1
    const/4 v3, 0x0

    .line 288
    const/4 v2, 0x0

    :goto_2
    array-length v5, v1

    if-eq v2, v5, :cond_6

    .line 290
    aget-byte v5, v1, v2

    and-int/lit16 v6, v5, 0xff

    .line 291
    const/16 v5, 0xf3

    if-lt v6, v5, :cond_3

    .line 288
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 296
    :cond_3
    const/4 v5, 0x0

    move v11, v5

    move v5, v6

    move v6, v3

    move v3, v11

    :goto_3
    const/4 v8, 0x4

    if-ge v3, v8, :cond_5

    .line 298
    rem-int/lit8 v8, v5, 0x3

    .line 299
    iget-object v9, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a:[I

    add-int/lit8 v10, v8, -0x1

    aput v10, v9, v6

    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 301
    if-ne v6, p2, :cond_4

    move-object v0, v4

    .line 318
    :goto_4
    return-object v0

    .line 305
    :cond_4
    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x3

    .line 296
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 308
    :cond_5
    iget-object v3, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a:[I

    add-int/lit8 v5, v5, -0x1

    aput v5, v3, v6

    .line 309
    add-int/lit8 v3, v6, 0x1

    .line 310
    if-ne v3, p2, :cond_2

    move-object v0, v4

    .line 312
    goto :goto_4

    .line 316
    :cond_6
    if-lt v3, p2, :cond_7

    move-object v0, v4

    .line 318
    goto :goto_4

    .line 321
    :cond_7
    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v7, p1, v1, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 322
    invoke-direct {p0, v7, v0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a(Lorg/spongycastle/crypto/Digest;I)V

    .line 324
    invoke-direct {p0, v7}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a(Lorg/spongycastle/crypto/Digest;)[B

    move-result-object v1

    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 329
    goto :goto_1
.end method

.method private a([B[B)Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;
    .locals 5

    .prologue
    .line 203
    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;-><init>([BLorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;)V

    .line 205
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v1, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 207
    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v2, v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->h:I

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;I)[I

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    .line 208
    new-instance v2, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v3, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->i:I

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;I)[I

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    .line 209
    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v4, v4, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->j:I

    invoke-direct {p0, v0, v4}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;I)[I

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    .line 210
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;)V

    .line 223
    :goto_0
    return-object v0

    .line 214
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v1, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->g:I

    .line 215
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget-boolean v2, v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->x:Z

    .line 216
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;I)[I

    move-result-object v1

    .line 217
    if-eqz v2, :cond_1

    .line 219
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    goto :goto_0

    .line 223
    :cond_1
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;-><init>([I)V

    goto :goto_0
.end method

.method private a(Lorg/spongycastle/crypto/Digest;I)V
    .locals 1

    .prologue
    .line 334
    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 335
    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 336
    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 337
    int-to-byte v0, p2

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 338
    return-void
.end method

.method private a(Lorg/spongycastle/crypto/Digest;)[B
    .locals 2

    .prologue
    .line 342
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 344
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 346
    return-object v0
.end method

.method private a(Lorg/spongycastle/crypto/Digest;[B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 353
    array-length v1, p2

    invoke-interface {p1, p2, v2, v1}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 354
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 356
    return-object v0
.end method

.method private a([BI)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 479
    new-array v0, p2, [B

    .line 481
    array-length v1, p1

    if-ge p2, v1, :cond_0

    :goto_0
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    return-object v0

    .line 481
    :cond_0
    array-length p2, p1

    goto :goto_0
.end method

.method private a([BLorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;->c:Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;

    .line 371
    iget-object v2, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;->d:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 372
    iget-object v7, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;->e:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 373
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v3, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->a:I

    .line 374
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v8, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->b:I

    .line 375
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v4, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->n:I

    .line 376
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v5, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->m:I

    .line 377
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v6, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    .line 378
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v9, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->r:I

    .line 379
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v10, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->u:I

    .line 380
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget-boolean v11, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->v:Z

    .line 381
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget-object v1, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->w:[B

    .line 383
    const/16 v12, 0xff

    if-le v5, v12, :cond_0

    .line 385
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "maxMsgLenBytes values bigger than 255 are not supported"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_0
    div-int/lit8 v12, v4, 0x8

    .line 390
    invoke-static {p1, v3, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a([BII)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v4

    .line 391
    invoke-virtual {p0, v4, v0, v2}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v2

    .line 393
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->n(I)I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 395
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "Less than dm0 coefficients equal -1"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->n(I)I

    move-result v0

    if-ge v0, v6, :cond_2

    .line 399
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "Less than dm0 coefficients equal 0"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->n(I)I

    move-result v0

    if-ge v0, v6, :cond_3

    .line 403
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "Less than dm0 coefficients equal 1"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_3
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 407
    invoke-virtual {v6, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->c(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 408
    invoke-virtual {v6, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->g(I)V

    .line 409
    invoke-virtual {v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 410
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->g(I)V

    .line 411
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a(I)[B

    move-result-object v0

    .line 412
    invoke-direct {p0, v0, v3, v10, v11}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a([BIIZ)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->c(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 415
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->h()V

    .line 416
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->d()[B

    move-result-object v0

    .line 418
    new-array v4, v12, [B

    .line 419
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    aget-byte v2, v0, v12

    and-int/lit16 v3, v2, 0xff

    .line 421
    if-le v3, v5, :cond_4

    .line 423
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Message too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_4
    new-array v2, v3, [B

    .line 426
    add-int/lit8 v5, v12, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v5, v2, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    array-length v5, v0

    add-int/lit8 v10, v12, 0x1

    add-int/2addr v10, v3

    sub-int/2addr v5, v10

    new-array v5, v5, [B

    .line 428
    add-int/lit8 v10, v12, 0x1

    add-int/2addr v10, v3

    const/4 v11, 0x0

    array-length v12, v5

    invoke-static {v0, v10, v5, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    array-length v0, v5

    new-array v0, v0, [B

    invoke-static {v5, v0}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 431
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "The message is not followed by zeroes"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_5
    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a(I)[B

    move-result-object v0

    .line 436
    div-int/lit8 v5, v9, 0x8

    invoke-direct {p0, v0, v5}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a([BI)[B

    move-result-object v5

    move-object v0, p0

    .line 437
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a([B[BI[B[B)[B

    move-result-object v0

    .line 439
    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a([B[B)Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;

    move-result-object v0

    .line 440
    invoke-interface {v0, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 441
    invoke-virtual {v0, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->g(I)V

    .line 442
    invoke-virtual {v0, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 444
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "Invalid message encoding"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_6
    return-object v2
.end method

.method private a([BLorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;)[B
    .locals 21

    .prologue
    .line 104
    move-object/from16 v0, p2

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;->c:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v10, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->a:I

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v11, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->b:I

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v12, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->m:I

    .line 109
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v13, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->n:I

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v14, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->o:I

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v15, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v0, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->r:I

    move/from16 v16, v0

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v0, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->u:I

    move/from16 v17, v0

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget-boolean v0, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->v:Z

    move/from16 v18, v0

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget-object v4, v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->w:[B

    .line 117
    move-object/from16 v0, p1

    array-length v6, v0

    .line 118
    const/16 v3, 0xff

    if-le v12, v3, :cond_0

    .line 120
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "llen values bigger than 1 are not supported"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 122
    :cond_0
    if-le v6, v12, :cond_1

    .line 124
    new-instance v3, Lorg/spongycastle/crypto/DataLengthException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Message too long: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 130
    :cond_1
    div-int/lit8 v3, v13, 0x8

    new-array v7, v3, [B

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->e:Ljava/security/SecureRandom;

    invoke-virtual {v3, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 132
    add-int/lit8 v3, v12, 0x1

    sub-int/2addr v3, v6

    new-array v3, v3, [B

    .line 133
    div-int/lit8 v5, v14, 0x8

    new-array v0, v5, [B

    move-object/from16 v19, v0

    .line 135
    const/4 v5, 0x0

    const/4 v8, 0x0

    array-length v0, v7

    move/from16 v20, v0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v7, v5, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    array-length v5, v7

    int-to-byte v8, v6

    aput-byte v8, v19, v5

    .line 137
    const/4 v5, 0x0

    array-length v8, v7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v5, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    const/4 v5, 0x0

    array-length v8, v7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v20, v0

    add-int v8, v8, v20

    array-length v0, v3

    move/from16 v20, v0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v3, v5, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    move-object/from16 v0, v19

    invoke-static {v0, v10}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a([BI)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v20

    .line 143
    invoke-virtual {v9, v11}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a(I)[B

    move-result-object v3

    .line 144
    div-int/lit8 v5, v16, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a([BI)[B

    move-result-object v8

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    .line 145
    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a([B[BI[B[B)[B

    move-result-object v3

    .line 147
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v3, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a([B[B)Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;

    move-result-object v3

    .line 148
    invoke-interface {v3, v9, v11}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 150
    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->g(I)V

    .line 151
    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a(I)[B

    move-result-object v3

    .line 152
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v3, v10, v1, v2}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a([BIIZ)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v3

    .line 153
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->b(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 154
    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->h()V

    .line 156
    const/4 v3, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->n(I)I

    move-result v3

    if-lt v3, v15, :cond_1

    .line 160
    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->n(I)I

    move-result v3

    if-lt v3, v15, :cond_1

    .line 164
    const/4 v3, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->n(I)I

    move-result v3

    if-lt v3, v15, :cond_1

    .line 169
    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v11}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->b(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    .line 170
    invoke-virtual {v5, v11}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->j(I)V

    .line 171
    invoke-virtual {v5, v11}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a(I)[B

    move-result-object v3

    return-object v3
.end method

.method private a([B[BI[B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    array-length v0, p1

    add-int/2addr v0, p3

    array-length v1, p4

    add-int/2addr v0, v1

    array-length v1, p5

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 179
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    array-length v1, p1

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    array-length v2, p4

    invoke-static {p4, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    array-length v2, p4

    add-int/2addr v1, v2

    array-length v2, p5

    invoke-static {p5, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    return-object v0
.end method

.method private a(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;I)[I
    .locals 5

    .prologue
    .line 238
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v0, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->a:I

    .line 240
    new-array v2, v0, [I

    .line 241
    const/4 v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    .line 243
    const/4 v0, 0x0

    .line 244
    :cond_0
    :goto_1
    if-ge v0, p2, :cond_1

    .line 246
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->a()I

    move-result v3

    .line 247
    aget v4, v2, v3

    if-nez v4, :cond_0

    .line 249
    aput v1, v2, v3

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 241
    :cond_1
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 255
    :cond_2
    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v0, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->m:I

    return v0
.end method

.method protected a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 459
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget-boolean v0, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->y:Z

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v0, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->b:I

    invoke-interface {p2, p1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 462
    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->e(I)V

    .line 463
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->b(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 469
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v1, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->b:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->m(I)V

    .line 470
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->h()V

    .line 472
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget-boolean v1, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->y:Z

    if-eqz v1, :cond_1

    .line 473
    :goto_1
    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->m(I)V

    .line 474
    return-object v0

    .line 467
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v0, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->b:I

    invoke-interface {p2, p1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    goto :goto_0

    .line 472
    :cond_1
    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    invoke-virtual {v1, p3, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    goto :goto_1
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .prologue
    .line 42
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a:Z

    .line 43
    if-eqz p1, :cond_1

    .line 45
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 47
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 49
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->e:Ljava/security/SecureRandom;

    .line 50
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->c:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;

    .line 58
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->c:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;->b()Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    .line 65
    :goto_1
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->e:Ljava/security/SecureRandom;

    .line 55
    check-cast p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->c:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;

    goto :goto_0

    .line 62
    :cond_1
    check-cast p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->d:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;

    .line 63
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->d:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;->b()Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    goto :goto_1
.end method

.method public a([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    .line 80
    new-array v0, p3, [B

    .line 82
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-boolean v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a:Z

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->c:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a([BLorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;)[B

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->d:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a([BLorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v0, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->a:I

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->b:Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v1, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->b:I

    invoke-direct {p0, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEngine;->a(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
