.class public Lorg/spongycastle/crypto/modes/OCBBlockCipher;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# instance fields
.field private a:Lorg/spongycastle/crypto/BlockCipher;

.field private b:Lorg/spongycastle/crypto/BlockCipher;

.field private c:Z

.field private d:I

.field private e:[B

.field private f:Ljava/util/Vector;

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:[B

.field private s:[B

.field private t:[B

.field private u:[B

.field private v:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->i:[B

    .line 54
    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->j:[B

    .line 55
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->k:[B

    .line 65
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->t:[B

    .line 73
    if-nez p1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'hashCipher\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'hashCipher\' must have a block size of 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    if-nez p2, :cond_2

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'mainCipher\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2
    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'mainCipher\' must have a block size of 16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_3
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_4
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    .line 99
    iput-object p2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    .line 100
    return-void
.end method

.method protected static a(J)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 564
    cmp-long v0, p0, v4

    if-nez v0, :cond_1

    .line 566
    const/16 v0, 0x40

    .line 575
    :cond_0
    return v0

    .line 569
    :cond_1
    const/4 v0, 0x0

    .line 570
    :goto_0
    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 572
    add-int/lit8 v0, v0, 0x1

    .line 573
    const/4 v1, 0x1

    ushr-long/2addr p0, v1

    goto :goto_0
.end method

.method protected static a([B[B)I
    .locals 4

    .prologue
    .line 580
    const/16 v1, 0x10

    .line 581
    const/4 v0, 0x0

    .line 582
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 584
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    .line 585
    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 586
    ushr-int/lit8 v0, v2, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 587
    goto :goto_0

    .line 588
    :cond_0
    return v0
.end method

.method protected static b([B[B)V
    .locals 3

    .prologue
    .line 593
    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    .line 595
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 593
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 597
    :cond_0
    return-void
.end method

.method protected static c([BI)V
    .locals 1

    .prologue
    .line 555
    const/16 v0, -0x80

    aput-byte v0, p0, p1

    .line 556
    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 558
    const/4 v0, 0x0

    aput-byte v0, p0, p1

    goto :goto_0

    .line 560
    :cond_0
    return-void
.end method

.method protected static d([B)[B
    .locals 5

    .prologue
    .line 542
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 543
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->a([B[B)I

    move-result v1

    .line 548
    const/16 v2, 0xf

    aget-byte v3, v0, v2

    const/16 v4, 0x87

    rsub-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x3

    ushr-int v1, v4, v1

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 550
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 272
    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    add-int/2addr v0, p1

    .line 273
    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->c:Z

    if-nez v1, :cond_1

    .line 275
    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    if-ge v0, v1, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0

    .line 279
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    sub-int/2addr v0, v1

    .line 281
    :cond_1
    rem-int/lit8 v1, v0, 0x10

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method protected a([B)I
    .locals 7

    .prologue
    const/16 v4, 0xf

    const/16 v5, 0x10

    const/4 v0, 0x0

    .line 229
    new-array v1, v5, [B

    .line 230
    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    shl-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 232
    array-length v2, p1

    rsub-int/lit8 v2, v2, 0xf

    aget-byte v3, v1, v2

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 234
    aget-byte v2, v1, v4

    and-int/lit8 v2, v2, 0x3f

    .line 235
    aget-byte v3, v1, v4

    and-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    .line 240
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->i:[B

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->i:[B

    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v3

    if-nez v3, :cond_1

    .line 242
    :cond_0
    new-array v3, v5, [B

    .line 243
    iput-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->i:[B

    .line 244
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->i:[B

    invoke-interface {v1, v4, v0, v3, v0}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 245
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->j:[B

    invoke-static {v3, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 248
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->j:[B

    add-int/lit8 v4, v0, 0x10

    aget-byte v5, v3, v0

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v3, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_1
    return v2
.end method

.method public a([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 346
    const/4 v0, 0x0

    .line 347
    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->c:Z

    if-nez v1, :cond_1

    .line 349
    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    if-ge v0, v1, :cond_0

    .line 351
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "data too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    .line 354
    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    new-array v0, v0, [B

    .line 355
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    iget v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    :cond_1
    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->n:I

    if-lez v1, :cond_2

    .line 363
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->l:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->n:I

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->c([BI)V

    .line 364
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->g:[B

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->c([B)V

    .line 370
    :cond_2
    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    if-lez v1, :cond_5

    .line 372
    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->c:Z

    if-eqz v1, :cond_3

    .line 374
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->c([BI)V

    .line 375
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->u:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    .line 378
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->t:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->g:[B

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    .line 380
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 381
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->t:[B

    invoke-interface {v2, v3, v4, v1, v4}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 383
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    .line 385
    array-length v1, p1

    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_4

    .line 387
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "Output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_4
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    invoke-static {v1, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->c:Z

    if-nez v1, :cond_5

    .line 393
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->c([BI)V

    .line 394
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->u:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    .line 401
    :cond_5
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->u:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->t:[B

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    .line 402
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->u:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->h:[B

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    .line 403
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->u:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->u:[B

    invoke-interface {v1, v2, v4, v3, v4}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 404
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->u:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->s:[B

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    .line 406
    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->v:[B

    .line 407
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->u:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->v:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    .line 414
    iget-boolean v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->c:Z

    if-eqz v2, :cond_7

    .line 416
    array-length v0, p1

    add-int v2, p2, v1

    iget v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_6

    .line 418
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "Output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->v:[B

    add-int v2, p2, v1

    iget v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    invoke-static {v0, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    add-int/2addr v0, v1

    .line 433
    :goto_0
    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->a(Z)V

    .line 435
    return v0

    .line 427
    :cond_7
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->v:[B

    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 429
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "mac check in OCB failed"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public a([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 320
    array-length v1, p1

    add-int v2, p2, p3

    if-ge v1, v2, :cond_0

    .line 322
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "Input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 326
    :goto_0
    if-ge v1, p3, :cond_2

    .line 328
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    .line 329
    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    array-length v3, v3

    if-ne v2, v3, :cond_1

    .line 331
    add-int v2, p5, v0

    invoke-virtual {p0, p4, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([BI)V

    .line 332
    add-int/lit8 v0, v0, 0x10

    .line 326
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 336
    :cond_2
    return v0
.end method

.method public a()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 504
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    .line 505
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    .line 507
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->l:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B)V

    .line 508
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B)V

    .line 510
    iput v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->n:I

    .line 511
    iput v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    .line 513
    iput-wide v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->p:J

    .line 514
    iput-wide v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->q:J

    .line 516
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->r:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B)V

    .line 517
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->s:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B)V

    .line 518
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->k:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->t:[B

    const/16 v2, 0x10

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 519
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->u:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B)V

    .line 521
    if-eqz p1, :cond_0

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->v:[B

    .line 526
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->e:[B

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->e:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->e:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v3, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->a([BII)V

    .line 530
    :cond_1
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    .line 115
    iget-boolean v5, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->c:Z

    .line 116
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->c:Z

    .line 117
    iput-object v7, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->v:[B

    .line 122
    instance-of v0, p2, Lorg/spongycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_3

    .line 124
    check-cast p2, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 126
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->d()[B

    move-result-object v0

    .line 127
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->c()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->e:[B

    .line 129
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->b()I

    move-result v1

    .line 130
    const/16 v2, 0x40

    if-lt v1, v2, :cond_0

    const/16 v2, 0x80

    if-gt v1, v2, :cond_0

    rem-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid value for MAC size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    div-int/lit8 v1, v1, 0x8

    iput v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    .line 136
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->a()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v1

    .line 152
    :goto_0
    new-array v2, v3, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->l:[B

    .line 153
    if-eqz p1, :cond_5

    move v2, v3

    :goto_1
    new-array v2, v2, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    .line 155
    if-nez v0, :cond_2

    .line 157
    new-array v0, v4, [B

    .line 160
    :cond_2
    array-length v2, v0

    const/16 v6, 0xf

    if-le v2, v6, :cond_6

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "IV must be no more than 15 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_3
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_4

    .line 140
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 142
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v1

    .line 143
    iput-object v7, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->e:[B

    .line 144
    iput v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    .line 145
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 146
    goto :goto_0

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid parameters passed to OCB"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_5
    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    add-int/lit8 v2, v2, 0x10

    goto :goto_1

    .line 169
    :cond_6
    if-eqz v1, :cond_a

    .line 172
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v5, 0x1

    invoke-interface {v2, v5, v1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 173
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2, p1, v1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 174
    iput-object v7, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->i:[B

    .line 181
    :cond_7
    new-array v1, v3, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->g:[B

    .line 182
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->g:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->g:[B

    invoke-interface {v1, v2, v4, v5, v4}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 184
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->g:[B

    invoke-static {v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->h:[B

    .line 186
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->f:Ljava/util/Vector;

    .line 187
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->f:Ljava/util/Vector;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->h:[B

    invoke-static {v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d([B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->a([B)I

    move-result v0

    .line 195
    rem-int/lit8 v2, v0, 0x8

    div-int/lit8 v0, v0, 0x8

    .line 196
    if-nez v2, :cond_b

    .line 198
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->j:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->k:[B

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_8
    iput v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->n:I

    .line 211
    iput v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    .line 213
    iput-wide v10, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->p:J

    .line 214
    iput-wide v10, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->q:J

    .line 216
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->r:[B

    .line 217
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->s:[B

    .line 218
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->k:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->t:[B

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->u:[B

    .line 221
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->e:[B

    if-eqz v0, :cond_9

    .line 223
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->e:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->e:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v4, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->a([BII)V

    .line 225
    :cond_9
    return-void

    .line 176
    :cond_a
    if-eq v5, p1, :cond_7

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cannot change encrypting state without providing key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v1, v0

    move v0, v4

    .line 202
    :goto_2
    if-ge v0, v3, :cond_8

    .line 204
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->j:[B

    aget-byte v5, v5, v1

    and-int/lit16 v5, v5, 0xff

    .line 205
    iget-object v6, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->j:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v6, v6, v1

    and-int/lit16 v6, v6, 0xff

    .line 206
    iget-object v7, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->k:[B

    shl-int/2addr v5, v2

    rsub-int/lit8 v8, v2, 0x8

    ushr-int/2addr v6, v8

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v7, v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([BII)V
    .locals 4

    .prologue
    .line 295
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 297
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->l:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->n:I

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 298
    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->n:I

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->l:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 300
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b()V

    .line 295
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 262
    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    add-int/2addr v0, p1

    .line 263
    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->c:Z

    if-eqz v1, :cond_0

    .line 265
    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    add-int/2addr v0, v1

    .line 267
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 465
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->p:J

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->a(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->c(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->c([B)V

    .line 466
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->n:I

    .line 467
    return-void
.end method

.method protected b([B)V
    .locals 1

    .prologue
    .line 445
    if-eqz p1, :cond_0

    .line 447
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 449
    :cond_0
    return-void
.end method

.method protected b([BI)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x0

    .line 471
    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-ge v0, v1, :cond_0

    .line 473
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "Output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->c:Z

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->u:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    .line 483
    iput v6, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    .line 486
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->t:[B

    iget-wide v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->q:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->q:J

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->a(J)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->c(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    .line 488
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->t:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    .line 489
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    invoke-interface {v0, v1, v6, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 490
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->t:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    .line 492
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    invoke-static {v0, v6, p1, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->c:Z

    if-nez v0, :cond_2

    .line 496
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->u:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    .line 497
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->m:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    invoke-static {v0, v7, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 498
    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->o:I

    .line 500
    :cond_2
    return-void
.end method

.method protected c([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 534
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->r:[B

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    .line 535
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->l:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->r:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    .line 536
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->l:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->l:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 537
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->s:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->l:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    .line 538
    return-void
.end method

.method protected c(I)[B
    .locals 2

    .prologue
    .line 453
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 455
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->f:Ljava/util/Vector;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->d([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method
