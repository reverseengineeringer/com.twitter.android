.class public Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;
.super Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;
.source "Twttr"


# instance fields
.field protected d:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;


# direct methods
.method public constructor <init>(ILjava/util/Vector;[I[S[S)V
    .locals 1

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;-><init>(ILjava/util/Vector;[I[S[S)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Lorg/spongycastle/crypto/tls/TlsSigner;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/tls/SecurityParameters;)Lorg/spongycastle/crypto/Signer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;

    move-result-object v0

    .line 217
    iget-object v1, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    iget-object v2, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Signer;->a([BII)V

    .line 218
    iget-object v1, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    iget-object v2, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Signer;->a([BII)V

    .line 219
    return-object v0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    .line 157
    new-instance v1, Lorg/spongycastle/crypto/tls/SignerInputBuffer;

    invoke-direct {v1}, Lorg/spongycastle/crypto/tls/SignerInputBuffer;-><init>()V

    .line 158
    new-instance v2, Lorg/spongycastle/util/io/TeeInputStream;

    invoke-direct {v2, p1, v1}, Lorg/spongycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 160
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->f:[I

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->g:[S

    invoke-static {v3, v4, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([I[SLjava/io/InputStream;)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v3

    .line 162
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 164
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v4, p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/DigitallySigned;

    move-result-object v4

    .line 166
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v0}, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->a(Lorg/spongycastle/crypto/tls/TlsSigner;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/tls/SecurityParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/SignerInputBuffer;->a(Lorg/spongycastle/crypto/Signer;)V

    .line 168
    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/DigitallySigned;->b()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/Signer;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->g:[S

    invoke-static {v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/crypto/params/ECDomainParameters;[B)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->l:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 175
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/CertificateRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/CertificateRequest;->a()[S

    move-result-object v1

    .line 187
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 189
    aget-short v2, v1, v0

    sparse-switch v2, :sswitch_data_0

    .line 196
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 187
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    return-void

    .line 189
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 38
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->a()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 40
    check-cast p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 41
    return-void
.end method

.method public b(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-eqz v0, :cond_0

    .line 212
    return-void

    .line 210
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public b()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x50

    const/16 v3, 0x17

    const/4 v1, 0x0

    .line 49
    const/4 v5, -0x1

    .line 50
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->f:[I

    if-nez v0, :cond_1

    move v4, v3

    .line 69
    :cond_0
    :goto_0
    if-ltz v4, :cond_3

    .line 71
    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    move-object v3, v0

    .line 88
    :goto_1
    if-nez v3, :cond_5

    .line 94
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_1
    move v0, v1

    .line 57
    :goto_2
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->f:[I

    array-length v4, v4

    if-ge v0, v4, :cond_a

    .line 59
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->f:[I

    aget v4, v4, v0

    .line 60
    invoke-static {v4}, Lorg/spongycastle/crypto/tls/NamedCurve;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->d(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->f:[I

    const v5, 0xff01

    invoke-static {v0, v5}, Lorg/spongycastle/util/Arrays;->a([II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->f:[I

    const v3, 0xff02

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 84
    const/16 v0, 0xa

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/ECDomainParameters;)Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->k:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 100
    new-instance v6, Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    invoke-direct {v6}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;-><init>()V

    .line 102
    if-gez v4, :cond_6

    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->g:[S

    invoke-static {v0, v3, v6}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)V

    .line 111
    :goto_3
    invoke-virtual {v5}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 112
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->g:[S

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/math/ec/ECPoint;Ljava/io/OutputStream;)V

    .line 120
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->bu_()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v2

    .line 123
    if-nez v2, :cond_7

    .line 125
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 108
    :cond_6
    invoke-static {v4, v6}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(ILjava/io/OutputStream;)V

    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a()S

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    .line 136
    :goto_4
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v3

    .line 137
    iget-object v4, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    iget-object v5, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    array-length v5, v5

    invoke-interface {v0, v4, v1, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 138
    iget-object v4, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    iget-object v3, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    array-length v3, v3

    invoke-interface {v0, v4, v1, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 139
    invoke-virtual {v6, v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->a(Lorg/spongycastle/crypto/Digest;)V

    .line 141
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v3

    new-array v3, v3, [B

    .line 142
    invoke-interface {v0, v3, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 144
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    invoke-interface {v0, v3}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->a([B)[B

    move-result-object v0

    .line 146
    new-instance v1, Lorg/spongycastle/crypto/tls/DigitallySigned;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;-><init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    .line 147
    invoke-virtual {v1, v6}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a(Ljava/io/OutputStream;)V

    .line 149
    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 133
    :cond_8
    new-instance v0, Lorg/spongycastle/crypto/tls/CombinedHash;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>()V

    goto :goto_4

    :cond_9
    move-object v3, v2

    goto/16 :goto_1

    :cond_a
    move v4, v5

    goto/16 :goto_0
.end method
