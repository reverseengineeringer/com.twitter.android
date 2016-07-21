.class public Lorg/spongycastle/crypto/engines/RSABlindingEngine;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:Lorg/spongycastle/crypto/engines/RSACoreEngine;

.field private b:Lorg/spongycastle/crypto/params/RSAKeyParameters;

.field private c:Ljava/math/BigInteger;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lorg/spongycastle/crypto/engines/RSACoreEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->a:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    return-void
.end method

.method private a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->c:Ljava/math/BigInteger;

    .line 117
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->b:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->b:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->b:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method private b(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->b:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 135
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->a:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->a()I

    move-result v0

    return v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .prologue
    .line 40
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 42
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 44
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    .line 51
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->a:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSABlindingParameters;->a()Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 53
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->d:Z

    .line 54
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSABlindingParameters;->a()Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->b:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 55
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSABlindingParameters;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->c:Ljava/math/BigInteger;

    .line 56
    return-void

    .line 48
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    move-object v0, p2

    goto :goto_0
.end method

.method public a([BII)[B
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->a:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->a([BII)Ljava/math/BigInteger;

    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->d:Z

    if-eqz v1, :cond_0

    .line 100
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 107
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->a:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->a:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->b()I

    move-result v0

    return v0
.end method
