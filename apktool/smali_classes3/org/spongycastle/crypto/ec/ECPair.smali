.class public Lorg/spongycastle/crypto/ec/ECPair;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lorg/spongycastle/math/ec/ECPoint;

.field private final b:Lorg/spongycastle/math/ec/ECPoint;


# virtual methods
.method public a()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/ec/ECPair;->a:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public a(Lorg/spongycastle/crypto/ec/ECPair;)Z
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1}, Lorg/spongycastle/crypto/ec/ECPair;->a()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/ec/ECPair;->a()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint;->a(Lorg/spongycastle/math/ec/ECPoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/ec/ECPair;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/ec/ECPair;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint;->a(Lorg/spongycastle/math/ec/ECPoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/spongycastle/crypto/ec/ECPair;->b:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    instance-of v0, p1, Lorg/spongycastle/crypto/ec/ECPair;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/spongycastle/crypto/ec/ECPair;

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/ec/ECPair;->a(Lorg/spongycastle/crypto/ec/ECPair;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lorg/spongycastle/crypto/ec/ECPair;->a:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/ec/ECPair;->b:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
