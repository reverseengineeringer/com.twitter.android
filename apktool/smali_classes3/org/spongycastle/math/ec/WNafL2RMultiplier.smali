.class public Lorg/spongycastle/math/ec/WNafL2RMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Lorg/spongycastle/math/ec/WNafUtil;->a(I)I

    move-result v0

    return v0
.end method

.method protected b(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 13

    .prologue
    const v11, 0xffff

    const/4 v10, 0x1

    .line 21
    const/4 v0, 0x2

    const/16 v1, 0x10

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/WNafL2RMultiplier;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 23
    invoke-static {p1, v5, v10}, Lorg/spongycastle/math/ec/WNafUtil;->a(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->b()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    .line 27
    invoke-static {v5, p2}, Lorg/spongycastle/math/ec/WNafUtil;->a(ILjava/math/BigInteger;)[I

    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 31
    array-length v0, v6

    .line 37
    if-le v0, v10, :cond_4

    .line 39
    add-int/lit8 v4, v0, -0x1

    aget v0, v6, v4

    .line 40
    shr-int/lit8 v1, v0, 0x10

    and-int/2addr v0, v11

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 43
    if-gez v1, :cond_0

    move-object v1, v2

    .line 46
    :goto_0
    shl-int/lit8 v8, v7, 0x2

    shl-int v9, v10, v5

    if-ge v8, v9, :cond_1

    .line 48
    sget-object v8, Lorg/spongycastle/math/ec/LongArray;->a:[B

    aget-byte v8, v8, v7

    .line 51
    sub-int v9, v5, v8

    .line 52
    add-int/lit8 v8, v8, -0x1

    shl-int v8, v10, v8

    xor-int/2addr v7, v8

    .line 54
    add-int/lit8 v5, v5, -0x1

    shl-int v5, v10, v5

    add-int/lit8 v5, v5, -0x1

    .line 55
    shl-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x1

    .line 56
    ushr-int/lit8 v5, v5, 0x1

    aget-object v5, v1, v5

    ushr-int/lit8 v7, v7, 0x1

    aget-object v1, v1, v7

    invoke-virtual {v5, v1}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 58
    sub-int/2addr v0, v9

    .line 67
    :goto_1
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECPoint;->b(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    move v12, v4

    move-object v4, v0

    move v0, v12

    .line 70
    :goto_2
    if-lez v0, :cond_3

    .line 72
    add-int/lit8 v1, v0, -0x1

    aget v0, v6, v1

    .line 73
    shr-int/lit8 v5, v0, 0x10

    and-int v7, v0, v11

    .line 75
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 76
    if-gez v5, :cond_2

    move-object v0, v2

    .line 77
    :goto_3
    ushr-int/lit8 v5, v8, 0x1

    aget-object v0, v0, v5

    .line 79
    invoke-virtual {v4, v0}, Lorg/spongycastle/math/ec/ECPoint;->c(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v7}, Lorg/spongycastle/math/ec/ECPoint;->b(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    move-object v4, v0

    move v0, v1

    .line 81
    goto :goto_2

    :cond_0
    move-object v1, v3

    .line 43
    goto :goto_0

    .line 64
    :cond_1
    ushr-int/lit8 v5, v7, 0x1

    aget-object v1, v1, v5

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 76
    goto :goto_3

    .line 83
    :cond_3
    return-object v4

    :cond_4
    move-object v4, v1

    goto :goto_2
.end method
