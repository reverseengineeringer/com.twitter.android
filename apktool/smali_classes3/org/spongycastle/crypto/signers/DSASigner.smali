.class public Lorg/spongycastle/crypto/signers/DSASigner;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/DSA;


# instance fields
.field private final a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

.field private b:Lorg/spongycastle/crypto/params/DSAKeyParameters;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/DSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/signers/DSAKCalculator;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/DSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    .line 42
    return-void
.end method

.method private a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v1, p2

    mul-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_0

    .line 152
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 160
    :goto_0
    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    .line 158
    array-length v0, v1

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_0
.end method


# virtual methods
.method protected a(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    .prologue
    .line 166
    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    if-nez p2, :cond_0

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 52
    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_0

    .line 54
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 56
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/DSASigner;->b:Lorg/spongycastle/crypto/params/DSAKeyParameters;

    .line 57
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object v0

    move-object v1, v0

    .line 69
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v0}, Lorg/spongycastle/crypto/signers/DSAKCalculator;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/signers/DSASigner;->a(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/DSASigner;->c:Ljava/security/SecureRandom;

    .line 70
    return-void

    .line 61
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/DSASigner;->b:Lorg/spongycastle/crypto/params/DSAKeyParameters;

    move-object v1, v0

    goto :goto_0

    .line 66
    :cond_1
    check-cast p2, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/DSASigner;->b:Lorg/spongycastle/crypto/params/DSAKeyParameters;

    move-object v1, v0

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/DSASigner;->b:Lorg/spongycastle/crypto/params/DSAKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAKeyParameters;->b()Lorg/spongycastle/crypto/params/DSAParameters;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/spongycastle/crypto/signers/DSASigner;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    .line 123
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 125
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gtz v4, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_0

    .line 135
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 138
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 140
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 141
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSASigner;->b:Lorg/spongycastle/crypto/params/DSAKeyParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a([B)[Ljava/math/BigInteger;
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSASigner;->b:Lorg/spongycastle/crypto/params/DSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAKeyParameters;->b()Lorg/spongycastle/crypto/params/DSAParameters;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/signers/DSASigner;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v0}, Lorg/spongycastle/crypto/signers/DSAKCalculator;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/DSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSASigner;->b:Lorg/spongycastle/crypto/params/DSAKeyParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {v3, v4, v0, p1}, Lorg/spongycastle/crypto/signers/DSAKCalculator;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 94
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v0}, Lorg/spongycastle/crypto/signers/DSAKCalculator;->b()Ljava/math/BigInteger;

    move-result-object v0

    .line 96
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 98
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSASigner;->b:Lorg/spongycastle/crypto/params/DSAKeyParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 101
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 103
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    .line 105
    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 106
    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 108
    return-object v1

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/DSASigner;->c:Ljava/security/SecureRandom;

    invoke-interface {v0, v3, v4}, Lorg/spongycastle/crypto/signers/DSAKCalculator;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_0
.end method
