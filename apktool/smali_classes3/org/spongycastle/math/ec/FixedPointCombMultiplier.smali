.class public Lorg/spongycastle/math/ec/FixedPointCombMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x101

    if-le p1, v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method protected b(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/spongycastle/math/ec/FixedPointUtil;->a(Lorg/spongycastle/math/ec/ECCurve;)I

    move-result v1

    .line 12
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;->a(I)I

    move-result v3

    .line 25
    invoke-static {p1, v3}, Lorg/spongycastle/math/ec/FixedPointUtil;->a(Lorg/spongycastle/math/ec/ECPoint;I)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->a()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    .line 27
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->b()I

    move-result v3

    .line 29
    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    div-int v6, v1, v3

    .line 31
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 33
    mul-int v1, v6, v3

    add-int/lit8 v7, v1, -0x1

    move v3, v2

    move-object v4, v0

    .line 34
    :goto_0
    if-ge v3, v6, :cond_3

    .line 38
    sub-int v0, v7, v3

    move v1, v0

    move v0, v2

    :goto_1
    if-ltz v1, :cond_2

    .line 40
    shl-int/lit8 v0, v0, 0x1

    .line 41
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 38
    :cond_1
    sub-int/2addr v1, v6

    goto :goto_1

    .line 47
    :cond_2
    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Lorg/spongycastle/math/ec/ECPoint;->c(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 34
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v4, v1

    goto :goto_0

    .line 50
    :cond_3
    return-object v4
.end method
