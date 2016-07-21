.class public Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private a:Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 9

    .prologue
    .line 34
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;->a:Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;->c()Lorg/spongycastle/crypto/params/GOST3410Parameters;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;->a:Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->b()Ljava/math/BigInteger;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->a()Ljava/math/BigInteger;

    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->c()Ljava/math/BigInteger;

    move-result-object v4

    .line 41
    const/16 v5, 0x40

    .line 44
    :cond_0
    new-instance v6, Ljava/math/BigInteger;

    const/16 v7, 0x100

    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 46
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_0

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-gez v7, :cond_0

    .line 57
    invoke-static {v6}, Lorg/spongycastle/math/ec/WNafUtil;->c(Ljava/math/BigInteger;)I

    move-result v7

    if-lt v7, v5, :cond_0

    .line 68
    invoke-virtual {v4, v6, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 70
    new-instance v2, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/spongycastle/crypto/params/GOST3410PublicKeyParameters;

    invoke-direct {v3, v1, v0}, Lorg/spongycastle/crypto/params/GOST3410PublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/GOST3410Parameters;)V

    new-instance v1, Lorg/spongycastle/crypto/params/GOST3410PrivateKeyParameters;

    invoke-direct {v1, v6, v0}, Lorg/spongycastle/crypto/params/GOST3410PrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/GOST3410Parameters;)V

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/GOST3410KeyPairGenerator;->a:Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;

    .line 29
    return-void
.end method
