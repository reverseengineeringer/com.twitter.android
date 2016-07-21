.class public Lorg/spongycastle/crypto/tls/TlsRSAUtils;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/params/RSAKeyParameters;Ljava/io/OutputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 21
    const/16 v0, 0x30

    new-array v0, v0, [B

    .line 22
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->d()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    .line 25
    new-instance v1, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;

    new-instance v2, Lorg/spongycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 26
    const/4 v2, 0x1

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->b()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 30
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a([BII)[B

    move-result-object v1

    .line 32
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 50
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-static {v1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([BLjava/io/OutputStream;)V
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 47
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public static a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/params/RSAKeyParameters;[B)[B
    .locals 9

    .prologue
    const/16 v8, 0x30

    const/4 v0, 0x0

    .line 68
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->d()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    .line 77
    new-array v3, v8, [B

    .line 78
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 80
    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v1

    .line 83
    :try_start_0
    new-instance v4, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;

    new-instance v5, Lorg/spongycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v5}, Lorg/spongycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {v4, v5, v3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;[B)V

    .line 84
    const/4 v5, 0x0

    new-instance v6, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->b()Ljava/security/SecureRandom;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v4, v5, v6}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 87
    const/4 v5, 0x0

    array-length v6, p2

    invoke-virtual {v4, p2, v5, v6}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a([BII)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 123
    :goto_0
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a()I

    move-result v4

    aget-byte v5, v1, v0

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v4, v5

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b()I

    move-result v2

    const/4 v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v2, v5

    or-int/2addr v2, v4

    .line 125
    shr-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v4

    .line 126
    shr-int/lit8 v4, v2, 0x2

    or-int/2addr v2, v4

    .line 127
    shr-int/lit8 v4, v2, 0x4

    or-int/2addr v2, v4

    .line 128
    and-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    xor-int/lit8 v2, v2, -0x1

    .line 133
    :goto_1
    if-ge v0, v8, :cond_0

    .line 135
    aget-byte v4, v1, v0

    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v4, v5

    aget-byte v5, v3, v0

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_0
    return-object v1

    .line 89
    :catch_0
    move-exception v4

    goto :goto_0
.end method
