.class Lorg/spongycastle/crypto/generators/DHParametersHelper;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DHParametersHelper;->a:Ljava/math/BigInteger;

    .line 12
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DHParametersHelper;->b:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lorg/spongycastle/crypto/generators/DHParametersHelper;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 84
    :cond_0
    sget-object v1, Lorg/spongycastle/crypto/generators/DHParametersHelper;->b:Ljava/math/BigInteger;

    invoke-static {v1, v0, p2}, Lorg/spongycastle/util/BigIntegers;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 86
    sget-object v2, Lorg/spongycastle/crypto/generators/DHParametersHelper;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 88
    sget-object v2, Lorg/spongycastle/crypto/generators/DHParametersHelper;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    return-object v1
.end method

.method static a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 22
    add-int/lit8 v0, p0, -0x1

    .line 23
    ushr-int/lit8 v1, p0, 0x2

    .line 27
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, v5, p2}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    .line 30
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/crypto/generators/DHParametersHelper;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 32
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    if-le p1, v5, :cond_1

    add-int/lit8 v4, p1, -0x2

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    :cond_1
    invoke-static {v3}, Lorg/spongycastle/math/ec/WNafUtil;->c(Ljava/math/BigInteger;)I

    move-result v4

    if-lt v4, v1, :cond_0

    .line 56
    new-array v0, v5, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    aput-object v2, v0, v6

    return-object v0
.end method
