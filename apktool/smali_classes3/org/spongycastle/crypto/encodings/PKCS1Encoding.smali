.class public Lorg/spongycastle/crypto/encodings/PKCS1Encoding;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->f:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->g:[B

    .line 47
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 48
    invoke-direct {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->c()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->e:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;[B)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->f:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->g:[B

    .line 79
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 80
    invoke-direct {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->c()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->e:Z

    .line 81
    iput-object p2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->g:[B

    .line 82
    array-length v0, p2

    iput v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->f:I

    .line 83
    return-void
.end method

.method private static a([BI)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 234
    .line 238
    aget-byte v0, p0, v1

    xor-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 243
    array-length v0, p0

    add-int/lit8 v2, p1, 0x1

    sub-int v2, v0, v2

    .line 248
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 249
    aget-byte v3, p0, v0

    .line 250
    shr-int/lit8 v4, v3, 0x1

    or-int/2addr v3, v4

    .line 251
    shr-int/lit8 v4, v3, 0x2

    or-int/2addr v3, v4

    .line 252
    shr-int/lit8 v4, v3, 0x4

    or-int/2addr v3, v4

    .line 253
    and-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, -0x1

    or-int/2addr v1, v3

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    array-length v0, p0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, v2

    aget-byte v0, p0, v0

    or-int/2addr v0, v1

    .line 264
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 265
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 266
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 267
    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private b([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 184
    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a()I

    move-result v1

    if-le p3, v1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "input data too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a()I

    move-result v1

    new-array v1, v1, [B

    .line 191
    iget-boolean v2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->d:Z

    if-eqz v2, :cond_1

    .line 193
    aput-byte v0, v1, v3

    .line 195
    :goto_0
    array-length v2, v1

    sub-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_3

    .line 197
    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 204
    const/4 v2, 0x2

    aput-byte v2, v1, v3

    .line 210
    :goto_1
    array-length v2, v1

    sub-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_3

    .line 212
    :goto_2
    aget-byte v2, v1, v0

    if-nez v2, :cond_2

    .line 214
    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_2

    .line 210
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_3
    array-length v0, v1

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    aput-byte v3, v1, v0

    .line 220
    array-length v0, v1

    sub-int/2addr v0, p3

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding$1;-><init>(Lorg/spongycastle/crypto/encodings/PKCS1Encoding;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    .line 285
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->d:Z

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "sorry, this method is only for decryption, not for signing"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v2

    .line 292
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->g:[B

    if-nez v0, :cond_1

    .line 294
    iget v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->f:I

    new-array v0, v0, [B

    .line 295
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 308
    :goto_0
    array-length v1, v2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 310
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "block truncated"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->g:[B

    goto :goto_0

    .line 317
    :cond_2
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->e:Z

    if-eqz v1, :cond_3

    array-length v1, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 319
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "block incorrect size"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_3
    iget v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->f:I

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a([BI)I

    move-result v3

    .line 331
    iget v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->f:I

    new-array v4, v1, [B

    .line 332
    const/4 v1, 0x0

    :goto_1
    iget v5, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->f:I

    if-ge v1, v5, :cond_4

    .line 334
    array-length v5, v2

    iget v6, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->f:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    aget-byte v5, v2, v5

    xor-int/lit8 v6, v3, -0x1

    and-int/2addr v5, v6

    aget-byte v6, v0, v1

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 332
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 337
    :cond_4
    return-object v4
.end method

.method private d([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 353
    iget v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->f:I

    if-eq v0, v5, :cond_0

    .line 354
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->c([BII)[B

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    .line 357
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v2

    .line 359
    array-length v0, v2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 361
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "block truncated"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_1
    aget-byte v3, v2, v6

    .line 366
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->d:Z

    if-eqz v0, :cond_2

    .line 368
    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    .line 370
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "unknown block type"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_2
    if-eq v3, v1, :cond_3

    .line 377
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "unknown block type"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_3
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->e:Z

    if-eqz v0, :cond_4

    array-length v0, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v4}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v4

    if-eq v0, v4, :cond_4

    .line 383
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "block incorrect size"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 391
    :goto_1
    array-length v4, v2

    if-eq v0, v4, :cond_5

    .line 393
    aget-byte v4, v2, v0

    .line 395
    if-nez v4, :cond_7

    .line 405
    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 407
    array-length v0, v2

    if-gt v1, v0, :cond_6

    const/16 v0, 0xa

    if-ge v1, v0, :cond_9

    .line 409
    :cond_6
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "no data in block"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_7
    if-ne v3, v1, :cond_8

    if-eq v4, v5, :cond_8

    .line 401
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "block padding incorrect"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 412
    :cond_9
    array-length v0, v2

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 414
    array-length v3, v0

    invoke-static {v2, v1, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a()I

    move-result v0

    .line 138
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->c:Z

    if-eqz v1, :cond_0

    .line 140
    add-int/lit8 v0, v0, -0xa

    .line 144
    :cond_0
    return v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .prologue
    .line 115
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 117
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 119
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    .line 120
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 128
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 130
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->d:Z

    .line 131
    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->c:Z

    .line 132
    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    move-object v0, p2

    .line 125
    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

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
    .line 168
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->c:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b([BII)[B

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->d([BII)[B

    move-result-object v0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v0

    .line 152
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->c:Z

    if-eqz v1, :cond_0

    .line 158
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    goto :goto_0
.end method
