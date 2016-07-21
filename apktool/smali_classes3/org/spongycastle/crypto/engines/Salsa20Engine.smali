.class public Lorg/spongycastle/crypto/engines/Salsa20Engine;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/SkippingStreamCipher;


# static fields
.field protected static final a:[B

.field protected static final b:[B


# instance fields
.field protected c:I

.field protected d:[I

.field protected e:[I

.field private f:I

.field private g:[B

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "expand 32-byte k"

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a:[B

    .line 26
    const-string/jumbo v0, "expand 16-byte k"

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>(I)V

    .line 51
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    .line 35
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    .line 36
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[I

    .line 37
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    .line 38
    iput-boolean v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h:Z

    .line 59
    if-lez p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'rounds\' must be a positive, even number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    iput p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:I

    .line 65
    return-void
.end method

.method protected static a(II)I
    .locals 2

    .prologue
    .line 435
    shl-int v0, p0, p1

    neg-int v1, p1

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 463
    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:I

    .line 464
    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:I

    if-ge v1, p1, :cond_0

    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:I

    if-ltz v1, :cond_0

    .line 466
    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    if-nez v1, :cond_0

    .line 468
    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->k:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 472
    :cond_0
    return v0
.end method

.method public static b(I[I[I)V
    .locals 19

    .prologue
    .line 340
    move-object/from16 v0, p1

    array-length v1, v0

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 342
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 344
    :cond_0
    move-object/from16 v0, p2

    array-length v1, v0

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    .line 346
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 348
    :cond_1
    rem-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_2

    .line 350
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Number of rounds must be even"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 353
    :cond_2
    const/4 v1, 0x0

    aget v16, p1, v1

    .line 354
    const/4 v1, 0x1

    aget v15, p1, v1

    .line 355
    const/4 v1, 0x2

    aget v14, p1, v1

    .line 356
    const/4 v1, 0x3

    aget v13, p1, v1

    .line 357
    const/4 v1, 0x4

    aget v12, p1, v1

    .line 358
    const/4 v1, 0x5

    aget v11, p1, v1

    .line 359
    const/4 v1, 0x6

    aget v10, p1, v1

    .line 360
    const/4 v1, 0x7

    aget v9, p1, v1

    .line 361
    const/16 v1, 0x8

    aget v8, p1, v1

    .line 362
    const/16 v1, 0x9

    aget v7, p1, v1

    .line 363
    const/16 v1, 0xa

    aget v6, p1, v1

    .line 364
    const/16 v1, 0xb

    aget v5, p1, v1

    .line 365
    const/16 v1, 0xc

    aget v4, p1, v1

    .line 366
    const/16 v1, 0xd

    aget v3, p1, v1

    .line 367
    const/16 v1, 0xe

    aget v2, p1, v1

    .line 368
    const/16 v1, 0xf

    aget v1, p1, v1

    .line 370
    :goto_0
    if-lez p0, :cond_3

    .line 372
    add-int v17, v16, v4

    const/16 v18, 0x7

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v12, v12, v17

    .line 373
    add-int v17, v12, v16

    const/16 v18, 0x9

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v8, v8, v17

    .line 374
    add-int v17, v8, v12

    const/16 v18, 0xd

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v4, v4, v17

    .line 375
    add-int v17, v4, v8

    const/16 v18, 0x12

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v16, v16, v17

    .line 376
    add-int v17, v11, v15

    const/16 v18, 0x7

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v7, v7, v17

    .line 377
    add-int v17, v7, v11

    const/16 v18, 0x9

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v3, v3, v17

    .line 378
    add-int v17, v3, v7

    const/16 v18, 0xd

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v15, v15, v17

    .line 379
    add-int v17, v15, v3

    const/16 v18, 0x12

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v11, v11, v17

    .line 380
    add-int v17, v6, v10

    const/16 v18, 0x7

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v2, v2, v17

    .line 381
    add-int v17, v2, v6

    const/16 v18, 0x9

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v14, v14, v17

    .line 382
    add-int v17, v14, v2

    const/16 v18, 0xd

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v10, v10, v17

    .line 383
    add-int v17, v10, v14

    const/16 v18, 0x12

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v6, v6, v17

    .line 384
    add-int v17, v1, v5

    const/16 v18, 0x7

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v13, v13, v17

    .line 385
    add-int v17, v13, v1

    const/16 v18, 0x9

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v9, v9, v17

    .line 386
    add-int v17, v9, v13

    const/16 v18, 0xd

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v5, v5, v17

    .line 387
    add-int v17, v5, v9

    const/16 v18, 0x12

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v1, v1, v17

    .line 389
    add-int v17, v16, v13

    const/16 v18, 0x7

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v15, v15, v17

    .line 390
    add-int v17, v15, v16

    const/16 v18, 0x9

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v14, v14, v17

    .line 391
    add-int v17, v14, v15

    const/16 v18, 0xd

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v13, v13, v17

    .line 392
    add-int v17, v13, v14

    const/16 v18, 0x12

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v16, v16, v17

    .line 393
    add-int v17, v11, v12

    const/16 v18, 0x7

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v10, v10, v17

    .line 394
    add-int v17, v10, v11

    const/16 v18, 0x9

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v9, v9, v17

    .line 395
    add-int v17, v9, v10

    const/16 v18, 0xd

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v12, v12, v17

    .line 396
    add-int v17, v12, v9

    const/16 v18, 0x12

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v11, v11, v17

    .line 397
    add-int v17, v6, v7

    const/16 v18, 0x7

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v5, v5, v17

    .line 398
    add-int v17, v5, v6

    const/16 v18, 0x9

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v8, v8, v17

    .line 399
    add-int v17, v8, v5

    const/16 v18, 0xd

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v7, v7, v17

    .line 400
    add-int v17, v7, v8

    const/16 v18, 0x12

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v6, v6, v17

    .line 401
    add-int v17, v1, v2

    const/16 v18, 0x7

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v4, v4, v17

    .line 402
    add-int v17, v4, v1

    const/16 v18, 0x9

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v3, v3, v17

    .line 403
    add-int v17, v3, v4

    const/16 v18, 0xd

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v2, v2, v17

    .line 404
    add-int v17, v2, v3

    const/16 v18, 0x12

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v17

    xor-int v1, v1, v17

    .line 370
    add-int/lit8 p0, p0, -0x2

    goto/16 :goto_0

    .line 407
    :cond_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    aget v18, p1, v18

    add-int v16, v16, v18

    aput v16, p2, v17

    .line 408
    const/16 v16, 0x1

    const/16 v17, 0x1

    aget v17, p1, v17

    add-int v15, v15, v17

    aput v15, p2, v16

    .line 409
    const/4 v15, 0x2

    const/16 v16, 0x2

    aget v16, p1, v16

    add-int v14, v14, v16

    aput v14, p2, v15

    .line 410
    const/4 v14, 0x3

    const/4 v15, 0x3

    aget v15, p1, v15

    add-int/2addr v13, v15

    aput v13, p2, v14

    .line 411
    const/4 v13, 0x4

    const/4 v14, 0x4

    aget v14, p1, v14

    add-int/2addr v12, v14

    aput v12, p2, v13

    .line 412
    const/4 v12, 0x5

    const/4 v13, 0x5

    aget v13, p1, v13

    add-int/2addr v11, v13

    aput v11, p2, v12

    .line 413
    const/4 v11, 0x6

    const/4 v12, 0x6

    aget v12, p1, v12

    add-int/2addr v10, v12

    aput v10, p2, v11

    .line 414
    const/4 v10, 0x7

    const/4 v11, 0x7

    aget v11, p1, v11

    add-int/2addr v9, v11

    aput v9, p2, v10

    .line 415
    const/16 v9, 0x8

    const/16 v10, 0x8

    aget v10, p1, v10

    add-int/2addr v8, v10

    aput v8, p2, v9

    .line 416
    const/16 v8, 0x9

    const/16 v9, 0x9

    aget v9, p1, v9

    add-int/2addr v7, v9

    aput v7, p2, v8

    .line 417
    const/16 v7, 0xa

    const/16 v8, 0xa

    aget v8, p1, v8

    add-int/2addr v6, v8

    aput v6, p2, v7

    .line 418
    const/16 v6, 0xb

    const/16 v7, 0xb

    aget v7, p1, v7

    add-int/2addr v5, v7

    aput v5, p2, v6

    .line 419
    const/16 v5, 0xc

    const/16 v6, 0xc

    aget v6, p1, v6

    add-int/2addr v4, v6

    aput v4, p2, v5

    .line 420
    const/16 v4, 0xd

    const/16 v5, 0xd

    aget v5, p1, v5

    add-int/2addr v3, v5

    aput v3, p2, v4

    .line 421
    const/16 v3, 0xe

    const/16 v4, 0xe

    aget v4, p1, v4

    add-int/2addr v2, v4

    aput v2, p2, v3

    .line 422
    const/16 v2, 0xf

    const/16 v3, 0xf

    aget v3, p1, v3

    add-int/2addr v1, v3

    aput v1, p2, v2

    .line 423
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 440
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:I

    .line 441
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    .line 442
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->k:I

    .line 443
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 447
    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:I

    if-nez v1, :cond_0

    .line 449
    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    if-nez v1, :cond_0

    .line 451
    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->k:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 455
    :cond_0
    return v0
.end method


# virtual methods
.method public a(B)B
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Lorg/spongycastle/crypto/MaxBytesExceededException;

    const-string/jumbo v1, "2^70 byte limit per IV; Change IV"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 146
    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3f

    iput v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    .line 148
    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    if-nez v1, :cond_1

    .line 150
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b()V

    .line 151
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a([B)V

    .line 154
    :cond_1
    return v0
.end method

.method public a([BII[BI)I
    .locals 4

    .prologue
    .line 185
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h:Z

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not initialised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 192
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    add-int v0, p5, p3

    array-length v1, p4

    if-le v0, v1, :cond_2

    .line 197
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_2
    invoke-direct {p0, p3}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    new-instance v0, Lorg/spongycastle/crypto/MaxBytesExceededException;

    const-string/jumbo v1, "2^70 byte limit per IV would be exceeded; Change IV"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_5

    .line 207
    add-int v1, v0, p5

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    aget-byte v2, v2, v3

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    .line 208
    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3f

    iput v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    .line 210
    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    if-nez v1, :cond_4

    .line 212
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b()V

    .line 213
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a([B)V

    .line 205
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_5
    return p3
.end method

.method public a(J)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v0, 0x0

    .line 222
    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 224
    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_3

    .line 226
    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x3f

    iput v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    .line 228
    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    if-nez v2, :cond_0

    .line 230
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b()V

    .line 224
    :cond_0
    add-long/2addr v0, v4

    goto :goto_0

    .line 236
    :cond_1
    :goto_1
    cmp-long v2, v0, p1

    if-lez v2, :cond_3

    .line 238
    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    if-nez v2, :cond_2

    .line 240
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e()V

    .line 243
    :cond_2
    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v2, v2, 0x3f

    iput v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    .line 236
    sub-long/2addr v0, v4

    goto :goto_1

    .line 247
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a([B)V

    .line 249
    return-wide p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    const-string/jumbo v0, "Salsa20"

    .line 131
    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .prologue
    .line 85
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Init parameters must include an IV"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 92
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    array-length v0, v1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " requires exactly "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes of IV"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    .line 100
    if-nez v0, :cond_4

    .line 102
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h:Z

    if-nez v0, :cond_3

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " KeyParameter can not be null for first initialisation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a([B[B)V

    .line 118
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h:Z

    .line 121
    return-void

    .line 109
    :cond_4
    instance-of v2, v0, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v2, :cond_5

    .line 111
    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a([B[B)V

    goto :goto_0

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Init parameters must contain a KeyParameter (or null for re-init)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a([B)V
    .locals 3

    .prologue
    .line 329
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[I

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b(I[I[I)V

    .line 330
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->b([I[BI)V

    .line 331
    return-void
.end method

.method protected a([B[B)V
    .locals 9

    .prologue
    const/16 v0, 0x10

    const/16 v8, 0x8

    const/16 v7, 0xc

    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 285
    if-eqz p1, :cond_1

    .line 287
    array-length v2, p1

    if-eq v2, v0, :cond_0

    array-length v2, p1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " requires 128 bit or 256 bit key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v4

    aput v4, v2, v3

    .line 294
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/4 v3, 0x2

    invoke-static {p1, v6}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v4

    aput v4, v2, v3

    .line 295
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/4 v3, 0x3

    invoke-static {p1, v8}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v4

    aput v4, v2, v3

    .line 296
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    invoke-static {p1, v7}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v3

    aput v3, v2, v6

    .line 300
    array-length v2, p1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    .line 302
    sget-object v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a:[B

    .line 311
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v4, 0xb

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v5

    aput v5, v3, v4

    .line 312
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    add-int/lit8 v4, v0, 0x4

    invoke-static {p1, v4}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v4

    aput v4, v3, v7

    .line 313
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v4, 0xd

    add-int/lit8 v5, v0, 0x8

    invoke-static {p1, v5}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v5

    aput v5, v3, v4

    .line 314
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v4, 0xe

    add-int/lit8 v0, v0, 0xc

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v0

    aput v0, v3, v4

    .line 316
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    invoke-static {v2, v1}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v3

    aput v3, v0, v1

    .line 317
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/4 v3, 0x5

    invoke-static {v2, v6}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v4

    aput v4, v0, v3

    .line 318
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v3, 0xa

    invoke-static {v2, v8}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v4

    aput v4, v0, v3

    .line 319
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v3, 0xf

    invoke-static {v2, v7}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v2

    aput v2, v0, v3

    .line 323
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/4 v2, 0x6

    invoke-static {p2, v1}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v1

    aput v1, v0, v2

    .line 324
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/4 v1, 0x7

    invoke-static {p2, v6}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v2

    aput v2, v0, v1

    .line 325
    return-void

    .line 307
    :cond_2
    sget-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[B

    move-object v2, v0

    move v0, v1

    .line 308
    goto :goto_0
.end method

.method public b(J)J
    .locals 3

    .prologue
    .line 254
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c()V

    .line 256
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v1, 0x8

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    .line 161
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v1, 0x9

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 163
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    .line 267
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i()V

    .line 268
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g()V

    .line 270
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a([B)V

    .line 271
    return-void
.end method

.method public d()J
    .locals 4

    .prologue
    .line 261
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x40

    mul-long/2addr v0, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected e()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/16 v2, 0x8

    .line 167
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "attempt to reduce counter past zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    aget v1, v0, v2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 174
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    aget v1, v0, v3

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v3

    .line 176
    :cond_1
    return-void
.end method

.method protected f()J
    .locals 6

    .prologue
    .line 275
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method protected g()V
    .locals 5

    .prologue
    .line 280
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput v4, v2, v3

    aput v4, v0, v1

    .line 281
    return-void
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x8

    return v0
.end method
