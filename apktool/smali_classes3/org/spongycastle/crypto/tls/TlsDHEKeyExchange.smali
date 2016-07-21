.class public Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;
.super Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;
.source "Twttr"


# instance fields
.field protected d:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;


# direct methods
.method public constructor <init>(ILjava/util/Vector;Lorg/spongycastle/crypto/params/DHParameters;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;-><init>(ILjava/util/Vector;Lorg/spongycastle/crypto/params/DHParameters;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Lorg/spongycastle/crypto/tls/TlsSigner;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/tls/SecurityParameters;)Lorg/spongycastle/crypto/Signer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;

    move-result-object v0

    .line 111
    iget-object v1, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    iget-object v2, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Signer;->a([BII)V

    .line 112
    iget-object v1, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    iget-object v2, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Signer;->a([BII)V

    .line 113
    return-object v0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    .line 91
    new-instance v1, Lorg/spongycastle/crypto/tls/SignerInputBuffer;

    invoke-direct {v1}, Lorg/spongycastle/crypto/tls/SignerInputBuffer;-><init>()V

    .line 92
    new-instance v2, Lorg/spongycastle/util/io/TeeInputStream;

    invoke-direct {v2, p1, v1}, Lorg/spongycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 94
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/ServerDHParams;->a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ServerDHParams;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v3, p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/DigitallySigned;

    move-result-object v3

    .line 98
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->g:Lorg/spongycastle/crypto/tls/TlsSigner;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v0}, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->a(Lorg/spongycastle/crypto/tls/TlsSigner;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/tls/SecurityParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/SignerInputBuffer;->a(Lorg/spongycastle/crypto/Signer;)V

    .line 100
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/DigitallySigned;->b()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/Signer;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 105
    :cond_0
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ServerDHParams;->a()Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->a(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;)Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->j:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 106
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 30
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->a()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 32
    check-cast p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 33
    return-void
.end method

.method public b()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x50

    const/4 v6, 0x0

    .line 38
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->h:Lorg/spongycastle/crypto/params/DHParameters;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 43
    :cond_0
    new-instance v2, Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    invoke-direct {v2}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;-><init>()V

    .line 45
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->h:Lorg/spongycastle/crypto/params/DHParameters;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->b(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->m:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 54
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->bu_()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 59
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a()S

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    .line 70
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v3

    .line 71
    iget-object v4, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    iget-object v5, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    array-length v5, v5

    invoke-interface {v0, v4, v6, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 72
    iget-object v4, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    iget-object v3, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    array-length v3, v3

    invoke-interface {v0, v4, v6, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 73
    invoke-virtual {v2, v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->a(Lorg/spongycastle/crypto/Digest;)V

    .line 75
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v3

    new-array v3, v3, [B

    .line 76
    invoke-interface {v0, v3, v6}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    invoke-interface {v0, v3}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->a([B)[B

    move-result-object v0

    .line 80
    new-instance v3, Lorg/spongycastle/crypto/tls/DigitallySigned;

    invoke-direct {v3, v1, v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;-><init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    .line 81
    invoke-virtual {v3, v2}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a(Ljava/io/OutputStream;)V

    .line 83
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    new-instance v0, Lorg/spongycastle/crypto/tls/CombinedHash;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>()V

    goto :goto_0
.end method
