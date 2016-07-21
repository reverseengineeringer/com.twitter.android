.class public final Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationParameters;


# instance fields
.field private final a:[B

.field private final b:Z

.field private final c:I

.field private final d:[B


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->a:[B

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->c:I

    return v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFDoublePipelineIterationParameters;->d:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method
