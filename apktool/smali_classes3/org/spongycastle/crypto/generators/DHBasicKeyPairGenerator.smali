.class public Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private a:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;


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
    .line 32
    sget-object v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->a:Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;

    .line 33
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;->a:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;->c()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;->a:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->a(Lorg/spongycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->a(Lorg/spongycastle/crypto/params/DHParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 38
    new-instance v3, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v4, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    invoke-direct {v4, v0, v1}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DHParameters;)V

    new-instance v0, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DHParameters;)V

    invoke-direct {v3, v4, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v3
.end method

.method public a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;->a:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    .line 28
    return-void
.end method
