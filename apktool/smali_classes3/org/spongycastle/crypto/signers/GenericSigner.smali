.class public Lorg/spongycastle/crypto/signers/GenericSigner;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# instance fields
.field private final a:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private final b:Lorg/spongycastle/crypto/Digest;

.field private c:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/GenericSigner;->a:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 25
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/GenericSigner;->b:Lorg/spongycastle/crypto/Digest;

    .line 26
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/GenericSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 74
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .prologue
    .line 40
    iput-boolean p1, p0, Lorg/spongycastle/crypto/signers/GenericSigner;->c:Z

    .line 43
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 45
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "signing requires private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p2

    .line 49
    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_0

    .line 57
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "verification requires public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/GenericSigner;->b()V

    .line 64
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/GenericSigner;->a:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 65
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/GenericSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 85
    return-void
.end method

.method public a([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 112
    iget-boolean v1, p0, Lorg/spongycastle/crypto/signers/GenericSigner;->c:Z

    if-eqz v1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "GenericSigner not initialised for verification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/GenericSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    new-array v1, v1, [B

    .line 118
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/GenericSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 122
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/GenericSigner;->a:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-interface {v2, p1, v3, v4}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v2

    .line 124
    invoke-static {v2, v1}, Lorg/spongycastle/util/Arrays;->b([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 128
    :goto_0
    return v0

    .line 126
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;,
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-boolean v0, p0, Lorg/spongycastle/crypto/signers/GenericSigner;->c:Z

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "GenericSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/GenericSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 100
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/GenericSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v0, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 102
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/GenericSigner;->a:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/GenericSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 135
    return-void
.end method
