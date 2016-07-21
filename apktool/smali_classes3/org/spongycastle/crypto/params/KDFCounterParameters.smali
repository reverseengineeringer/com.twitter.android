.class public final Lorg/spongycastle/crypto/params/KDFCounterParameters;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationParameters;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFCounterParameters;->a:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFCounterParameters;->b:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFCounterParameters;->c:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lorg/spongycastle/crypto/params/KDFCounterParameters;->d:I

    return v0
.end method
