.class public Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# instance fields
.field private final a:Lorg/spongycastle/crypto/Digest;

.field private final b:Lorg/spongycastle/pqc/crypto/MessageSigner;

.field private c:Z


# virtual methods
.method public a(B)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 101
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .prologue
    .line 30
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->c:Z

    .line 33
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 35
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Signing Requires Private Key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p2

    .line 39
    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_0

    .line 47
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Verification Requires Public Key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->b()V

    .line 54
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->b:Lorg/spongycastle/pqc/crypto/MessageSigner;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/pqc/crypto/MessageSigner;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 55
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 106
    return-void
.end method

.method public a([B)Z
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->b([B)Z

    move-result v0

    return v0
.end method

.method public a()[B
    .locals 3

    .prologue
    .line 66
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->c:Z

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RainbowDigestSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 72
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 74
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->b:Lorg/spongycastle/pqc/crypto/MessageSigner;

    invoke-interface {v1, v0}, Lorg/spongycastle/pqc/crypto/MessageSigner;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 111
    return-void
.end method

.method public b([B)Z
    .locals 3

    .prologue
    .line 86
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->c:Z

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RainbowDigestSigner not initialised for verification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 92
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 94
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;->b:Lorg/spongycastle/pqc/crypto/MessageSigner;

    invoke-interface {v1, v0, p1}, Lorg/spongycastle/pqc/crypto/MessageSigner;->a([B[B)Z

    move-result v0

    return v0
.end method
