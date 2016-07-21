.class public final Lorg/spongycastle/crypto/params/KDFFeedbackParameters;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationParameters;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:Z

.field private final d:I

.field private final e:[B


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->a:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->b:[B

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->d:I

    return v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->e:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method
