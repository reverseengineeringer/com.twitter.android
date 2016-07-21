.class public Lorg/spongycastle/crypto/params/HKDFParameters;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationParameters;


# instance fields
.field private final a:[B

.field private final b:Z

.field private final c:[B

.field private final d:[B


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/spongycastle/crypto/params/HKDFParameters;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lorg/spongycastle/crypto/params/HKDFParameters;->b:Z

    return v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/spongycastle/crypto/params/HKDFParameters;->c:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/spongycastle/crypto/params/HKDFParameters;->d:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method
