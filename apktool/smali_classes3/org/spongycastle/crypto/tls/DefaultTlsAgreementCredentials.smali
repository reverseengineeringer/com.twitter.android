.class public Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;
.super Lorg/spongycastle/crypto/tls/AbstractTlsAgreementCredentials;
.source "Twttr"


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/Certificate;

.field protected b:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field protected c:Lorg/spongycastle/crypto/BasicAgreement;

.field protected d:Z


# virtual methods
.method public a()Lorg/spongycastle/crypto/tls/Certificate;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->a:Lorg/spongycastle/crypto/tls/Certificate;

    return-object v0
.end method

.method public a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->c:Lorg/spongycastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->b:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/BasicAgreement;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 69
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->c:Lorg/spongycastle/crypto/BasicAgreement;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/BasicAgreement;->b(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    .line 71
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->d:Z

    if-eqz v1, :cond_0

    .line 73
    invoke-static {v0}, Lorg/spongycastle/util/BigIntegers;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->c:Lorg/spongycastle/crypto/BasicAgreement;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BasicAgreement;->a()I

    move-result v1

    invoke-static {v1, v0}, Lorg/spongycastle/util/BigIntegers;->a(ILjava/math/BigInteger;)[B

    move-result-object v0

    goto :goto_0
.end method
