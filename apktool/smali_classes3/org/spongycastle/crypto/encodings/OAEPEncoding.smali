.class public Lorg/spongycastle/crypto/encodings/OAEPEncoding;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:[B

.field private b:Lorg/spongycastle/crypto/Digest;

.field private c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private d:Ljava/security/SecureRandom;

.field private e:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 53
    iput-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    .line 54
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    .line 56
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 58
    if-eqz p4, :cond_0

    .line 60
    array-length v0, p4

    invoke-interface {p2, p4, v1, v0}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    invoke-interface {p2, v0, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 64
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;[B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p2, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[B)V

    .line 44
    return-void
.end method

.method private a(I[B)V
    .locals 2

    .prologue
    .line 309
    const/4 v0, 0x0

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 310
    const/4 v0, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 311
    const/4 v0, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 312
    const/4 v0, 0x3

    ushr-int/lit8 v1, p1, 0x0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 313
    return-void
.end method

.method private a([BIII)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 324
    new-array v2, p4, [B

    .line 325
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v3, v0, [B

    .line 326
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 329
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    move v0, v1

    .line 331
    :goto_0
    array-length v5, v3

    div-int v5, p4, v5

    if-ge v0, v5, :cond_0

    .line 333
    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a(I[B)V

    .line 335
    iget-object v5, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 336
    iget-object v5, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    array-length v6, v4

    invoke-interface {v5, v4, v1, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 337
    iget-object v5, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v3, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 339
    array-length v5, v3

    mul-int/2addr v5, v0

    array-length v6, v3

    invoke-static {v3, v1, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_0
    array-length v5, v3

    mul-int/2addr v5, v0

    if-ge v5, p4, :cond_1

    .line 346
    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a(I[B)V

    .line 348
    iget-object v5, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 349
    iget-object v5, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    array-length v6, v4

    invoke-interface {v5, v4, v1, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 350
    iget-object v4, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, v3, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 352
    array-length v4, v3

    mul-int/2addr v4, v0

    array-length v5, v2

    array-length v6, v3

    mul-int/2addr v0, v6

    sub-int v0, v5, v0

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a()I

    move-result v0

    .line 95
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->e:Z

    if-eqz v1, :cond_0

    .line 97
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 101
    :cond_0
    return v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .prologue
    .line 75
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 77
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 79
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->d:Ljava/security/SecureRandom;

    .line 86
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 88
    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->e:Z

    .line 89
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->d:Ljava/security/SecureRandom;

    goto :goto_0
.end method

.method public a([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    .line 125
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->e:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b([BII)[B

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c([BII)[B

    move-result-object v0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v0

    .line 109
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->e:Z

    if-eqz v1, :cond_0

    .line 115
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public b([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    new-array v2, v0, [B

    .line 146
    array-length v0, v2

    sub-int/2addr v0, p3

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    array-length v0, v2

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    aput-byte v3, v2, v0

    .line 160
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v3, v3

    iget-object v4, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v0, v0

    new-array v3, v0, [B

    .line 167
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->d:Ljava/security/SecureRandom;

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 172
    array-length v0, v3

    array-length v4, v2

    iget-object v5, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v5, v5

    sub-int/2addr v4, v5

    invoke-direct {p0, v3, v1, v0, v4}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a([BIII)[B

    move-result-object v4

    .line 174
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v0, v0

    :goto_0
    array-length v5, v2

    if-eq v0, v5, :cond_0

    .line 176
    aget-byte v5, v2, v0

    iget-object v6, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v6, v6

    sub-int v6, v0, v6

    aget-byte v6, v4, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v0, v0

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v0, v0

    array-length v3, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v4, v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v4, v4

    invoke-direct {p0, v2, v0, v3, v4}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a([BIII)[B

    move-result-object v3

    move v0, v1

    .line 190
    :goto_1
    iget-object v4, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v4, v4

    if-eq v0, v4, :cond_1

    .line 192
    aget-byte v4, v2, v0

    aget-byte v5, v3, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public c([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v1

    .line 216
    array-length v0, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 218
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 220
    array-length v3, v0

    array-length v5, v1

    sub-int/2addr v3, v5

    array-length v5, v1

    invoke-static {v1, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :goto_0
    array-length v1, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v1, v3, :cond_1

    .line 229
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "data too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 224
    goto :goto_0

    .line 235
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v1, v1

    array-length v3, v0

    iget-object v5, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v5, v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v5, v5

    invoke-direct {p0, v0, v1, v3, v5}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a([BIII)[B

    move-result-object v3

    move v1, v2

    .line 238
    :goto_1
    iget-object v5, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v5, v5

    if-eq v1, v5, :cond_2

    .line 240
    aget-byte v5, v0, v1

    aget-byte v6, v3, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 238
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 246
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v1, v1

    array-length v3, v0

    iget-object v5, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v5, v5

    sub-int/2addr v3, v5

    invoke-direct {p0, v0, v2, v1, v3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a([BIII)[B

    move-result-object v3

    .line 248
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v1, v1

    :goto_2
    array-length v5, v0

    if-eq v1, v5, :cond_3

    .line 250
    aget-byte v5, v0, v1

    iget-object v6, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v6, v6

    sub-int v6, v1, v6

    aget-byte v6, v3, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 248
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    move v3, v2

    .line 259
    :goto_3
    iget-object v5, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v5, v5

    if-eq v1, v5, :cond_5

    .line 261
    iget-object v5, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    aget-byte v5, v5, v1

    iget-object v6, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v6, v6

    add-int/2addr v6, v1

    aget-byte v6, v0, v6

    if-eq v5, v6, :cond_4

    move v3, v4

    .line 259
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 267
    :cond_5
    if-eqz v3, :cond_6

    .line 269
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "data hash wrong"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_6
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    :goto_4
    array-length v3, v0

    if-eq v1, v3, :cond_7

    .line 279
    aget-byte v3, v0, v1

    if-eqz v3, :cond_9

    .line 285
    :cond_7
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_8

    aget-byte v3, v0, v1

    if-eq v3, v4, :cond_a

    .line 287
    :cond_8
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "data start wrong "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 290
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 295
    array-length v3, v0

    sub-int/2addr v3, v1

    new-array v3, v3, [B

    .line 297
    array-length v4, v3

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    return-object v3
.end method
