.class public Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;
.implements Lorg/spongycastle/math/ec/ECConstants;


# instance fields
.field a:Lorg/spongycastle/crypto/params/ECDomainParameters;

.field b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->a:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    .line 47
    ushr-int/lit8 v2, v1, 0x2

    .line 52
    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->b:Ljava/security/SecureRandom;

    invoke-direct {v3, v1, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 54
    sget-object v4, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->e:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_0

    .line 65
    invoke-static {v3}, Lorg/spongycastle/math/ec/WNafUtil;->c(Ljava/math/BigInteger;)I

    move-result v4

    if-lt v4, v2, :cond_0

    .line 73
    invoke-virtual {p0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->b()Lorg/spongycastle/math/ec/ECMultiplier;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->a:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lorg/spongycastle/math/ec/ECMultiplier;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 75
    new-instance v1, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    iget-object v4, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->a:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v2, v0, v4}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    new-instance v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v4, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->a:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    .line 30
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->b:Ljava/security/SecureRandom;

    .line 31
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;->c()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->a:Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 33
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->b:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->b:Ljava/security/SecureRandom;

    .line 37
    :cond_0
    return-void
.end method

.method protected b()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object v0
.end method
