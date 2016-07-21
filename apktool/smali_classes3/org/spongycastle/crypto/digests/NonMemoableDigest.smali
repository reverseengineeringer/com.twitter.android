.class public Lorg/spongycastle/crypto/digests/NonMemoableDigest;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;


# instance fields
.field private a:Lorg/spongycastle/crypto/ExtendedDigest;


# virtual methods
.method public a([BI)I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->a:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/ExtendedDigest;->a([BI)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->a:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/ExtendedDigest;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->a:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/ExtendedDigest;->a(B)V

    .line 43
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->a:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/ExtendedDigest;->a([BII)V

    .line 48
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->a:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/ExtendedDigest;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->a:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/ExtendedDigest;->c()V

    .line 58
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->a:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/ExtendedDigest;->d()I

    move-result v0

    return v0
.end method
