.class public Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;
.source "Twttr"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->b:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->c:Z

    return v0
.end method
