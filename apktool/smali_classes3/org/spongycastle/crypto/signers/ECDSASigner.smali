.class public Lorg/spongycastle/crypto/signers/ECDSASigner;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/DSA;
.implements Lorg/spongycastle/math/ec/ECConstants;


# instance fields
.field private final a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

.field private b:Lorg/spongycastle/crypto/params/ECKeyParameters;

.field private h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/signers/DSAKCalculator;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    .line 46
    return-void
.end method


# virtual methods
.method protected a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 177
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    .line 178
    array-length v0, p2

    mul-int/lit8 v2, v0, 0x8

    .line 180
    new-instance v0, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 181
    if-ge v1, v2, :cond_0

    .line 183
    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 185
    :cond_0
    return-object v0
.end method

.method protected a(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    .prologue
    .line 195
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

.method protected a()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 56
    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_0

    .line 58
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 60
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    .line 61
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object v0

    move-object v1, v0

    .line 73
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v0}, Lorg/spongycastle/crypto/signers/DSAKCalculator;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/signers/ECDSASigner;->a(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->h:Ljava/security/SecureRandom;

    .line 74
    return-void

    .line 65
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    move-object v1, v0

    goto :goto_0

    .line 70
    :cond_1
    check-cast p2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    move-object v1, v0

    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->b()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    .line 140
    invoke-virtual {p0, v2, p1}, Lorg/spongycastle/crypto/signers/ECDSASigner;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v3

    .line 143
    sget-object v4, Lorg/spongycastle/crypto/signers/ECDSASigner;->d:Ljava/math/BigInteger;

    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    :cond_0
    move v0, v1

    .line 172
    :goto_0
    return v0

    .line 149
    :cond_1
    sget-object v4, Lorg/spongycastle/crypto/signers/ECDSASigner;->d:Ljava/math/BigInteger;

    invoke-virtual {p3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_3

    :cond_2
    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 157
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 159
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    .line 160
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 162
    invoke-static {v5, v3, v0, v4}, Lorg/spongycastle/math/ec/ECAlgorithms;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a([B)[Ljava/math/BigInteger;
    .locals 8

    .prologue
    .line 87
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->b()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    .line 89
    invoke-virtual {p0, v2, p1}, Lorg/spongycastle/crypto/signers/ECDSASigner;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v3

    .line 90
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    .line 92
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4}, Lorg/spongycastle/crypto/signers/DSAKCalculator;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4, v2, v0, p1}, Lorg/spongycastle/crypto/signers/DSAKCalculator;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 103
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/ECDSASigner;->a()Lorg/spongycastle/math/ec/ECMultiplier;

    move-result-object v4

    .line 111
    :cond_0
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v5}, Lorg/spongycastle/crypto/signers/DSAKCalculator;->b()Ljava/math/BigInteger;

    move-result-object v5

    .line 113
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Lorg/spongycastle/math/ec/ECMultiplier;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECPoint;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 118
    sget-object v7, Lorg/spongycastle/crypto/signers/ECDSASigner;->c:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 120
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 122
    sget-object v7, Lorg/spongycastle/crypto/signers/ECDSASigner;->c:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    return-object v0

    .line 98
    :cond_1
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->h:Ljava/security/SecureRandom;

    invoke-interface {v4, v2, v5}, Lorg/spongycastle/crypto/signers/DSAKCalculator;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_0
.end method
