.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;
.super Ljavax/crypto/CipherSpi;
.source "Twttr"


# instance fields
.field private a:I

.field private b:Lorg/spongycastle/crypto/engines/IESEngine;

.field private c:I

.field private d:Ljava/io/ByteArrayOutputStream;

.field private e:Ljava/security/AlgorithmParameters;

.field private f:Lorg/spongycastle/jce/spec/IESParameterSpec;

.field private g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field private h:Ljava/security/SecureRandom;

.field private i:Z

.field private j:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/engines/IESEngine;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:I

    .line 60
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:Ljava/io/ByteArrayOutputStream;

    .line 61
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/security/AlgorithmParameters;

    .line 62
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 65
    iput-boolean v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->i:Z

    .line 66
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 70
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:Lorg/spongycastle/crypto/engines/IESEngine;

    .line 71
    iput v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->a:I

    .line 72
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/engines/IESEngine;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:I

    .line 60
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:Ljava/io/ByteArrayOutputStream;

    .line 61
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/security/AlgorithmParameters;

    .line 62
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->i:Z

    .line 66
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 76
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:Lorg/spongycastle/crypto/engines/IESEngine;

    .line 77
    iput p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->a:I

    .line 78
    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 484
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineDoFinal([BII)[B

    move-result-object v0

    .line 485
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p4, p5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    array-length v0, v0

    return v0
.end method

.method public engineDoFinal([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 384
    if-eqz p3, :cond_0

    .line 386
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 389
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 390
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 393
    new-instance v1, Lorg/spongycastle/crypto/params/IESWithCipherParameters;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/IESParameterSpec;->a()[B

    move-result-object v0

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v3}, Lorg/spongycastle/jce/spec/IESParameterSpec;->b()[B

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v4}, Lorg/spongycastle/jce/spec/IESParameterSpec;->c()I

    move-result v4

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v5}, Lorg/spongycastle/jce/spec/IESParameterSpec;->d()I

    move-result v5

    invoke-direct {v1, v0, v3, v4, v5}, Lorg/spongycastle/crypto/params/IESWithCipherParameters;-><init>([B[BII)V

    .line 398
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/IESParameterSpec;->e()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v3}, Lorg/spongycastle/jce/spec/IESParameterSpec;->e()[B

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    move-object v1, v0

    .line 403
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/spongycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->b()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 407
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    if-eqz v3, :cond_4

    .line 411
    :try_start_0
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:I

    if-ne v0, v7, :cond_3

    .line 413
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:Lorg/spongycastle/crypto/engines/IESEngine;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v0, v3, v4, v5, v1}, Lorg/spongycastle/crypto/engines/IESEngine;->a(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V

    .line 419
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:Lorg/spongycastle/crypto/engines/IESEngine;

    const/4 v1, 0x0

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Lorg/spongycastle/crypto/engines/IESEngine;->a([BII)[B

    move-result-object v0

    .line 461
    :goto_1
    return-object v0

    .line 417
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:Lorg/spongycastle/crypto/engines/IESEngine;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v0, v3, v4, v5, v1}, Lorg/spongycastle/crypto/engines/IESEngine;->a(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 423
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    :cond_4
    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:I

    if-eq v3, v6, :cond_5

    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:I

    if-ne v3, v7, :cond_6

    .line 430
    :cond_5
    new-instance v3, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v3}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 431
    new-instance v4, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Ljava/security/SecureRandom;

    invoke-direct {v4, v0, v5}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 433
    new-instance v0, Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

    new-instance v4, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$1;

    invoke-direct {v4, p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$1;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;)V

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;-><init>(Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/spongycastle/crypto/KeyEncoder;)V

    .line 444
    :try_start_1
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:Lorg/spongycastle/crypto/engines/IESEngine;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v3, v4, v1, v0}, Lorg/spongycastle/crypto/engines/IESEngine;->a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;)V

    .line 446
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:Lorg/spongycastle/crypto/engines/IESEngine;

    const/4 v1, 0x0

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Lorg/spongycastle/crypto/engines/IESEngine;->a([BII)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 448
    :catch_1
    move-exception v0

    .line 450
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 454
    :cond_6
    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    .line 459
    :cond_7
    :try_start_2
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:Lorg/spongycastle/crypto/engines/IESEngine;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    new-instance v5, Lorg/spongycastle/crypto/parsers/ECIESPublicKeyParser;

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/parsers/ECIESPublicKeyParser;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    invoke-virtual {v3, v4, v1, v5}, Lorg/spongycastle/crypto/engines/IESEngine;->a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/KeyParser;)V

    .line 461
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:Lorg/spongycastle/crypto/engines/IESEngine;

    const/4 v1, 0x0

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Lorg/spongycastle/crypto/engines/IESEngine;->a([BII)[B
    :try_end_2
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_1

    .line 463
    :catch_2
    move-exception v0

    .line 465
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 470
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cipher not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetBlockSize()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/IESEngine;->a()Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/IESEngine;->a()Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->b()I

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineGetIV()[B
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 2

    .prologue
    .line 95
    instance-of v0, p1, Lorg/spongycastle/jce/interfaces/ECKey;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lorg/spongycastle/jce/interfaces/ECKey;

    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/ECKey;->b()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->b()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->a()I

    move-result v0

    return v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not an EC key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 154
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/IESEngine;->b()Lorg/spongycastle/crypto/Mac;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v1

    .line 156
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/spongycastle/jce/interfaces/ECKey;

    invoke-interface {v0}, Lorg/spongycastle/jce/interfaces/ECKey;->b()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->b()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    .line 165
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/IESEngine;->a()Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object v2

    if-nez v2, :cond_2

    .line 182
    :goto_0
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:I

    if-eq v2, v4, :cond_0

    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:I

    if-ne v2, v6, :cond_7

    .line 184
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 188
    :goto_1
    return v0

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cipher not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_2
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:I

    if-eq v2, v4, :cond_3

    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:I

    if-ne v2, v6, :cond_4

    .line 171
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/IESEngine;->a()Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->b(I)I

    move-result p1

    goto :goto_0

    .line 173
    :cond_4
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:I

    if-eq v2, v5, :cond_5

    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:I

    if-ne v2, v7, :cond_6

    .line 175
    :cond_5
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/IESEngine;->a()Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object v2

    sub-int v3, p1, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->b(I)I

    move-result p1

    goto :goto_0

    .line 179
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cipher not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_7
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:I

    if-eq v2, v5, :cond_8

    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:I

    if-ne v2, v7, :cond_9

    .line 188
    :cond_8
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    add-int/2addr v0, p1

    goto :goto_1

    .line 192
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cipher not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Lorg/spongycastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    const-string/jumbo v0, "IES"

    const-string/jumbo v1, "SC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/security/AlgorithmParameters;

    .line 118
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/security/AlgorithmParameters;

    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 227
    const/4 v0, 0x0

    .line 229
    if-eqz p3, :cond_0

    .line 233
    :try_start_0
    const-class v0, Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 241
    :cond_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/security/AlgorithmParameters;

    .line 242
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 244
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cannot recognise parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 342
    const/4 v0, 0x0

    :try_start_0
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    return-void

    .line 344
    :catch_0
    move-exception v0

    .line 346
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can\'t handle supplied parameter spec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 257
    if-nez p3, :cond_0

    .line 259
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/IESUtil;->a(Lorg/spongycastle/crypto/engines/IESEngine;)Lorg/spongycastle/jce/spec/IESParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 270
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/IESParameterSpec;->e()[B

    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    .line 274
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->a:I

    if-nez v1, :cond_2

    .line 276
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v1, "NONCE present in IES Parameters when none required"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    instance-of v0, p3, Lorg/spongycastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_1

    .line 263
    check-cast p3, Lorg/spongycastle/jce/spec/IESParameterSpec;

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Lorg/spongycastle/jce/spec/IESParameterSpec;

    goto :goto_0

    .line 267
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v1, "must be passed IES parameters"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_2
    array-length v0, v0

    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->a:I

    if-eq v0, v1, :cond_3

    .line 280
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NONCE in IES Parameters needs to be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_3
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 287
    :cond_4
    instance-of v0, p2, Lorg/spongycastle/jce/interfaces/ECPublicKey;

    if-eqz v0, :cond_5

    .line 289
    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 327
    :goto_1
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Ljava/security/SecureRandom;

    .line 328
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:I

    .line 329
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 331
    return-void

    .line 291
    :cond_5
    instance-of v0, p2, Lorg/spongycastle/jce/interfaces/IESKey;

    if-eqz v0, :cond_6

    .line 293
    check-cast p2, Lorg/spongycastle/jce/interfaces/IESKey;

    .line 295
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->a()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 296
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->b()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_1

    .line 300
    :cond_6
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string/jumbo v1, "must be passed recipient\'s public EC key for encryption"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_7
    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 305
    :cond_8
    instance-of v0, p2, Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    if-eqz v0, :cond_9

    .line 307
    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_1

    .line 309
    :cond_9
    instance-of v0, p2, Lorg/spongycastle/jce/interfaces/IESKey;

    if-eqz v0, :cond_a

    .line 311
    check-cast p2, Lorg/spongycastle/jce/interfaces/IESKey;

    .line 313
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->a()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 314
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->b()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_1

    .line 318
    :cond_a
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string/jumbo v1, "must be passed recipient\'s private EC key for decryption"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_b
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string/jumbo v1, "must be passed EC key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->i:Z

    .line 147
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string/jumbo v1, "DHAES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->i:Z

    goto :goto_0

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can\'t support mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .prologue
    .line 200
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string/jumbo v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    :cond_0
    return-void

    .line 207
    :cond_1
    const-string/jumbo v1, "PKCS5PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "PKCS7PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    const-string/jumbo v1, "padding not available with IESCipher"

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUpdate([BII[BI)I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 360
    const/4 v0, 0x0

    return-object v0
.end method
