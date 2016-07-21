.class public Lorg/spongycastle/crypto/modes/GCMBlockCipher;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# instance fields
.field private a:Lorg/spongycastle/crypto/BlockCipher;

.field private b:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

.field private c:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

.field private d:Z

.field private e:I

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:I

.field private q:J

.field private r:[B

.field private s:I

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cipher required with a block size of 16."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    if-nez p2, :cond_1

    .line 68
    new-instance p2, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;

    invoke-direct {p2}, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;-><init>()V

    .line 71
    :cond_1
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    .line 72
    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    .line 73
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 443
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    .line 445
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    .line 446
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    .line 447
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:[B

    .line 448
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->r:[B

    .line 449
    iput v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    .line 450
    iput-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    .line 451
    iput-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->u:J

    .line 452
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->o:[B

    .line 453
    iput v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    .line 454
    iput-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    .line 456
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 461
    :cond_0
    if-eqz p1, :cond_1

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->k:[B

    .line 466
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->g:[B

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->g:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->g:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v2, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([BII)V

    .line 470
    :cond_2
    return-void
.end method

.method private static a([B)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 567
    move v1, v0

    .line 571
    :goto_0
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    .line 572
    ushr-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    .line 573
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    .line 579
    return-void

    .line 577
    :cond_0
    and-int/lit8 v0, v2, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 578
    goto :goto_0
.end method

.method private a([B[B)V
    .locals 1

    .prologue
    .line 507
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c([B[B)V

    .line 508
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->b([B)V

    .line 509
    return-void
.end method

.method private a([B[BI)V
    .locals 4

    .prologue
    .line 474
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d()[B

    move-result-object v0

    .line 476
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c([B[B)V

    .line 477
    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, p2, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget-boolean v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz v2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, v1, p1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[B)V

    .line 481
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    .line 482
    return-void
.end method

.method private a([B[BII)V
    .locals 1

    .prologue
    .line 513
    invoke-static {p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b([B[BII)V

    .line 514
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->b([B)V

    .line 515
    return-void
.end method

.method private b([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 302
    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-ge v0, v1, :cond_0

    .line 304
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "Output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 308
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c()V

    .line 310
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[BI)V

    .line 311
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz v0, :cond_2

    .line 313
    iput v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    .line 320
    :goto_0
    return-void

    .line 317
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    const/16 v1, 0x10

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    goto :goto_0
.end method

.method private b([BII[BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 486
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d()[B

    move-result-object v0

    .line 488
    invoke-static {v0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b([B[BII)V

    .line 489
    invoke-static {v0, v3, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget-boolean v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz v2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, v1, p1, v3, p3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[BII)V

    .line 493
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    .line 494
    return-void
.end method

.method private static b([B[B)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 538
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v5

    .line 539
    new-array v6, v8, [B

    move v4, v2

    .line 541
    :goto_0
    if-ge v4, v8, :cond_4

    .line 543
    aget-byte v7, p1, v4

    .line 544
    const/4 v0, 0x7

    move v3, v0

    :goto_1
    if-ltz v3, :cond_3

    .line 546
    shl-int v0, v1, v3

    and-int/2addr v0, v7

    if-eqz v0, :cond_0

    .line 548
    invoke-static {v6, v5}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c([B[B)V

    .line 551
    :cond_0
    const/16 v0, 0xf

    aget-byte v0, v5, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    .line 552
    :goto_2
    invoke-static {v5}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B)V

    .line 553
    if-eqz v0, :cond_1

    .line 557
    aget-byte v0, v5, v2

    xor-int/lit8 v0, v0, -0x1f

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    .line 544
    :cond_1
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 551
    goto :goto_2

    .line 541
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 562
    :cond_4
    invoke-static {v6, v2, p0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    return-void
.end method

.method private b([B[BI)V
    .locals 3

    .prologue
    .line 498
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 500
    sub-int v1, p3, v0

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 501
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[BII)V

    .line 498
    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 503
    :cond_0
    return-void
.end method

.method private static b([B[BII)V
    .locals 3

    .prologue
    .line 591
    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_0

    .line 593
    aget-byte v1, p0, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    move p3, v0

    goto :goto_0

    .line 595
    :cond_0
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v5, 0x10

    const/4 v4, 0x0

    .line 247
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 249
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->u:J

    .line 254
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    if-lez v0, :cond_1

    .line 256
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->r:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    invoke-direct {p0, v0, v1, v4, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[BII)V

    .line 257
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->u:J

    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->u:J

    .line 260
    :cond_1
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->u:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 262
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    :cond_2
    return-void
.end method

.method private static c([B[B)V
    .locals 3

    .prologue
    .line 583
    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    .line 585
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 583
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 587
    :cond_0
    return-void
.end method

.method private d()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 519
    const/16 v0, 0xf

    :goto_0
    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 521
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->o:[B

    aget-byte v1, v1, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 522
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->o:[B

    aput-byte v1, v2, v0

    .line 524
    if-eqz v1, :cond_1

    .line 530
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 532
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->o:[B

    invoke-interface {v1, v2, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 533
    return-object v0

    .line 519
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    add-int/2addr v0, p1

    .line 207
    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-nez v1, :cond_1

    .line 209
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    if-ge v0, v1, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    .line 213
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    sub-int/2addr v0, v1

    .line 215
    :cond_1
    rem-int/lit8 v1, v0, 0x10

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a([BI)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x8

    const/16 v7, 0x10

    const/4 v2, 0x0

    .line 325
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 327
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c()V

    .line 330
    :cond_0
    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    .line 331
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-nez v0, :cond_2

    .line 333
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    if-ge v3, v0, :cond_1

    .line 335
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "data too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    sub-int/2addr v3, v0

    .line 340
    :cond_2
    if-lez v3, :cond_4

    .line 342
    array-length v0, p1

    add-int v1, p2, v3

    if-ge v0, v1, :cond_3

    .line 344
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "Output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b([BII[BI)V

    .line 349
    :cond_4
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    .line 351
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    iget-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->u:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 361
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    if-lez v0, :cond_5

    .line 363
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->r:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[BII)V

    .line 367
    :cond_5
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->u:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_6

    .line 369
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c([B[B)V

    .line 373
    :cond_6
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    mul-long/2addr v0, v8

    const-wide/16 v4, 0x7f

    add-long/2addr v0, v4

    const/4 v4, 0x7

    ushr-long/2addr v0, v4

    .line 376
    new-array v4, v7, [B

    .line 377
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    if-nez v5, :cond_7

    .line 379
    new-instance v5, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;

    invoke-direct {v5}, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;-><init>()V

    iput-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    .line 380
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->h:[B

    invoke-interface {v5, v6}, Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;->a([B)V

    .line 382
    :cond_7
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    invoke-interface {v5, v0, v1, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;->a(J[B)V

    .line 385
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    invoke-static {v0, v4}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b([B[B)V

    .line 388
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c([B[B)V

    .line 392
    :cond_8
    new-array v0, v7, [B

    .line 393
    iget-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    mul-long/2addr v4, v8

    invoke-static {v4, v5, v0, v2}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 394
    iget-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    mul-long/2addr v4, v8

    const/16 v1, 0x8

    invoke-static {v4, v5, v0, v1}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 396
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[B)V

    .line 399
    new-array v0, v7, [B

    .line 400
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-interface {v1, v4, v2, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 401
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c([B[B)V

    .line 406
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->k:[B

    .line 407
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->k:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz v0, :cond_b

    .line 411
    array-length v0, p1

    add-int v1, p2, v3

    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    add-int/2addr v1, v4

    if-ge v0, v1, :cond_9

    .line 413
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "Output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_9
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->k:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    add-int/2addr v1, p2

    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    invoke-static {v0, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    add-int/2addr v3, v0

    .line 430
    :cond_a
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a(Z)V

    .line 432
    return v3

    .line 422
    :cond_b
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    new-array v0, v0, [B

    .line 423
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 426
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "mac check in GCM failed"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 281
    array-length v1, p1

    add-int v2, p2, p3

    if-ge v1, v2, :cond_0

    .line 283
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "Input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 287
    :goto_0
    if-ge v1, p3, :cond_2

    .line 289
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    .line 290
    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    array-length v3, v3

    if-ne v2, v3, :cond_1

    .line 292
    add-int v2, p5, v0

    invoke-direct {p0, p4, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b([BI)V

    .line 293
    add-int/lit8 v0, v0, 0x10

    .line 287
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    :cond_2
    return v0
.end method

.method public a()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public a(B)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->r:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    aput-byte p1, v0, v1

    .line 221
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->r:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[B)V

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    .line 226
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    .line 228
    :cond_0
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v1, 0x10

    .line 92
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:Z

    .line 93
    iput-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->k:[B

    .line 97
    instance-of v0, p2, Lorg/spongycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_3

    .line 99
    check-cast p2, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 101
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    .line 102
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->c()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->g:[B

    .line 104
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->b()I

    move-result v0

    .line 105
    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    const/16 v2, 0x80

    if-gt v0, v2, :cond_0

    rem-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    .line 107
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid value for MAC size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_1
    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    .line 111
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->a()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v0

    move-object v2, v0

    .line 127
    :goto_0
    if-eqz p1, :cond_5

    move v0, v1

    .line 128
    :goto_1
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    .line 130
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    array-length v0, v0

    if-ge v0, v4, :cond_6

    .line 132
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "IV must be at least 1 byte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_3
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_4

    .line 115
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 117
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    .line 118
    iput-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->g:[B

    .line 119
    iput v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    .line 120
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    move-object v2, v0

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid parameters passed to GCM"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_5
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    add-int/lit8 v0, v0, 0x10

    goto :goto_1

    .line 139
    :cond_6
    if-eqz v2, :cond_9

    .line 141
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v4, v2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 143
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->h:[B

    .line 144
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->h:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->h:[B

    invoke-interface {v0, v2, v6, v3, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 147
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->h:[B

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->a([B)V

    .line 148
    iput-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    .line 155
    :cond_7
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    .line 157
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    array-length v0, v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_a

    .line 159
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    array-length v3, v3

    invoke-static {v0, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    const/16 v2, 0xf

    aput-byte v4, v0, v2

    .line 170
    :goto_2
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    .line 171
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    .line 172
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:[B

    .line 173
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->r:[B

    .line 174
    iput v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    .line 175
    iput-wide v8, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    .line 176
    iput-wide v8, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->u:J

    .line 177
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->o:[B

    .line 178
    iput v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    .line 179
    iput-wide v8, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    .line 181
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->g:[B

    if-eqz v0, :cond_8

    .line 183
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->g:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->g:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v6, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([BII)V

    .line 185
    :cond_8
    return-void

    .line 150
    :cond_9
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->h:[B

    if-nez v0, :cond_7

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Key must be specified in initial init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_a
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    array-length v3, v3

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b([B[BI)V

    .line 165
    new-array v0, v1, [B

    .line 166
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    array-length v2, v2

    int-to-long v2, v2

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const/16 v4, 0x8

    invoke-static {v2, v3, v0, v4}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 167
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[B)V

    goto :goto_2
.end method

.method public a([BII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 232
    move v0, v1

    :goto_0
    if-ge v0, p3, :cond_1

    .line 234
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->r:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    .line 235
    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 238
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->r:[B

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[B)V

    .line 239
    iput v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    .line 240
    iget-wide v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    .line 232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    add-int/2addr v0, p1

    .line 196
    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz v1, :cond_0

    .line 198
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    add-int/2addr v0, v1

    .line 201
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a(Z)V

    .line 438
    return-void
.end method
