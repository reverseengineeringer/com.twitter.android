.class public Lorg/spongycastle/math/ec/ZSignedDigitL2RMultiplier;
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
    .locals 6

    .prologue
    .line 12
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->u()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    .line 16
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 17
    invoke-virtual {p2}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v5

    move-object v4, v1

    .line 20
    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-le v3, v5, :cond_1

    .line 22
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lorg/spongycastle/math/ec/ECPoint;->c(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECPoint;->b(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 27
    return-object v0
.end method
