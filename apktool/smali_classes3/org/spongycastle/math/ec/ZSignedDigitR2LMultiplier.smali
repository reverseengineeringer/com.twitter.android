.class public Lorg/spongycastle/math/ec/ZSignedDigitR2LMultiplier;
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
    .locals 5

    .prologue
    .line 12
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    .line 14
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    .line 15
    invoke-virtual {p2}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/ECPoint;->b(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    move-object v3, v2

    .line 20
    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v4, :cond_1

    .line 22
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 23
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    move-object v3, v0

    move v0, v2

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->u()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3, v1}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 28
    return-object v0
.end method
