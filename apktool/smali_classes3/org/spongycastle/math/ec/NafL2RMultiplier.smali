.class public Lorg/spongycastle/math/ec/NafL2RMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 8

    .prologue
    .line 12
    invoke-static {p2}, Lorg/spongycastle/math/ec/WNafUtil;->a(Ljava/math/BigInteger;)[I

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->u()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    .line 18
    array-length v0, v5

    move-object v4, v3

    .line 19
    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_1

    .line 21
    aget v0, v5, v3

    .line 22
    shr-int/lit8 v6, v0, 0x10

    const v7, 0xffff

    and-int/2addr v7, v0

    .line 24
    if-gez v6, :cond_0

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lorg/spongycastle/math/ec/ECPoint;->c(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v7}, Lorg/spongycastle/math/ec/ECPoint;->b(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    move-object v4, v0

    move v0, v3

    .line 26
    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 28
    :cond_1
    return-object v4
.end method
