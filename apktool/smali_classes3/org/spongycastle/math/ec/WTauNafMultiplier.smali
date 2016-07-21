.class public Lorg/spongycastle/math/ec/WTauNafMultiplier;
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

.method private a(Lorg/spongycastle/math/ec/ECPoint$F2m;Lorg/spongycastle/math/ec/ZTauElement;Lorg/spongycastle/math/ec/PreCompInfo;BB)Lorg/spongycastle/math/ec/ECPoint$F2m;
    .locals 6

    .prologue
    const/4 v2, 0x4

    .line 55
    if-nez p4, :cond_0

    sget-object v5, Lorg/spongycastle/math/ec/Tnaf;->a:[Lorg/spongycastle/math/ec/ZTauElement;

    .line 57
    :goto_0
    invoke-static {p5, v2}, Lorg/spongycastle/math/ec/Tnaf;->a(BI)Ljava/math/BigInteger;

    move-result-object v4

    .line 59
    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    move v0, p5

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/Tnaf;->a(BLorg/spongycastle/math/ec/ZTauElement;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lorg/spongycastle/math/ec/ZTauElement;)[B

    move-result-object v0

    .line 62
    invoke-static {p1, v0, p3}, Lorg/spongycastle/math/ec/WTauNafMultiplier;->a(Lorg/spongycastle/math/ec/ECPoint$F2m;[BLorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    sget-object v5, Lorg/spongycastle/math/ec/Tnaf;->c:[Lorg/spongycastle/math/ec/ZTauElement;

    goto :goto_0
.end method

.method private static a(Lorg/spongycastle/math/ec/ECPoint$F2m;[BLorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/ECPoint$F2m;
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 77
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->byteValue()B

    move-result v1

    .line 80
    if-eqz p2, :cond_0

    instance-of v2, p2, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;

    if-nez v2, :cond_2

    .line 82
    :cond_0
    invoke-static {p0, v1}, Lorg/spongycastle/math/ec/Tnaf;->a(Lorg/spongycastle/math/ec/ECPoint$F2m;B)[Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v1

    .line 84
    new-instance v2, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;

    invoke-direct {v2}, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;-><init>()V

    .line 85
    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;->a([Lorg/spongycastle/math/ec/ECPoint$F2m;)V

    .line 86
    const-string/jumbo v3, "bc_wtnaf"

    invoke-virtual {v0, p0, v3, v2}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    .line 94
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint$F2m;

    .line 95
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 97
    invoke-static {v0}, Lorg/spongycastle/math/ec/Tnaf;->a(Lorg/spongycastle/math/ec/ECPoint$F2m;)Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v0

    .line 98
    aget-byte v3, p1, v2

    .line 99
    if-eqz v3, :cond_1

    .line 101
    if-lez v3, :cond_3

    .line 103
    aget-object v3, v1, v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECPoint$F2m;->a(Lorg/spongycastle/math/ec/ECPoint$F2m;)Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v0

    .line 95
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 90
    :cond_2
    check-cast p2, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;->a()[Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 107
    :cond_3
    neg-int v3, v3

    aget-object v3, v1, v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECPoint$F2m;->b(Lorg/spongycastle/math/ec/ECPoint$F2m;)Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v0

    goto :goto_2

    .line 112
    :cond_4
    return-object v0
.end method


# virtual methods
.method protected b(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 11

    .prologue
    .line 24
    instance-of v0, p1, Lorg/spongycastle/math/ec/ECPoint$F2m;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only ECPoint.F2m can be used in WTauNafMultiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v6, p1

    .line 30
    check-cast v6, Lorg/spongycastle/math/ec/ECPoint$F2m;

    .line 31
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECPoint$F2m;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 32
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;->q()I

    move-result v1

    .line 33
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->byteValue()B

    move-result v2

    .line 34
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;->o()B

    move-result v4

    .line 35
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;->p()[Ljava/math/BigInteger;

    move-result-object v3

    .line 37
    const/16 v5, 0xa

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/Tnaf;->a(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/spongycastle/math/ec/ZTauElement;

    move-result-object v7

    .line 39
    const-string/jumbo v0, "bc_wtnaf"

    invoke-virtual {v8, v6, v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    move-result-object v8

    move-object v5, p0

    move v9, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/math/ec/WTauNafMultiplier;->a(Lorg/spongycastle/math/ec/ECPoint$F2m;Lorg/spongycastle/math/ec/ZTauElement;Lorg/spongycastle/math/ec/PreCompInfo;BB)Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v0

    return-object v0
.end method
