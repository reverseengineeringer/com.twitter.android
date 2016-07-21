.class Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;

.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->a:Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;

    .line 14
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->b:Ljava/math/BigInteger;

    .line 15
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->c:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method a(Lorg/spongycastle/crypto/params/DHParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/spongycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 5

    .prologue
    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->e()I

    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    ushr-int/lit8 v2, v1, 0x2

    .line 30
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/spongycastle/math/ec/WNafUtil;->c(Ljava/math/BigInteger;)I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 58
    :goto_0
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->c:Ljava/math/BigInteger;

    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->d()I

    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    sget-object v0, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->b:Ljava/math/BigInteger;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 48
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->a()Ljava/math/BigInteger;

    move-result-object v1

    .line 50
    :cond_3
    sget-object v2, Lorg/spongycastle/crypto/generators/DHKeyGeneratorHelper;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/lit8 v3, v1, 0x2

    .line 55
    :cond_4
    invoke-static {v0, v2, p2}, Lorg/spongycastle/util/BigIntegers;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lorg/spongycastle/math/ec/WNafUtil;->c(Ljava/math/BigInteger;)I

    move-result v4

    if-lt v4, v3, :cond_4

    move-object v0, v1

    .line 58
    goto :goto_0
.end method
