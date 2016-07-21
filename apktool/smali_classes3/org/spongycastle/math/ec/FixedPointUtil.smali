.class public Lorg/spongycastle/math/ec/FixedPointUtil;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/spongycastle/math/ec/ECCurve;)I
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->i()Ljava/math/BigInteger;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lorg/spongycastle/math/ec/ECPoint;I)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x1

    .line 27
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v4

    .line 29
    shl-int v5, v3, p1

    .line 30
    const-string/jumbo v0, "bc_fixed_point"

    invoke-virtual {v4, p0, v0}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/math/ec/FixedPointUtil;->a(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->a()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, v5, :cond_4

    .line 35
    :cond_0
    invoke-static {v4}, Lorg/spongycastle/math/ec/FixedPointUtil;->a(Lorg/spongycastle/math/ec/ECCurve;)I

    move-result v0

    .line 36
    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    div-int v1, v0, p1

    .line 38
    new-array v7, p1, [Lorg/spongycastle/math/ec/ECPoint;

    .line 39
    aput-object p0, v7, v9

    move v0, v3

    .line 40
    :goto_0
    if-ge v0, p1, :cond_1

    .line 42
    add-int/lit8 v2, v0, -0x1

    aget-object v2, v7, v2

    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECPoint;->b(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    aput-object v2, v7, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v4, v7}, Lorg/spongycastle/math/ec/ECCurve;->a([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 47
    new-array v8, v5, [Lorg/spongycastle/math/ec/ECPoint;

    .line 48
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    aput-object v0, v8, v9

    .line 50
    add-int/lit8 v0, p1, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 52
    aget-object v9, v7, v2

    .line 54
    shl-int v1, v3, v2

    move v0, v1

    .line 55
    :goto_2
    if-ge v0, v5, :cond_2

    .line 57
    sub-int v10, v0, v1

    aget-object v10, v8, v10

    invoke-virtual {v10, v9}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    aput-object v10, v8, v0

    .line 55
    shl-int/lit8 v10, v1, 0x1

    add-int/2addr v0, v10

    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v4, v8}, Lorg/spongycastle/math/ec/ECCurve;->a([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 63
    invoke-virtual {v6, v8}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->a([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 64
    invoke-virtual {v6, p1}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->a(I)V

    .line 66
    const-string/jumbo v0, "bc_fixed_point"

    invoke-virtual {v4, p0, v0, v6}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    .line 69
    :cond_4
    return-object v6
.end method

.method public static a(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;
    .locals 1

    .prologue
    .line 17
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    .line 22
    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    invoke-direct {p0}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;-><init>()V

    goto :goto_0
.end method
