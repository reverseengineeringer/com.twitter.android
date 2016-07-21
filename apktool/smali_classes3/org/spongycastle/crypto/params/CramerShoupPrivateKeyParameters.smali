.class public Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;
.super Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;
.source "Twttr"


# instance fields
.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;

.field private f:Ljava/math/BigInteger;

.field private g:Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/CramerShoupParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;-><init>(ZLorg/spongycastle/crypto/params/CramerShoupParameters;)V

    .line 13
    iput-object p2, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->b:Ljava/math/BigInteger;

    .line 14
    iput-object p3, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->c:Ljava/math/BigInteger;

    .line 15
    iput-object p4, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->d:Ljava/math/BigInteger;

    .line 16
    iput-object p5, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->e:Ljava/math/BigInteger;

    .line 17
    iput-object p6, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->f:Ljava/math/BigInteger;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->g:Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    .line 42
    return-void
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    instance-of v0, p1, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return v1

    :cond_0
    move-object v0, p1

    .line 57
    check-cast v0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;

    .line 59
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->d()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->e()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->f()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->e:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->g()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public f()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->c:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->e:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->f:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-super {p0}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
