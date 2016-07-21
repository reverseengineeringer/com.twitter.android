.class public Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;
.super Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;
.source "Twttr"


# instance fields
.field protected d:Lorg/spongycastle/crypto/tls/TlsSigner;

.field protected e:[B

.field protected f:[B

.field protected g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field protected h:[B

.field protected i:Ljava/math/BigInteger;

.field protected j:Lorg/spongycastle/crypto/agreement/srp/SRP6Client;


# virtual methods
.method protected a(Lorg/spongycastle/crypto/tls/TlsSigner;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/tls/SecurityParameters;)Lorg/spongycastle/crypto/Signer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 200
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;

    move-result-object v0

    .line 201
    iget-object v1, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    iget-object v2, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Signer;->a([BII)V

    .line 202
    iget-object v1, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    iget-object v2, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Signer;->a([BII)V

    .line 203
    return-object v0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 117
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v2

    .line 119
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSigner;

    if-eqz v1, :cond_1

    .line 124
    new-instance v1, Lorg/spongycastle/crypto/tls/SignerInputBuffer;

    invoke-direct {v1}, Lorg/spongycastle/crypto/tls/SignerInputBuffer;-><init>()V

    .line 125
    new-instance v0, Lorg/spongycastle/util/io/TeeInputStream;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 128
    :goto_0
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->f(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 129
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->f(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 130
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(Ljava/io/InputStream;)[B

    move-result-object v5

    .line 131
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->f(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 133
    if-eqz v1, :cond_0

    .line 135
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v6, p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/DigitallySigned;

    move-result-object v6

    .line 137
    iget-object v7, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSigner;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v8

    invoke-virtual {p0, v7, v8, v2}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->a(Lorg/spongycastle/crypto/tls/TlsSigner;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/tls/SecurityParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/tls/SignerInputBuffer;->a(Lorg/spongycastle/crypto/Signer;)V

    .line 139
    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/DigitallySigned;->b()[B

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/spongycastle/crypto/Signer;->a([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 145
    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v9, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 146
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v9, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 151
    iput-object v5, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->h:[B

    .line 159
    :try_start_0
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v1, v3}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->i:Ljava/math/BigInteger;
    :try_end_0
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->j:Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

    const/4 v3, 0x2

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v4}, Lorg/spongycastle/crypto/tls/TlsContext;->b()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    .line 167
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 163
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_1
    move-object v1, v0

    move-object v0, p1

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->j:Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->h:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->e:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->f:[B

    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a([B[B[B)Ljava/math/BigInteger;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lorg/spongycastle/util/BigIntegers;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([BLjava/io/OutputStream;)V

    .line 183
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSigner;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 88
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/Certificate;->a(I)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Certificate;->k()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    .line 93
    :try_start_0
    invoke-static {v1}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->a(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSigner;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 95
    :catch_0
    move-exception v0

    .line 97
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 105
    :cond_2
    const/16 v1, 0x80

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/asn1/x509/Certificate;I)V

    .line 107
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 108
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/CertificateRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public a(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 64
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSigner;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSigner;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 67
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSigner;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 75
    :cond_0
    return-void
.end method

.method public f()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->j:Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->i:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/BigIntegers;->a(Ljava/math/BigInteger;)[B
    :try_end_0
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 194
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method
