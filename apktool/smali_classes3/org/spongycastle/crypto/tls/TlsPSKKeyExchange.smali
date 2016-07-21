.class public Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;
.super Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;
.source "Twttr"


# instance fields
.field protected d:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

.field protected e:Lorg/spongycastle/crypto/params/DHParameters;

.field protected f:[B

.field protected g:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

.field protected h:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

.field protected i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field protected j:Lorg/spongycastle/crypto/params/RSAKeyParameters;

.field protected k:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

.field protected l:[B


# virtual methods
.method protected a(Lorg/spongycastle/crypto/params/RSAKeyParameters;)Lorg/spongycastle/crypto/params/RSAKeyParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 283
    :cond_0
    return-object p1
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->f(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->f:[B

    .line 177
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 179
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/ServerDHParams;->a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ServerDHParams;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ServerDHParams;->a()Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->a(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;)Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->h:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->a:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->f:[B

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPSKIdentity;->a()V

    .line 213
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPSKIdentity;->b()[B

    move-result-object v0

    .line 215
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([BLjava/io/OutputStream;)V

    .line 217
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    .line 219
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->h:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;->b()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->a(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->g:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 232
    :cond_0
    :goto_1
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->f:[B

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsPSKIdentity;->a([B)V

    goto :goto_0

    .line 222
    :cond_2
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->a:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    .line 225
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 227
    :cond_3
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->a:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->j:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsRSAUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/params/RSAKeyParameters;Ljava/io/OutputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->l:[B

    goto :goto_1
.end method

.method public a(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->a:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    .line 128
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 135
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/Certificate;->a(I)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/Certificate;->k()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    .line 140
    :try_start_0
    invoke-static {v0}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->a(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 142
    :catch_0
    move-exception v0

    .line 144
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 153
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->a(Lorg/spongycastle/crypto/params/RSAKeyParameters;)Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->j:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 155
    const/16 v0, 0x20

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/asn1/x509/Certificate;I)V

    .line 157
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 158
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
    .line 192
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public a(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 79
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->a()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 81
    check-cast p1, Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->k:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    .line 82
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 168
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 166
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x50

    .line 248
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 250
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->g:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->h:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->g:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->a(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;)[B

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    .line 255
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 258
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->a:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    .line 261
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 264
    :cond_2
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->a:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 266
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->l:[B

    goto :goto_0

    .line 269
    :cond_3
    new-array v0, p1, [B

    goto :goto_0
.end method

.method public b(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->f:[B

    .line 89
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->f:[B

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    :goto_0
    return-object v0

    .line 94
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->f:[B

    if-nez v1, :cond_1

    .line 98
    sget-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->a:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([BLjava/io/OutputStream;)V

    .line 105
    :goto_1
    iget v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->a:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_4

    .line 107
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->e:Lorg/spongycastle/crypto/params/DHParameters;

    if-nez v1, :cond_2

    .line 109
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 102
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->f:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([BLjava/io/OutputStream;)V

    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->b()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->e:Lorg/spongycastle/crypto/params/DHParameters;

    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->b(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->g:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_4
    iget v1, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->a:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_3

    goto :goto_2
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->a:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 67
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 69
    :cond_0
    return-void
.end method

.method public f()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPSKIdentity;->c()[B

    move-result-object v0

    .line 238
    array-length v1, v0

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;->a(I)[B

    move-result-object v1

    .line 240
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v3, v1

    add-int/lit8 v3, v3, 0x4

    array-length v4, v0

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 241
    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([BLjava/io/OutputStream;)V

    .line 242
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([BLjava/io/OutputStream;)V

    .line 243
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
