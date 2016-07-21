.class public Lorg/spongycastle/crypto/params/ParametersWithSalt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private a:[B

.field private b:Lorg/spongycastle/crypto/CipherParameters;


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ParametersWithSalt;->a:[B

    return-object v0
.end method

.method public b()Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ParametersWithSalt;->b:Lorg/spongycastle/crypto/CipherParameters;

    return-object v0
.end method
