.class public Lorg/spongycastle/crypto/signers/DSTU4145Signer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/DSA;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private b:Lorg/spongycastle/crypto/params/ECKeyParameters;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 166
    sget-object v0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 168
    :cond_0
    return-object p0
.end method

.method private static a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    return-object v0
.end method

.method private static a(Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECFieldElement;)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->a(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .prologue
    .line 153
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->c([B)[B

    move-result-object v0

    .line 154
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->a()I

    move-result v0

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->a(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_1

    .line 39
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 41
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 43
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->c:Ljava/security/SecureRandom;

    .line 44
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    .line 51
    :goto_0
    check-cast v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    .line 58
    :goto_1
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->c:Ljava/security/SecureRandom;

    move-object v0, p2

    goto :goto_0

    .line 55
    :cond_1
    check-cast p2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    goto :goto_1
.end method

.method public a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v2

    .line 110
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->b()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v4

    .line 113
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 118
    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECDomainParameters;->a()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 120
    invoke-static {v1, p1}, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->a(Lorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 123
    sget-object v0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    move-object v1, v0

    .line 126
    :goto_1
    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECDomainParameters;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v3, p3, v0, p2}, Lorg/spongycastle/math/ec/ECAlgorithms;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v3

    if-nez v3, :cond_0

    .line 134
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 135
    invoke-static {v4, v0}, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->a(Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECFieldElement;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public a([B)[Ljava/math/BigInteger;
    .locals 8

    .prologue
    .line 62
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->b()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->a()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 66
    invoke-static {v1, p1}, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->a(Lorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    sget-object v0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    move-object v1, v0

    .line 72
    :goto_0
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v3

    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->a()Lorg/spongycastle/math/ec/ECMultiplier;

    move-result-object v4

    .line 86
    :cond_0
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->c:Ljava/security/SecureRandom;

    invoke-static {v3, v5}, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    .line 87
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Lorg/spongycastle/math/ec/ECMultiplier;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECPoint;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v7

    if-nez v7, :cond_0

    .line 91
    invoke-virtual {v1, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 92
    invoke-static {v3, v6}, Lorg/spongycastle/crypto/signers/DSTU4145Signer;->a(Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECFieldElement;)Ljava/math/BigInteger;

    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-eqz v7, :cond_0

    .line 96
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-eqz v7, :cond_0

    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
