.class public Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private final a:[B

.field private final b:Lorg/spongycastle/crypto/params/KeyParameter;


# virtual methods
.method public a()Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->b:Lorg/spongycastle/crypto/params/KeyParameter;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->a:[B

    return-object v0
.end method
