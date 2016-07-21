.class public Lorg/spongycastle/math/ec/NafR2LMultiplier;
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
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-static {p2}, Lorg/spongycastle/math/ec/WNafUtil;->a(Ljava/math/BigInteger;)[I

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 17
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 19
    aget v4, v3, v0

    .line 20
    shr-int/lit8 v5, v4, 0x10

    .line 21
    const v6, 0xffff

    and-int/2addr v4, v6

    add-int/2addr v1, v4

    .line 23
    invoke-virtual {p1, v1}, Lorg/spongycastle/math/ec/ECPoint;->b(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 24
    if-gez v5, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->u()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    .line 26
    const/4 v1, 0x1

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 24
    goto :goto_1

    .line 29
    :cond_1
    return-object v2
.end method
