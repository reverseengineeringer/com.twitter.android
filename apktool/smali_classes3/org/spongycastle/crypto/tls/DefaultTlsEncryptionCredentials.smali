.class public Lorg/spongycastle/crypto/tls/DefaultTlsEncryptionCredentials;
.super Lorg/spongycastle/crypto/tls/AbstractTlsEncryptionCredentials;
.source "Twttr"


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected b:Lorg/spongycastle/crypto/tls/Certificate;

.field protected c:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# virtual methods
.method public a()Lorg/spongycastle/crypto/tls/Certificate;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsEncryptionCredentials;->b:Lorg/spongycastle/crypto/tls/Certificate;

    return-object v0
.end method

.method public a([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DefaultTlsEncryptionCredentials;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsEncryptionCredentials;->c:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-static {v1, v0, p1}, Lorg/spongycastle/crypto/tls/TlsRSAUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/params/RSAKeyParameters;[B)[B

    move-result-object v0

    return-object v0
.end method
