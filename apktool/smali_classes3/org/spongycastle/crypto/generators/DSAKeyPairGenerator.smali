.class public Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private b:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    .line 57
    :cond_0
    sget-object v1, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    sget-object v2, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lorg/spongycastle/util/BigIntegers;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lorg/spongycastle/math/ec/WNafUtil;->c(Ljava/math/BigInteger;)I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 60
    return-object v1
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;->c()Lorg/spongycastle/crypto/params/DSAParameters;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAParameters;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAParameters;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 42
    new-instance v3, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v4, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;

    invoke-direct {v4, v2, v0}, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAParameters;)V

    new-instance v2, Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAParameters;)V

    invoke-direct {v3, v4, v2}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v3
.end method

.method public a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/DSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/DSAKeyGenerationParameters;

    .line 33
    return-void
.end method
