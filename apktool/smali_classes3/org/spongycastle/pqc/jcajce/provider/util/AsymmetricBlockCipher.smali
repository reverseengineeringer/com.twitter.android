.class public abstract Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;
.super Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;
.source "Twttr"


# instance fields
.field protected E_:I

.field protected a:Ljava/io/ByteArrayOutputStream;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;-><init>()V

    .line 52
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a:Ljava/io/ByteArrayOutputStream;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->D_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->E_:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->c:I

    goto :goto_0
.end method

.method public final a([BII[BI)I
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a([BII)[B

    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 410
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

.method protected abstract a([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method public final a([BII)[B
    .locals 1

    .prologue
    .line 312
    if-eqz p3, :cond_0

    .line 314
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 316
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final b([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 391
    array-length v0, p4

    invoke-virtual {p0, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->h_(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 393
    new-instance v0, Ljavax/crypto/ShortBufferException;

    const-string/jumbo v1, "Output buffer too short."

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b([BII)[B

    move-result-object v0

    .line 397
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p4, p5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    array-length v0, v0

    return v0
.end method

.method protected b(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    .line 441
    iget v1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->D_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 443
    iget v1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->E_:I

    if-le v0, v1, :cond_1

    .line 445
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The length of the plaintext ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bytes) is not supported by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "the cipher (max. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->E_:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bytes)."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 452
    :cond_0
    iget v1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->D_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 454
    iget v1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->c:I

    if-eq v0, v1, :cond_1

    .line 456
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Illegal ciphertext length (expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bytes, was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bytes)."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 462
    :cond_1
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
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
    .line 297
    const/4 v0, 0x2

    iput v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->D_:I

    .line 298
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 299
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
    .line 238
    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->D_:I

    .line 239
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 240
    return-void
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract b([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method public final b([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p0, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b(I)V

    .line 353
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a([BII)[B

    .line 354
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 355
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 357
    iget v1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->D_:I

    packed-switch v1, :pswitch_data_0

    .line 366
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 360
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a([B)[B

    move-result-object v0

    goto :goto_0

    .line 363
    :pswitch_1
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b([B)[B

    move-result-object v0

    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h_(I)I
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int v1, p1, v0

    .line 97
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a()I

    move-result v0

    .line 99
    if-le v1, v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 105
    :cond_0
    return v0
.end method
