.class public abstract Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;
.super Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(I)I
.end method

.method public final a([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .prologue
    .line 296
    array-length v0, p4

    invoke-virtual {p0, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->h_(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 298
    new-instance v0, Ljavax/crypto/ShortBufferException;

    const-string/jumbo v1, "output"

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->a([BII)[B

    move-result-object v0

    .line 301
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p4, p5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    array-length v0, v0

    return v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method protected abstract a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method protected abstract a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method public abstract a([BII)[B
.end method

.method protected abstract b(I)I
.end method

.method public final b([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 336
    array-length v0, p4

    invoke-virtual {p0, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->h_(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 338
    new-instance v0, Ljavax/crypto/ShortBufferException;

    const-string/jumbo v1, "Output buffer too short."

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->b([BII)[B

    move-result-object v0

    .line 341
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p4, p5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    array-length v0, v0

    return v0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 265
    const/4 v0, 0x2

    iput v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->D_:I

    .line 266
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 267
    return-void
.end method

.method public final b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 210
    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->D_:I

    .line 211
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 212
    return-void
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b([BII)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method public final h_(I)I
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->D_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->a(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->b(I)I

    move-result v0

    goto :goto_0
.end method
