.class public Lorg/spongycastle/crypto/modes/CCMBlockCipher;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# instance fields
.field private a:Lorg/spongycastle/crypto/BlockCipher;

.field private b:I

.field private c:Z

.field private d:[B

.field private e:[B

.field private f:I

.field private g:Lorg/spongycastle/crypto/CipherParameters;

.field private h:[B

.field private i:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

.field private j:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/spongycastle/crypto/modes/CCMBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->i:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 34
    new-instance v0, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/spongycastle/crypto/modes/CCMBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->j:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 43
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    .line 44
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    .line 45
    iget v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    .line 47
    iget v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cipher required with a block size of 16."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    return-void
.end method

.method private a([BII[B)I
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 350
    new-instance v2, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    mul-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v1, v3}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    .line 352
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->g:Lorg/spongycastle/crypto/CipherParameters;

    invoke-interface {v2, v1}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 357
    new-array v3, v7, [B

    .line 359
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    aget-byte v1, v3, v6

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 364
    :cond_0
    aget-byte v1, v3, v6

    invoke-interface {v2}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    div-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 366
    aget-byte v1, v3, v6

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    array-length v4, v4

    rsub-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, -0x1

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 368
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    array-length v4, v4

    invoke-static {v1, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, p3

    .line 372
    :goto_0
    if-lez v1, :cond_1

    .line 374
    array-length v4, v3

    sub-int/2addr v4, v0

    and-int/lit16 v5, v1, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 375
    ushr-int/lit8 v1, v1, 0x8

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_1
    array-length v0, v3

    invoke-interface {v2, v3, v6, v0}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 384
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 388
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->c()I

    move-result v1

    .line 389
    const v0, 0xff00

    if-ge v1, v0, :cond_4

    .line 391
    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/Mac;->a(B)V

    .line 392
    int-to-byte v0, v1

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/Mac;->a(B)V

    .line 394
    const/4 v0, 0x2

    .line 408
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    if-eqz v3, :cond_2

    .line 410
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v4, v4

    invoke-interface {v2, v3, v6, v4}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 412
    :cond_2
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->i:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 414
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->i:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->a()[B

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->i:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->size()I

    move-result v4

    invoke-interface {v2, v3, v6, v4}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 417
    :cond_3
    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x10

    .line 418
    if-eqz v0, :cond_5

    .line 420
    :goto_2
    if-eq v0, v7, :cond_5

    .line 422
    invoke-interface {v2, v6}, Lorg/spongycastle/crypto/Mac;->a(B)V

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 398
    :cond_4
    const/4 v0, -0x1

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/Mac;->a(B)V

    .line 399
    const/4 v0, -0x2

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/Mac;->a(B)V

    .line 400
    shr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/Mac;->a(B)V

    .line 401
    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/Mac;->a(B)V

    .line 402
    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/Mac;->a(B)V

    .line 403
    int-to-byte v0, v1

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/Mac;->a(B)V

    .line 405
    const/4 v0, 0x6

    goto :goto_1

    .line 430
    :cond_5
    invoke-interface {v2, p1, p2, p3}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 432
    invoke-interface {v2, p4, v6}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    move-result v0

    return v0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->i:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->size()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v0, v0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public a([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->j:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->j:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->size()I

    move-result v3

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b([BII[BI)I

    move-result v0

    .line 148
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b()V

    .line 150
    return v0
.end method

.method public a([BII[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 134
    array-length v0, p1

    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 136
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "Input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->j:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->write([BII)V

    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 67
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->c:Z

    .line 70
    instance-of v0, p2, Lorg/spongycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_2

    .line 72
    check-cast p2, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 74
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    .line 75
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->c()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    .line 76
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    .line 77
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->a()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v0

    .line 94
    :goto_0
    if-eqz v0, :cond_0

    .line 96
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->g:Lorg/spongycastle/crypto/CipherParameters;

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    array-length v0, v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    array-length v0, v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_4

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "nonce must have length from 7 to 13 octets"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    .line 81
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 83
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    .line 86
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid parameters passed to CCM"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_4
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b()V

    .line 105
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->i:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->write([BII)V

    .line 121
    return-void
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->j:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    .line 184
    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->c:Z

    if-eqz v1, :cond_0

    .line 186
    iget v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    add-int/2addr v0, v1

    .line 189
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public b([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;,
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 243
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->g:Lorg/spongycastle/crypto/CipherParameters;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "CCM cipher unitialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    array-length v0, v0

    .line 249
    rsub-int/lit8 v0, v0, 0xf

    .line 250
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 252
    mul-int/lit8 v1, v0, 0x8

    shl-int v1, v3, v1

    .line 253
    if-lt p3, v1, :cond_1

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "CCM packet too large for choice of q."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1
    iget v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v1, v1, [B

    .line 260
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    .line 261
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    array-length v2, v2

    invoke-static {v0, v6, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    new-instance v3, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 264
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->c:Z

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->g:Lorg/spongycastle/crypto/CipherParameters;

    invoke-direct {v2, v4, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v3, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 270
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->c:Z

    if-eqz v0, :cond_4

    .line 272
    iget v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    add-int v2, p3, v0

    .line 273
    array-length v0, p4

    add-int v1, v2, p5

    if-ge v0, v1, :cond_2

    .line 275
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "Output buffer too short."

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a([BII[B)I

    .line 280
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    invoke-interface {v3, v0, v6, v1, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, p5

    move v1, p2

    .line 282
    :goto_0
    add-int v4, p2, p3

    iget v5, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_3

    .line 284
    invoke-interface {v3, p1, v1, p4, v0}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 285
    iget v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    add-int/2addr v0, v4

    .line 286
    iget v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    add-int/2addr v1, v4

    goto :goto_0

    .line 289
    :cond_3
    iget v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v4, v4, [B

    .line 291
    add-int v5, p3, p2

    sub-int/2addr v5, v1

    invoke-static {p1, v1, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    invoke-interface {v3, v4, v6, v4, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 295
    add-int v3, p3, p2

    sub-int v1, v3, v1

    invoke-static {v4, v6, p4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    add-int v1, p5, p3

    iget v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    invoke-static {v0, v6, p4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v2

    .line 345
    :goto_1
    return v0

    .line 301
    :cond_4
    iget v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    if-ge p3, v0, :cond_5

    .line 303
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "data too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_5
    iget v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    sub-int v2, p3, v0

    .line 306
    array-length v0, p4

    add-int v1, v2, p5

    if-ge v0, v1, :cond_6

    .line 308
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "Output buffer too short."

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_6
    add-int v0, p2, v2

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    invoke-static {p1, v0, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    invoke-interface {v3, v0, v6, v1, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 315
    iget v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    :goto_2
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    array-length v1, v1

    if-eq v0, v1, :cond_9

    .line 317
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    aput-byte v6, v1, v0

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 320
    :goto_3
    add-int v4, p2, v2

    iget v5, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_7

    .line 322
    invoke-interface {v3, p1, v1, p4, v0}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 323
    iget v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    add-int/2addr v0, v4

    .line 324
    iget v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    add-int/2addr v1, v4

    goto :goto_3

    .line 327
    :cond_7
    iget v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v4, v4, [B

    .line 329
    sub-int v5, v1, p2

    sub-int v5, v2, v5

    invoke-static {p1, v1, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    invoke-interface {v3, v4, v6, v4, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 333
    sub-int/2addr v1, p2

    sub-int v1, v2, v1

    invoke-static {v4, v6, p4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    iget v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v0, v0, [B

    .line 337
    invoke-direct {p0, p4, p5, v2, v0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a([BII[B)I

    .line 339
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 341
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "mac check in CCM failed"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, p5

    move v1, p2

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    .line 156
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->i:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->reset()V

    .line 157
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->j:Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->reset()V

    .line 158
    return-void
.end method
