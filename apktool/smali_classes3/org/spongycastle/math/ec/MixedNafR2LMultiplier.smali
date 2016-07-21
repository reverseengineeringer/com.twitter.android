.class public Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "Twttr"


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;-><init>(II)V

    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    .line 24
    iput p1, p0, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;->a:I

    .line 25
    iput p2, p0, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Lorg/spongycastle/math/ec/ECCurve;I)Lorg/spongycastle/math/ec/ECCurve;
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->k()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 75
    :goto_0
    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECCurve;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Coordinate system "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not supported by this curve"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->b()Lorg/spongycastle/math/ec/ECCurve$Config;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/spongycastle/math/ec/ECCurve$Config;->a(I)Lorg/spongycastle/math/ec/ECCurve$Config;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$Config;->a()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    goto :goto_0
.end method

.method protected b(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v4

    .line 32
    iget v1, p0, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;->a:I

    invoke-virtual {p0, v4, v1}, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;->a(Lorg/spongycastle/math/ec/ECCurve;I)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v5

    .line 33
    iget v1, p0, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;->b:I

    invoke-virtual {p0, v4, v1}, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;->a(Lorg/spongycastle/math/ec/ECCurve;I)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 35
    invoke-static {p2}, Lorg/spongycastle/math/ec/WNafUtil;->a(Ljava/math/BigInteger;)[I

    move-result-object v6

    .line 37
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    .line 38
    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    .line 41
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_1

    .line 43
    aget v7, v6, v0

    .line 44
    shr-int/lit8 v8, v7, 0x10

    .line 45
    const v9, 0xffff

    and-int/2addr v7, v9

    add-int/2addr v1, v7

    .line 47
    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECPoint;->b(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    .line 49
    invoke-virtual {v5, v2}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 50
    if-gez v8, :cond_0

    .line 52
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->u()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 55
    :cond_0
    invoke-virtual {v3, v1}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    .line 57
    const/4 v1, 0x1

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v4, v3}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method
