.class public abstract Lorg/spongycastle/math/ec/WNafUtil;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:[I

.field private static final b:[B

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/WNafUtil;->a:[I

    .line 11
    new-array v0, v1, [B

    sput-object v0, Lorg/spongycastle/math/ec/WNafUtil;->b:[B

    .line 12
    new-array v0, v1, [I

    sput-object v0, Lorg/spongycastle/math/ec/WNafUtil;->c:[I

    return-void

    .line 9
    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lorg/spongycastle/math/ec/WNafUtil;->a:[I

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/WNafUtil;->a(I[I)I

    move-result v0

    return v0
.end method

.method public static a(I[I)I
    .locals 2

    .prologue
    .line 334
    const/4 v0, 0x0

    .line 335
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 337
    aget v1, p1, v0

    if-ge p0, v1, :cond_1

    .line 342
    :cond_0
    add-int/lit8 v0, v0, 0x2

    return v0

    .line 335
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lorg/spongycastle/math/ec/ECPoint;IZLorg/spongycastle/math/ec/ECPointMap;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 348
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    .line 349
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/ec/WNafUtil;->a(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v0

    .line 351
    invoke-interface {p3, p0}, Lorg/spongycastle/math/ec/ECPointMap;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    .line 352
    const-string/jumbo v4, "bc_wnaf"

    invoke-virtual {v2, v3, v4}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/math/ec/WNafUtil;->a(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v4

    .line 354
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->c()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    .line 355
    if-eqz v5, :cond_0

    .line 357
    invoke-interface {p3, v5}, Lorg/spongycastle/math/ec/ECPointMap;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    .line 358
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a(Lorg/spongycastle/math/ec/ECPoint;)V

    .line 361
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    .line 362
    array-length v0, v5

    new-array v6, v0, [Lorg/spongycastle/math/ec/ECPoint;

    move v0, v1

    .line 363
    :goto_0
    array-length v7, v5

    if-ge v0, v7, :cond_1

    .line 365
    aget-object v7, v5, v0

    invoke-interface {p3, v7}, Lorg/spongycastle/math/ec/ECPointMap;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v7

    aput-object v7, v6, v0

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {v4, v6}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 369
    if-eqz p2, :cond_3

    .line 371
    array-length v0, v6

    new-array v0, v0, [Lorg/spongycastle/math/ec/ECPoint;

    .line 372
    :goto_1
    array-length v5, v0

    if-ge v1, v5, :cond_2

    .line 374
    aget-object v5, v6, v1

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECPoint;->u()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    aput-object v5, v0, v1

    .line 372
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 376
    :cond_2
    invoke-virtual {v4, v0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->b([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 379
    :cond_3
    const-string/jumbo v0, "bc_wnaf"

    invoke-virtual {v2, v3, v0, v4}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    .line 381
    return-object v3
.end method

.method public static a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/WNafPreCompInfo;
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    const-string/jumbo v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/math/ec/WNafUtil;->a(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 386
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v4

    .line 387
    const-string/jumbo v0, "bc_wnaf"

    invoke-virtual {v4, p0, v0}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/math/ec/WNafUtil;->a(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v5

    .line 389
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 390
    if-nez v0, :cond_0

    .line 392
    new-array v0, v7, [Lorg/spongycastle/math/ec/ECPoint;

    aput-object p0, v0, v2

    .line 395
    :cond_0
    array-length v3, v0

    .line 396
    add-int/lit8 v1, p1, -0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int v6, v7, v1

    .line 398
    if-ge v3, v6, :cond_2

    .line 400
    invoke-static {v0, v6}, Lorg/spongycastle/math/ec/WNafUtil;->a([Lorg/spongycastle/math/ec/ECPoint;I)[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 401
    const/4 v0, 0x2

    if-ne v6, v0, :cond_3

    .line 403
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->w()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    aput-object v0, v1, v7

    .line 427
    :cond_1
    invoke-virtual {v4, v1}, Lorg/spongycastle/math/ec/ECCurve;->a([Lorg/spongycastle/math/ec/ECPoint;)V

    move-object v0, v1

    .line 430
    :cond_2
    invoke-virtual {v5, v0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 432
    if-eqz p2, :cond_7

    .line 434
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->b()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    .line 437
    if-nez v3, :cond_5

    .line 440
    new-array v1, v6, [Lorg/spongycastle/math/ec/ECPoint;

    move v8, v2

    move-object v2, v1

    move v1, v8

    .line 451
    :goto_0
    if-ge v1, v6, :cond_6

    .line 453
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->u()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    aput-object v3, v2, v1

    .line 454
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 407
    :cond_3
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->c()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 408
    if-nez v0, :cond_4

    .line 410
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 411
    invoke-virtual {v5, v0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a(Lorg/spongycastle/math/ec/ECPoint;)V

    .line 414
    :cond_4
    :goto_1
    if-ge v3, v6, :cond_1

    .line 420
    add-int/lit8 v7, v3, -0x1

    aget-object v7, v1, v7

    invoke-virtual {v0, v7}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v7

    aput-object v7, v1, v3

    .line 414
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 444
    :cond_5
    array-length v1, v3

    .line 445
    if-ge v1, v6, :cond_8

    .line 447
    invoke-static {v3, v6}, Lorg/spongycastle/math/ec/WNafUtil;->a([Lorg/spongycastle/math/ec/ECPoint;I)[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_0

    .line 457
    :cond_6
    invoke-virtual {v5, v2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->b([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 460
    :cond_7
    const-string/jumbo v0, "bc_wnaf"

    invoke-virtual {v4, p0, v0, v5}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    .line 462
    return-object v5

    :cond_8
    move-object v2, v3

    goto :goto_0
.end method

.method public static a(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/WNafPreCompInfo;
    .locals 1

    .prologue
    .line 306
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;

    if-eqz v0, :cond_0

    .line 308
    check-cast p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;

    .line 311
    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;

    invoke-direct {p0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;-><init>()V

    goto :goto_0
.end method

.method private static a([BI)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 467
    new-array v0, p1, [B

    .line 468
    array-length v1, v0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    return-object v0
.end method

.method public static a(ILjava/math/BigInteger;)[I
    .locals 11

    .prologue
    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, v0, :cond_0

    .line 61
    invoke-static {p1}, Lorg/spongycastle/math/ec/WNafUtil;->a(Ljava/math/BigInteger;)[I

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 64
    :cond_0
    if-lt p0, v0, :cond_1

    const/16 v0, 0x10

    if-le p0, v0, :cond_2

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'width\' must be in the range [2, 16]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'k\' must have bitlength < 2^16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_4

    .line 74
    sget-object v0, Lorg/spongycastle/math/ec/WNafUtil;->c:[I

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    .line 80
    shl-int v8, v7, p0

    .line 81
    add-int/lit8 v9, v8, -0x1

    .line 82
    ushr-int/lit8 v10, v8, 0x1

    move v0, v1

    move v2, v1

    move v3, v1

    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-gt v0, v4, :cond_9

    .line 89
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-ne v4, v3, :cond_5

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    and-int/2addr v4, v9

    .line 98
    if-eqz v3, :cond_6

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 103
    :cond_6
    and-int v3, v4, v10

    if-eqz v3, :cond_7

    move v3, v7

    .line 104
    :goto_2
    if-eqz v3, :cond_b

    .line 106
    sub-int/2addr v4, v8

    move v6, v4

    .line 109
    :goto_3
    if-lez v2, :cond_8

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 110
    :goto_4
    add-int/lit8 v0, v2, 0x1

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v4, v6

    aput v4, v5, v2

    move v2, v0

    move v0, p0

    .line 112
    goto :goto_1

    :cond_7
    move v3, v1

    .line 103
    goto :goto_2

    :cond_8
    move v4, v0

    .line 109
    goto :goto_4

    .line 115
    :cond_9
    array-length v0, v5

    if-le v0, v2, :cond_a

    .line 117
    invoke-static {v5, v2}, Lorg/spongycastle/math/ec/WNafUtil;->a([II)[I

    move-result-object v0

    goto :goto_0

    :cond_a
    move-object v0, v5

    goto :goto_0

    :cond_b
    move v6, v4

    goto :goto_3
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'k\' must have bitlength < 2^16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lorg/spongycastle/math/ec/WNafUtil;->c:[I

    .line 54
    :goto_0
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    .line 28
    shr-int/lit8 v4, v3, 0x1

    new-array v5, v4, [I

    .line 30
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 32
    add-int/lit8 v8, v3, -0x1

    move v6, v2

    move v3, v2

    move v2, v1

    .line 33
    :goto_1
    if-ge v2, v8, :cond_4

    .line 35
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    add-int/lit8 v0, v6, 0x1

    move v9, v2

    move v2, v0

    move v0, v9

    .line 33
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v2

    move v2, v0

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 42
    :goto_3
    add-int/lit8 v4, v3, 0x1

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v6

    aput v0, v5, v3

    .line 44
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v3, v4

    goto :goto_2

    :cond_3
    move v0, v1

    .line 41
    goto :goto_3

    .line 47
    :cond_4
    add-int/lit8 v0, v3, 0x1

    const/high16 v1, 0x10000

    or-int/2addr v1, v6

    aput v1, v5, v3

    .line 49
    array-length v1, v5

    if-le v1, v0, :cond_5

    .line 51
    invoke-static {v5, v0}, Lorg/spongycastle/math/ec/WNafUtil;->a([II)[I

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v5

    goto :goto_0
.end method

.method private static a([II)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 474
    new-array v0, p1, [I

    .line 475
    array-length v1, v0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    return-object v0
.end method

.method private static a([Lorg/spongycastle/math/ec/ECPoint;I)[Lorg/spongycastle/math/ec/ECPoint;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 481
    new-array v0, p1, [Lorg/spongycastle/math/ec/ECPoint;

    .line 482
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    return-object v0
.end method

.method public static b(ILjava/math/BigInteger;)[B
    .locals 10

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 226
    if-ne p0, v0, :cond_0

    .line 228
    invoke-static {p1}, Lorg/spongycastle/math/ec/WNafUtil;->b(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    .line 231
    :cond_0
    if-lt p0, v0, :cond_1

    const/16 v0, 0x8

    if-le p0, v0, :cond_2

    .line 233
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'width\' must be in the range [2, 8]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_3

    .line 237
    sget-object v0, Lorg/spongycastle/math/ec/WNafUtil;->b:[B

    goto :goto_0

    .line 240
    :cond_3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [B

    .line 243
    shl-int v7, v6, p0

    .line 244
    add-int/lit8 v8, v7, -0x1

    .line 245
    ushr-int/lit8 v9, v7, 0x1

    move v0, v1

    move v2, v1

    move v3, v1

    .line 250
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    if-gt v0, v5, :cond_9

    .line 252
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-ne v5, v3, :cond_4

    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    goto :goto_1

    .line 258
    :cond_4
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    and-int/2addr v5, v8

    .line 261
    if-eqz v3, :cond_5

    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 266
    :cond_5
    and-int v3, v5, v9

    if-eqz v3, :cond_8

    move v3, v6

    .line 267
    :goto_2
    if-eqz v3, :cond_6

    .line 269
    sub-int/2addr v5, v7

    .line 272
    :cond_6
    if-lez v2, :cond_7

    add-int/lit8 v0, v0, -0x1

    :cond_7
    add-int/2addr v2, v0

    .line 273
    add-int/lit8 v0, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    move v2, v0

    move v0, p0

    .line 275
    goto :goto_1

    :cond_8
    move v3, v1

    .line 266
    goto :goto_2

    .line 278
    :cond_9
    array-length v0, v4

    if-le v0, v2, :cond_a

    .line 280
    invoke-static {v4, v2}, Lorg/spongycastle/math/ec/WNafUtil;->a([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_0
.end method

.method public static b(Ljava/math/BigInteger;)[B
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 186
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    .line 188
    sget-object v0, Lorg/spongycastle/math/ec/WNafUtil;->b:[B

    .line 209
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 194
    new-array v3, v4, [B

    .line 196
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move v2, v1

    .line 198
    :goto_1
    if-ge v2, v4, :cond_2

    .line 200
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_2
    int-to-byte v0, v0

    aput-byte v0, v3, v6

    .line 203
    add-int/lit8 v0, v2, 0x1

    .line 198
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 202
    goto :goto_2

    .line 207
    :cond_2
    add-int/lit8 v0, v4, -0x1

    aput-byte v1, v3, v0

    move-object v0, v3

    .line 209
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_3
.end method

.method public static c(Ljava/math/BigInteger;)I
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 296
    :goto_0
    return v0

    .line 293
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitCount()I

    move-result v0

    goto :goto_0
.end method
