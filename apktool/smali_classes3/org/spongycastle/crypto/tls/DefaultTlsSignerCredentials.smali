.class public Lorg/spongycastle/crypto/tls/DefaultTlsSignerCredentials;
.super Lorg/spongycastle/crypto/tls/AbstractTlsSignerCredentials;
.source "Twttr"


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected b:Lorg/spongycastle/crypto/tls/Certificate;

.field protected c:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field protected d:Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

.field protected e:Lorg/spongycastle/crypto/tls/TlsSigner;


# virtual methods
.method public a()Lorg/spongycastle/crypto/tls/Certificate;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsSignerCredentials;->b:Lorg/spongycastle/crypto/tls/Certificate;

    return-object v0
.end method

.method public a([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsSignerCredentials;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsSignerCredentials;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DefaultTlsSignerCredentials;->d:Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DefaultTlsSignerCredentials;->c:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v0, v1, v2, p1}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)[B

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsSignerCredentials;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DefaultTlsSignerCredentials;->c:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)[B
    :try_end_0
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 96
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public bu_()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsSignerCredentials;->d:Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    return-object v0
.end method
