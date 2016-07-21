.class public Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field private static final i:[B


# instance fields
.field private a:Lorg/spongycastle/crypto/prng/EntropySource;

.field private b:Lorg/spongycastle/crypto/BlockCipher;

.field private c:I

.field private d:I

.field private e:[B

.field private f:[B

.field private g:J

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    const-string/jumbo v0, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F"

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;IILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->g:J

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:Z

    .line 45
    iput-object p4, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a:Lorg/spongycastle/crypto/prng/EntropySource;

    .line 46
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/spongycastle/crypto/BlockCipher;

    .line 48
    iput p2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->c:I

    .line 49
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p2

    iput v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->d:I

    .line 50
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a(Lorg/spongycastle/crypto/BlockCipher;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:Z

    .line 52
    const/16 v0, 0x100

    if-le p3, v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Requested security strength is not supported by the derivation function"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a(Lorg/spongycastle/crypto/BlockCipher;I)I

    move-result v0

    if-ge v0, p3, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Requested security strength is not supported by block cipher and key size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    invoke-interface {p4}, Lorg/spongycastle/crypto/prng/EntropySource;->b()I

    move-result v0

    if-ge v0, p3, :cond_2

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough entropy for security strength required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    invoke-interface {p4}, Lorg/spongycastle/crypto/prng/EntropySource;->a()[B

    move-result-object v0

    .line 69
    invoke-direct {p0, v0, p6, p5}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a([B[B[B)V

    .line 70
    return-void
.end method

.method private a(Lorg/spongycastle/crypto/BlockCipher;I)I
    .locals 2

    .prologue
    .line 415
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a(Lorg/spongycastle/crypto/BlockCipher;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa8

    if-ne p2, v0, :cond_1

    .line 417
    const/16 p2, 0x70

    .line 424
    :cond_0
    :goto_0
    return p2

    .line 419
    :cond_1
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    const/4 p2, -0x1

    goto :goto_0
.end method

.method private a(Lorg/spongycastle/crypto/prng/EntropySource;[B)V
    .locals 3

    .prologue
    .line 118
    invoke-interface {p1}, Lorg/spongycastle/crypto/prng/EntropySource;->a()[B

    move-result-object v0

    invoke-static {v0, p2}, Lorg/spongycastle/util/Arrays;->d([B[B)[B

    move-result-object v0

    .line 120
    iget v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->d:I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a([BI)[B

    move-result-object v0

    .line 122
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->e:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->f:[B

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b([B[B[B)V

    .line 124
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->g:J

    .line 125
    return-void
.end method

.method private a([BII)V
    .locals 2

    .prologue
    .line 306
    add-int/lit8 v0, p3, 0x0

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 307
    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 308
    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 309
    add-int/lit8 v0, p3, 0x3

    int-to-byte v1, p2

    aput-byte v1, p1, v0

    .line 310
    return-void
.end method

.method private a([BI[BI)V
    .locals 5

    .prologue
    .line 456
    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xfe

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 457
    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x0

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x7

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xfc

    ushr-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 458
    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xf8

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 459
    add-int/lit8 v0, p4, 0x3

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xf0

    ushr-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 460
    add-int/lit8 v0, p4, 0x4

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xe0

    ushr-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 461
    add-int/lit8 v0, p4, 0x5

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xc0

    ushr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 462
    add-int/lit8 v0, p4, 0x6

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    ushr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 463
    add-int/lit8 v0, p4, 0x7

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    move v0, p4

    .line 465
    :goto_0
    add-int/lit8 v1, p4, 0x7

    if-gt v0, v1, :cond_0

    .line 467
    aget-byte v1, p3, v0

    .line 468
    and-int/lit16 v2, v1, 0xfe

    shr-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v1, 0x2

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x3

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x4

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x5

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x6

    xor-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v3

    xor-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    :cond_0
    return-void
.end method

.method private a([B[B[B)V
    .locals 3

    .prologue
    .line 75
    invoke-static {p1, p2, p3}, Lorg/spongycastle/util/Arrays;->a([B[B[B)[B

    move-result-object v0

    .line 76
    iget v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->d:I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a([BI)[B

    move-result-object v0

    .line 78
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v1

    .line 80
    iget v2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->c:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->e:[B

    .line 81
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->f:[B

    .line 84
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->e:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->f:[B

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b([B[B[B)V

    .line 86
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->g:J

    .line 87
    return-void
.end method

.method private a([B[B[BI)V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 131
    aget-byte v1, p2, v0

    add-int v2, v0, p4

    aget-byte v2, p3, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method private a([B[B[B[B)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v2

    .line 286
    new-array v3, v2, [B

    .line 287
    array-length v0, p4

    div-int v4, v0, v2

    .line 289
    new-array v5, v2, [B

    .line 291
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v6, 0x1

    new-instance v7, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b([B)[B

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v0, v6, v7}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 293
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, p3, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v1

    .line 295
    :goto_0
    if-ge v0, v4, :cond_0

    .line 297
    mul-int v6, v0, v2

    invoke-direct {p0, v5, v3, p4, v6}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a([B[B[BI)V

    .line 298
    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v6, v5, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_0
    array-length v0, p1

    invoke-static {v3, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    return-void
.end method

.method private a(Lorg/spongycastle/crypto/BlockCipher;)Z
    .locals 2

    .prologue
    .line 410
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DESede"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TDEA"

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

.method private a([BI)[B
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v3

    .line 213
    array-length v0, p1

    .line 214
    div-int/lit8 v2, p2, 0x8

    .line 216
    add-int/lit8 v4, v0, 0x8

    add-int/lit8 v4, v4, 0x1

    .line 217
    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v3

    mul-int/2addr v4, v3

    .line 218
    new-array v4, v4, [B

    .line 219
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a([BII)V

    .line 220
    const/4 v5, 0x4

    invoke-direct {p0, v4, v2, v5}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a([BII)V

    .line 221
    const/16 v2, 0x8

    invoke-static {p1, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    add-int/lit8 v0, v0, 0x8

    const/16 v2, -0x80

    aput-byte v2, v4, v0

    .line 225
    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->c:I

    div-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v3

    new-array v5, v0, [B

    .line 226
    new-array v6, v3, [B

    .line 228
    new-array v7, v3, [B

    .line 231
    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->c:I

    div-int/lit8 v0, v0, 0x8

    new-array v8, v0, [B

    .line 232
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->i:[B

    array-length v2, v8

    invoke-static {v0, v1, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 234
    :goto_0
    mul-int v2, v0, v3

    mul-int/lit8 v2, v2, 0x8

    iget v9, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->c:I

    mul-int/lit8 v10, v3, 0x8

    add-int/2addr v9, v10

    if-ge v2, v9, :cond_1

    .line 236
    invoke-direct {p0, v7, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a([BII)V

    .line 237
    invoke-direct {p0, v6, v8, v7, v4}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a([B[B[B[B)V

    .line 239
    array-length v2, v5

    mul-int v9, v0, v3

    sub-int/2addr v2, v9

    if-le v2, v3, :cond_0

    move v2, v3

    .line 243
    :goto_1
    mul-int v9, v0, v3

    invoke-static {v6, v1, v5, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    goto :goto_0

    .line 239
    :cond_0
    array-length v2, v5

    mul-int v9, v0, v3

    sub-int/2addr v2, v9

    goto :goto_1

    .line 247
    :cond_1
    new-array v4, v3, [B

    .line 248
    array-length v0, v8

    invoke-static {v5, v1, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    array-length v0, v8

    array-length v2, v4

    invoke-static {v5, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    div-int/lit8 v0, p2, 0x2

    new-array v5, v0, [B

    .line 254
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v2, 0x1

    new-instance v6, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p0, v8}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b([B)[B

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v0, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    move v0, v1

    .line 256
    :goto_2
    mul-int v2, v0, v3

    array-length v6, v5

    if-ge v2, v6, :cond_3

    .line 258
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2, v4, v1, v4, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 260
    array-length v2, v5

    mul-int v6, v0, v3

    sub-int/2addr v2, v6

    if-le v2, v3, :cond_2

    move v2, v3

    .line 264
    :goto_3
    mul-int v6, v0, v3

    invoke-static {v4, v1, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    goto :goto_2

    .line 260
    :cond_2
    array-length v2, v5

    mul-int v6, v0, v3

    sub-int/2addr v2, v6

    goto :goto_3

    .line 268
    :cond_3
    return-object v5
.end method

.method private b([B[B[B)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 91
    array-length v0, p1

    new-array v4, v0, [B

    .line 92
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v5, v0, [B

    .line 95
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v3

    .line 97
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v2, 0x1

    new-instance v6, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b([B)[B

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v0, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    move v0, v1

    .line 98
    :goto_0
    mul-int v2, v0, v3

    array-length v6, p1

    if-ge v2, v6, :cond_1

    .line 100
    invoke-direct {p0, p3}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->c([B)V

    .line 101
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2, p3, v1, v5, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 103
    array-length v2, v4

    mul-int v6, v0, v3

    sub-int/2addr v2, v6

    if-le v2, v3, :cond_0

    move v2, v3

    .line 106
    :goto_1
    mul-int v6, v0, v3

    invoke-static {v5, v1, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_0

    .line 103
    :cond_0
    array-length v2, v4

    mul-int v6, v0, v3

    sub-int/2addr v2, v6

    goto :goto_1

    .line 110
    :cond_1
    invoke-direct {p0, v4, p1, v4, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a([B[B[BI)V

    .line 112
    array-length v0, p2

    invoke-static {v4, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    array-length v0, p2

    array-length v2, p3

    invoke-static {v4, v0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    return-void
.end method

.method private c([B)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 137
    move v0, v1

    move v2, v1

    .line 138
    :goto_0
    array-length v3, p1

    if-gt v0, v3, :cond_1

    .line 140
    array-length v3, p1

    sub-int/2addr v3, v0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 141
    const/16 v2, 0xff

    if-le v3, v2, :cond_0

    move v2, v1

    .line 142
    :goto_1
    array-length v4, p1

    sub-int/2addr v4, v0

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 144
    :cond_1
    return-void
.end method


# virtual methods
.method public a([B[BZ)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 333
    iget-boolean v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:Z

    if-eqz v1, :cond_2

    .line 335
    iget-wide v4, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->g:J

    const-wide v6, 0x80000000L

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    const/16 v0, 0x200

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Number of bits per request limited to 4096"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_2
    iget-wide v4, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->g:J

    const-wide v6, 0x800000000000L

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    .line 352
    const v0, 0x8000

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Number of bits per request limited to 262144"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_3
    if-eqz p3, :cond_4

    .line 360
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a(Lorg/spongycastle/crypto/prng/EntropySource;[B)V

    .line 361
    const/4 p2, 0x0

    .line 364
    :cond_4
    if-eqz p2, :cond_5

    .line 366
    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->d:I

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a([BI)[B

    move-result-object v0

    .line 367
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->e:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->f:[B

    invoke-direct {p0, v0, v1, v3}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b([B[B[B)V

    .line 374
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->f:[B

    array-length v1, v1

    new-array v4, v1, [B

    .line 376
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v3, 0x1

    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->e:[B

    invoke-virtual {p0, v6}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b([B)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v1, v3, v5}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    move v1, v2

    .line 378
    :goto_2
    array-length v3, p1

    array-length v5, v4

    div-int/2addr v3, v5

    if-ge v1, v3, :cond_7

    .line 380
    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->f:[B

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->c([B)V

    .line 382
    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->f:[B

    invoke-interface {v3, v5, v2, v4, v2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 384
    array-length v3, p1

    array-length v5, v4

    mul-int/2addr v5, v1

    sub-int/2addr v3, v5

    array-length v5, v4

    if-le v3, v5, :cond_6

    array-length v3, v4

    .line 388
    :goto_3
    array-length v5, v4

    mul-int/2addr v5, v1

    invoke-static {v4, v2, p1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 371
    :cond_5
    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->d:I

    new-array v0, v0, [B

    goto :goto_1

    .line 384
    :cond_6
    array-length v3, p1

    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->f:[B

    array-length v5, v5

    mul-int/2addr v5, v1

    sub-int/2addr v3, v5

    goto :goto_3

    .line 391
    :cond_7
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->e:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->f:[B

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->b([B[B[B)V

    .line 393
    iget-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->g:J

    .line 395
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    goto/16 :goto_0
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a(Lorg/spongycastle/crypto/prng/EntropySource;[B)V

    .line 406
    return-void
.end method

.method b([B)[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 429
    iget-boolean v0, p0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->h:Z

    if-eqz v0, :cond_0

    .line 432
    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 434
    invoke-direct {p0, p1, v1, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a([BI[BI)V

    .line 435
    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a([BI[BI)V

    .line 436
    const/16 v1, 0xe

    const/16 v2, 0x10

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;->a([BI[BI)V

    move-object p1, v0

    .line 442
    :cond_0
    return-object p1
.end method
