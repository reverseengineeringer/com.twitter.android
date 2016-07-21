.class public abstract Lorg/spongycastle/crypto/tls/TlsDSASigner;
.super Lorg/spongycastle/crypto/tls/AbstractTlsSigner;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsSigner;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 0

    .prologue
    .line 63
    return-object p2
.end method

.method protected abstract a(S)Lorg/spongycastle/crypto/DSA;
.end method

.method public a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 69
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsDSASigner;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v2

    if-eq v0, v2, :cond_1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a()S

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->b()S

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->a()S

    move-result v2

    if-eq v0, v2, :cond_3

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 81
    :cond_3
    if-nez p1, :cond_4

    .line 82
    :goto_1
    if-eqz p2, :cond_5

    new-instance v0, Lorg/spongycastle/crypto/digests/NullDigest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/NullDigest;-><init>()V

    .line 84
    :goto_2
    new-instance v2, Lorg/spongycastle/crypto/signers/DSADigestSigner;

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->a(S)Lorg/spongycastle/crypto/DSA;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/signers/DSADigestSigner;-><init>(Lorg/spongycastle/crypto/DSA;Lorg/spongycastle/crypto/Digest;)V

    .line 85
    invoke-virtual {p0, p3, p4}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->a(ZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-interface {v2, p3, v0}, Lorg/spongycastle/crypto/Signer;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 86
    return-object v2

    .line 81
    :cond_4
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a()S

    move-result v0

    move v1, v0

    goto :goto_1

    .line 82
    :cond_5
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    goto :goto_2
.end method

.method protected abstract a()S
.end method

.method public a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v2, p3}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object v0

    .line 39
    if-nez p1, :cond_0

    .line 42
    const/16 v1, 0x10

    const/16 v2, 0x14

    invoke-interface {v0, p4, v1, v2}, Lorg/spongycastle/crypto/Signer;->a([BII)V

    .line 48
    :goto_0
    invoke-interface {v0, p2}, Lorg/spongycastle/crypto/Signer;->a([B)Z

    move-result v0

    return v0

    .line 46
    :cond_0
    array-length v1, p4

    invoke-interface {v0, p4, v2, v1}, Lorg/spongycastle/crypto/Signer;->a([BII)V

    goto :goto_0
.end method

.method public a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 20
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDSASigner;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {p0, p1, v2, v2, v0}, Lorg/spongycastle/crypto/tls/TlsDSASigner;->a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;ZZLorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object v0

    .line 22
    if-nez p1, :cond_0

    .line 25
    const/16 v1, 0x10

    const/16 v2, 0x14

    invoke-interface {v0, p3, v1, v2}, Lorg/spongycastle/crypto/Signer;->a([BII)V

    .line 31
    :goto_0
    invoke-interface {v0}, Lorg/spongycastle/crypto/Signer;->a()[B

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    array-length v2, p3

    invoke-interface {v0, p3, v1, v2}, Lorg/spongycastle/crypto/Signer;->a([BII)V

    goto :goto_0
.end method
