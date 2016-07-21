.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "Twttr"


# instance fields
.field protected a:Ljava/security/SecureRandom;

.field protected b:I

.field protected c:Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    .line 20
    const/16 v0, 0x400

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:I

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 6

    .prologue
    const/16 v5, 0x50

    const/16 v4, 0x400

    .line 58
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:I

    if-gt v0, v4, :cond_1

    .line 60
    new-instance v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;-><init>()V

    .line 67
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->a:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->a:Ljava/security/SecureRandom;

    .line 72
    :cond_0
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:I

    if-ne v1, v4, :cond_2

    .line 74
    new-instance v1, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;

    const/16 v2, 0xa0

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->a:Ljava/security/SecureRandom;

    invoke-direct {v1, v4, v2, v5, v3}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->c:Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;

    .line 75
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->c:Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;)V

    .line 87
    :goto_1
    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a()Lorg/spongycastle/crypto/params/DSAParameters;

    move-result-object v0

    .line 93
    :try_start_0
    const-string/jumbo v1, "DSA"

    const-string/jumbo v2, "SC"

    invoke-static {v1, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 94
    new-instance v2, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAParameters;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DSAParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    .line 77
    :cond_2
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:I

    if-le v1, v4, :cond_3

    .line 79
    new-instance v1, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;

    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:I

    const/16 v3, 0x100

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->a:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3, v5, v4}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->c:Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;

    .line 80
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->c:Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;)V

    goto :goto_1

    .line 84
    :cond_3
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:I

    const/16 v2, 0x14

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(IILjava/security/SecureRandom;)V

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 27
    const/16 v0, 0x200

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc00

    if-le p1, v0, :cond_1

    .line 29
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "strength must be from 512 - 3072"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    if-gt p1, v1, :cond_2

    rem-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "strength must be a multiple of 64 below 1024 bits."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    if-le p1, v1, :cond_3

    rem-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_3

    .line 39
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "strength must be a multiple of 1024 above 1024 bits."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_3
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:I

    .line 43
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->a:Ljava/security/SecureRandom;

    .line 44
    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v1, "No supported AlgorithmParameterSpec for DSA parameter generation."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
