.class Lorg/spongycastle/math/ec/Tnaf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Lorg/spongycastle/math/ec/ZTauElement;

.field public static final b:[[B

.field public static final c:[Lorg/spongycastle/math/ec/ZTauElement;

.field public static final d:[[B

.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 14
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/ec/Tnaf;->e:Ljava/math/BigInteger;

    .line 15
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/ec/Tnaf;->f:Ljava/math/BigInteger;

    .line 16
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/ec/Tnaf;->g:Ljava/math/BigInteger;

    .line 39
    const/16 v0, 0x9

    new-array v0, v0, [Lorg/spongycastle/math/ec/ZTauElement;

    aput-object v5, v0, v8

    new-instance v1, Lorg/spongycastle/math/ec/ZTauElement;

    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v6

    const/4 v1, 0x2

    aput-object v5, v0, v1

    new-instance v1, Lorg/spongycastle/math/ec/ZTauElement;

    sget-object v2, Lorg/spongycastle/math/ec/Tnaf;->g:Ljava/math/BigInteger;

    sget-object v3, Lorg/spongycastle/math/ec/Tnaf;->e:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v7

    aput-object v5, v0, v9

    const/4 v1, 0x5

    new-instance v2, Lorg/spongycastle/math/ec/ZTauElement;

    sget-object v3, Lorg/spongycastle/math/ec/Tnaf;->e:Ljava/math/BigInteger;

    sget-object v4, Lorg/spongycastle/math/ec/Tnaf;->e:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v5, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lorg/spongycastle/math/ec/ZTauElement;

    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    sget-object v4, Lorg/spongycastle/math/ec/Tnaf;->e:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v5, v0, v1

    sput-object v0, Lorg/spongycastle/math/ec/Tnaf;->a:[Lorg/spongycastle/math/ec/ZTauElement;

    .line 51
    const/16 v0, 0x8

    new-array v0, v0, [[B

    aput-object v5, v0, v8

    new-array v1, v6, [B

    aput-byte v6, v1, v8

    aput-object v1, v0, v6

    const/4 v1, 0x2

    aput-object v5, v0, v1

    new-array v1, v7, [B

    fill-array-data v1, :array_0

    aput-object v1, v0, v7

    aput-object v5, v0, v9

    const/4 v1, 0x5

    new-array v2, v7, [B

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v5, v0, v1

    const/4 v1, 0x7

    new-array v2, v9, [B

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    sput-object v0, Lorg/spongycastle/math/ec/Tnaf;->b:[[B

    .line 59
    const/16 v0, 0x9

    new-array v0, v0, [Lorg/spongycastle/math/ec/ZTauElement;

    aput-object v5, v0, v8

    new-instance v1, Lorg/spongycastle/math/ec/ZTauElement;

    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v6

    const/4 v1, 0x2

    aput-object v5, v0, v1

    new-instance v1, Lorg/spongycastle/math/ec/ZTauElement;

    sget-object v2, Lorg/spongycastle/math/ec/Tnaf;->g:Ljava/math/BigInteger;

    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v7

    aput-object v5, v0, v9

    const/4 v1, 0x5

    new-instance v2, Lorg/spongycastle/math/ec/ZTauElement;

    sget-object v3, Lorg/spongycastle/math/ec/Tnaf;->e:Ljava/math/BigInteger;

    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v5, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lorg/spongycastle/math/ec/ZTauElement;

    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v5, v0, v1

    sput-object v0, Lorg/spongycastle/math/ec/Tnaf;->c:[Lorg/spongycastle/math/ec/ZTauElement;

    .line 70
    const/16 v0, 0x8

    new-array v0, v0, [[B

    aput-object v5, v0, v8

    new-array v1, v6, [B

    aput-byte v6, v1, v8

    aput-object v1, v0, v6

    const/4 v1, 0x2

    aput-object v5, v0, v1

    new-array v1, v7, [B

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    aput-object v5, v0, v9

    const/4 v1, 0x5

    new-array v2, v7, [B

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v5, v0, v1

    const/4 v1, 0x7

    new-array v2, v9, [B

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    sput-object v0, Lorg/spongycastle/math/ec/Tnaf;->d:[[B

    return-void

    .line 51
    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 70
    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/spongycastle/math/ec/ECCurve$F2m;)B
    .locals 2

    .prologue
    .line 410
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No Koblitz curve (ABC), TNAF multiplication not possible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    const/4 v0, -0x1

    .line 420
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static a(Ljava/math/BigInteger;)I
    .locals 2

    .prologue
    .line 555
    if-eqz p0, :cond_1

    .line 557
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->e:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const/4 v0, 0x1

    .line 563
    :goto_0
    return v0

    .line 561
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    const/4 v0, 0x2

    goto :goto_0

    .line 567
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "h (Cofactor) must be 2 or 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(BI)Ljava/math/BigInteger;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 494
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 496
    if-ne p0, v2, :cond_0

    .line 498
    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 516
    :goto_0
    return-object v0

    .line 503
    :cond_0
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 509
    :cond_1
    invoke-static {p0, p1, v4}, Lorg/spongycastle/math/ec/Tnaf;->a(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    .line 510
    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 511
    aget-object v2, v0, v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 513
    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->e:Ljava/math/BigInteger;

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(BLorg/spongycastle/math/ec/ZTauElement;)Ljava/math/BigInteger;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 87
    iget-object v0, p1, Lorg/spongycastle/math/ec/ZTauElement;->a:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/spongycastle/math/ec/ZTauElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 90
    iget-object v1, p1, Lorg/spongycastle/math/ec/ZTauElement;->a:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/spongycastle/math/ec/ZTauElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 93
    iget-object v2, p1, Lorg/spongycastle/math/ec/ZTauElement;->b:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/spongycastle/math/ec/ZTauElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 95
    if-ne p0, v4, :cond_0

    .line 97
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 99
    :cond_0
    const/4 v3, -0x1

    if-ne p0, v3, :cond_1

    .line 101
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/spongycastle/math/ec/ECPoint$F2m;)Lorg/spongycastle/math/ec/ECPoint$F2m;
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->x()Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/spongycastle/math/ec/ECPoint$F2m;[B)Lorg/spongycastle/math/ec/ECPoint$F2m;
    .locals 4

    .prologue
    .line 669
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 670
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint$F2m;

    .line 671
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 673
    invoke-static {v0}, Lorg/spongycastle/math/ec/Tnaf;->a(Lorg/spongycastle/math/ec/ECPoint$F2m;)Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v0

    .line 674
    aget-byte v2, p1, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 676
    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->a(Lorg/spongycastle/math/ec/ECPoint$F2m;)Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v0

    .line 671
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 678
    :cond_1
    aget-byte v2, p1, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 680
    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->b(Lorg/spongycastle/math/ec/ECPoint$F2m;)Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v0

    goto :goto_1

    .line 683
    :cond_2
    return-object v0
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 3

    .prologue
    .line 286
    add-int/lit8 v0, p4, 0x5

    div-int/lit8 v0, v0, 0x2

    add-int v1, v0, p5

    .line 287
    sub-int v0, p4, v1

    add-int/lit8 v0, v0, -0x2

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 291
    invoke-virtual {v0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 293
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 296
    sub-int v0, v1, p5

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 297
    sub-int/2addr v1, p5

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 303
    :cond_0
    new-instance v1, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    invoke-direct {v1, v0, p5}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v1
.end method

.method public static a(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/spongycastle/math/ec/ZTauElement;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 588
    if-ne p4, v8, :cond_0

    .line 590
    aget-object v0, p3, v9

    aget-object v1, p3, v8

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v6, v0

    .line 597
    :goto_0
    invoke-static {p4, p1, v8}, Lorg/spongycastle/math/ec/Tnaf;->a(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    .line 598
    aget-object v2, v0, v8

    .line 600
    aget-object v1, p3, v9

    move-object v0, p0

    move v3, p2

    move v4, p1

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/Tnaf;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v7

    .line 603
    aget-object v1, p3, v8

    move-object v0, p0

    move v3, p2

    move v4, p1

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/Tnaf;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v0

    .line 606
    invoke-static {v7, v0, p4}, Lorg/spongycastle/math/ec/Tnaf;->a(Lorg/spongycastle/math/ec/SimpleBigDecimal;Lorg/spongycastle/math/ec/SimpleBigDecimal;B)Lorg/spongycastle/math/ec/ZTauElement;

    move-result-object v0

    .line 609
    iget-object v1, v0, Lorg/spongycastle/math/ec/ZTauElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v3, p3, v8

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v0, Lorg/spongycastle/math/ec/ZTauElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 613
    aget-object v2, p3, v8

    iget-object v3, v0, Lorg/spongycastle/math/ec/ZTauElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v3, p3, v9

    iget-object v0, v0, Lorg/spongycastle/math/ec/ZTauElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 615
    new-instance v2, Lorg/spongycastle/math/ec/ZTauElement;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2

    .line 594
    :cond_0
    aget-object v0, p3, v9

    aget-object v1, p3, v8

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v6, v0

    goto :goto_0
.end method

.method public static a(Lorg/spongycastle/math/ec/SimpleBigDecimal;Lorg/spongycastle/math/ec/SimpleBigDecimal;B)Lorg/spongycastle/math/ec/ZTauElement;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 169
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->d()I

    move-result v0

    .line 170
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "lambda0 and lambda1 do not have same scale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    if-eq p2, v4, :cond_1

    if-eq p2, v5, :cond_1

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->c()Ljava/math/BigInteger;

    move-result-object v6

    .line 182
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->c()Ljava/math/BigInteger;

    move-result-object v7

    .line 184
    invoke-virtual {p0, v6}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v1

    .line 185
    invoke-virtual {p1, v7}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v0

    .line 189
    if-ne p2, v4, :cond_4

    .line 191
    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v0

    .line 201
    :goto_0
    invoke-virtual {v2, v2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v8

    invoke-virtual {v8, v2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v8

    .line 202
    invoke-virtual {v8, v2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v9

    .line 205
    if-ne p2, v4, :cond_5

    .line 207
    invoke-virtual {v1, v8}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v9}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v1

    .line 221
    :goto_1
    sget-object v8, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v8}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b(Ljava/math/BigInteger;)I

    move-result v8

    if-ltz v8, :cond_6

    .line 223
    sget-object v8, Lorg/spongycastle/math/ec/Tnaf;->e:Ljava/math/BigInteger;

    invoke-virtual {v2, v8}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_2

    move v4, v3

    move v3, p2

    .line 242
    :cond_2
    :goto_2
    sget-object v8, Lorg/spongycastle/math/ec/Tnaf;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v8}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_8

    .line 244
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 246
    neg-int v0, p2

    int-to-byte v3, v0

    .line 262
    :cond_3
    :goto_3
    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 263
    int-to-long v2, v3

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 264
    new-instance v2, Lorg/spongycastle/math/ec/ZTauElement;

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2

    .line 196
    :cond_4
    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_5
    invoke-virtual {v1, v8}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v9}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v1

    goto :goto_1

    .line 235
    :cond_6
    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_9

    move v4, v3

    move v3, p2

    .line 237
    goto :goto_2

    :cond_7
    move v4, v5

    .line 250
    goto :goto_3

    .line 256
    :cond_8
    sget-object v0, Lorg/spongycastle/math/ec/Tnaf;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 258
    neg-int v0, p2

    int-to-byte v3, v0

    goto :goto_3

    :cond_9
    move v4, v3

    goto :goto_2
.end method

.method public static a(BLorg/spongycastle/math/ec/ZTauElement;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lorg/spongycastle/math/ec/ZTauElement;)[B
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 703
    if-eq p0, v5, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 705
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_0
    invoke-static {p0, p1}, Lorg/spongycastle/math/ec/Tnaf;->a(BLorg/spongycastle/math/ec/ZTauElement;)Ljava/math/BigInteger;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 714
    const/16 v2, 0x1e

    if-le v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    .line 717
    :goto_0
    new-array v7, v0, [B

    .line 720
    invoke-virtual {p3, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v8

    .line 723
    iget-object v2, p1, Lorg/spongycastle/math/ec/ZTauElement;->a:Ljava/math/BigInteger;

    .line 724
    iget-object v0, p1, Lorg/spongycastle/math/ec/ZTauElement;->b:Ljava/math/BigInteger;

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    .line 728
    :goto_1
    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 731
    :cond_1
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 734
    invoke-virtual {v2, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 739
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_3

    .line 741
    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    int-to-byte v4, v4

    .line 749
    :goto_2
    aput-byte v4, v7, v0

    .line 751
    if-gez v4, :cond_8

    .line 754
    neg-int v4, v4

    int-to-byte v4, v4

    move v6, v4

    move v4, v1

    .line 758
    :goto_3
    if-eqz v4, :cond_4

    .line 760
    aget-object v4, p5, v6

    iget-object v4, v4, Lorg/spongycastle/math/ec/ZTauElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 761
    aget-object v4, p5, v6

    iget-object v4, v4, Lorg/spongycastle/math/ec/ZTauElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_4
    move-object v4, v3

    .line 776
    :goto_5
    if-ne p0, v5, :cond_6

    .line 778
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 785
    :goto_6
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    .line 786
    add-int/lit8 v0, v0, 0x1

    .line 787
    goto :goto_1

    .line 714
    :cond_2
    add-int/lit8 v0, p2, 0x22

    goto :goto_0

    .line 745
    :cond_3
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    int-to-byte v4, v4

    goto :goto_2

    .line 765
    :cond_4
    aget-object v4, p5, v6

    iget-object v4, v4, Lorg/spongycastle/math/ec/ZTauElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 766
    aget-object v4, p5, v6

    iget-object v4, v4, Lorg/spongycastle/math/ec/ZTauElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_4

    .line 771
    :cond_5
    aput-byte v1, v7, v0

    move-object v4, v3

    goto :goto_5

    .line 783
    :cond_6
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_6

    .line 788
    :cond_7
    return-object v7

    :cond_8
    move v6, v4

    move v4, v5

    goto :goto_3
.end method

.method public static a(BIZ)[Ljava/math/BigInteger;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 439
    if-eq p0, v3, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_0
    if-eqz p2, :cond_1

    .line 450
    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->e:Ljava/math/BigInteger;

    .line 451
    int-to-long v4, p0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    move v2, v3

    move-object v4, v1

    move-object v1, v0

    .line 459
    :goto_1
    if-ge v2, p1, :cond_3

    .line 463
    if-ne p0, v3, :cond_2

    move-object v0, v1

    .line 473
    :goto_2
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 459
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_1

    .line 455
    :cond_1
    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    .line 456
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    goto :goto_0

    .line 470
    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_2

    .line 480
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    aput-object v1, v0, v3

    .line 481
    return-object v0
.end method

.method public static a(Lorg/spongycastle/math/ec/ECPoint$F2m;B)[Lorg/spongycastle/math/ec/ECPoint$F2m;
    .locals 5

    .prologue
    .line 800
    const/16 v0, 0x10

    new-array v2, v0, [Lorg/spongycastle/math/ec/ECPoint$F2m;

    .line 801
    const/4 v0, 0x1

    aput-object p0, v2, v0

    .line 803
    if-nez p1, :cond_0

    .line 805
    sget-object v0, Lorg/spongycastle/math/ec/Tnaf;->b:[[B

    .line 813
    :goto_0
    array-length v3, v0

    .line 814
    const/4 v1, 0x3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 816
    aget-object v4, v0, v1

    invoke-static {p0, v4}, Lorg/spongycastle/math/ec/Tnaf;->a(Lorg/spongycastle/math/ec/ECPoint$F2m;[B)Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v4

    aput-object v4, v2, v1

    .line 814
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 810
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/Tnaf;->d:[[B

    goto :goto_0

    .line 819
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECCurve;->a([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 821
    return-object v2
.end method

.method public static b(Lorg/spongycastle/math/ec/ECCurve$F2m;)[Ljava/math/BigInteger;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 530
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "si is defined for Koblitz curves only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->q()I

    move-result v0

    .line 536
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 537
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->o()B

    move-result v2

    .line 538
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->j()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/math/ec/Tnaf;->a(Ljava/math/BigInteger;)I

    move-result v3

    .line 539
    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v1

    .line 540
    invoke-static {v2, v0, v4}, Lorg/spongycastle/math/ec/Tnaf;->a(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    .line 541
    if-ne v2, v5, :cond_1

    .line 543
    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v0, v4

    .line 544
    aget-object v1, v0, v5

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v0, v5

    .line 547
    :cond_1
    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 548
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    .line 550
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/math/BigInteger;

    aput-object v1, v2, v4

    aput-object v0, v2, v5

    return-object v2
.end method
