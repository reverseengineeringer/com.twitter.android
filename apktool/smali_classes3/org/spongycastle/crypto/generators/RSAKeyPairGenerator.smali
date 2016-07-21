.class public Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 133
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    .line 135
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    sget-object v1, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    return-object v0
.end method

.method public a()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 11

    .prologue
    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->b()I

    move-result v3

    .line 36
    ushr-int/lit8 v4, v3, 0x1

    .line 37
    sub-int v6, v3, v4

    .line 38
    div-int/lit8 v7, v3, 0x3

    .line 39
    ushr-int/lit8 v8, v3, 0x2

    .line 41
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    .line 46
    invoke-virtual {p0, v6, v2}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a(ILjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p0, v4, v2}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a(ILjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 56
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-lt v1, v7, :cond_0

    .line 65
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-eq v9, v3, :cond_1

    .line 73
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v1}, Lorg/spongycastle/math/ec/WNafUtil;->c(Ljava/math/BigInteger;)I

    move-result v9

    if-ge v9, v8, :cond_2

    .line 85
    invoke-virtual {p0, v6, v2}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a(ILjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_3

    move-object v4, v5

    move-object v5, v0

    .line 99
    :goto_1
    sget-object v0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 100
    sget-object v3, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 101
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 113
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 114
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 115
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 117
    new-instance v9, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v10, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    const/4 v0, 0x0

    invoke-direct {v10, v0, v1, v2}, Lorg/spongycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v9, v10, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v9

    :cond_3
    move-object v4, v0

    goto :goto_1
.end method

.method public a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    .line 26
    return-void
.end method
