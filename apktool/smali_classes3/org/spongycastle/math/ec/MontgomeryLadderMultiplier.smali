.class public Lorg/spongycastle/math/ec/MontgomeryLadderMultiplier;
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
.method protected b(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x2

    new-array v4, v0, [Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    .line 14
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 16
    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_1

    .line 18
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 19
    :goto_1
    rsub-int/lit8 v5, v0, 0x1

    .line 20
    aget-object v6, v4, v5

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    aput-object v6, v4, v5

    .line 21
    aget-object v5, v4, v0

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECPoint;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    aput-object v5, v4, v0

    move v0, v3

    .line 22
    goto :goto_0

    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 23
    :cond_1
    aget-object v0, v4, v2

    return-object v0
.end method
