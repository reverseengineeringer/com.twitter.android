.class public Lorg/spongycastle/crypto/digests/SHA3Digest;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;


# static fields
.field private static d:[J

.field private static e:[I


# instance fields
.field a:[J

.field b:[J

.field c:[J

.field private f:[B

.field private g:[B

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:[B

.field private n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lorg/spongycastle/crypto/digests/SHA3Digest;->e()[J

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/digests/SHA3Digest;->d:[J

    .line 16
    invoke-static {}, Lorg/spongycastle/crypto/digests/SHA3Digest;->f()[I

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/digests/SHA3Digest;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/16 v0, 0xc8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->f:[B

    .line 78
    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    .line 460
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->a:[J

    .line 494
    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->b:[J

    .line 509
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->c:[J

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA3Digest;->a(I)V

    .line 98
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/16 v0, 0xc8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->f:[B

    .line 78
    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    .line 460
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->a:[J

    .line 494
    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->b:[J

    .line 509
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->c:[J

    .line 102
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->a(I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA3Digest;)V
    .locals 4

    .prologue
    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/16 v0, 0xc8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->f:[B

    .line 78
    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    .line 460
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->a:[J

    .line 494
    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->b:[J

    .line 509
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->c:[J

    .line 106
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SHA3Digest;->f:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->f:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/SHA3Digest;->f:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    .line 109
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    .line 110
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA3Digest;->j:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->j:I

    .line 111
    iget-boolean v0, p1, Lorg/spongycastle/crypto/digests/SHA3Digest;->k:Z

    iput-boolean v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->k:Z

    .line 112
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA3Digest;->l:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->l:I

    .line 113
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SHA3Digest;->m:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->m:[B

    .line 114
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SHA3Digest;->n:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->n:[B

    .line 115
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    const/16 v0, 0x240

    .line 165
    sparse-switch p1, :sswitch_data_0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bitLength must be one of 224, 256, 384, or 512."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :sswitch_0
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/digests/SHA3Digest;->b(II)V

    .line 186
    :goto_0
    return-void

    .line 172
    :sswitch_1
    const/16 v0, 0x480

    const/16 v1, 0x1c0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->b(II)V

    goto :goto_0

    .line 175
    :sswitch_2
    const/16 v0, 0x440

    const/16 v1, 0x200

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->b(II)V

    goto :goto_0

    .line 178
    :sswitch_3
    const/16 v0, 0x340

    const/16 v1, 0x300

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->b(II)V

    goto :goto_0

    .line 181
    :sswitch_4
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->b(II)V

    goto :goto_0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xe0 -> :sswitch_1
        0x100 -> :sswitch_2
        0x120 -> :sswitch_0
        0x180 -> :sswitch_3
        0x200 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 89
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method private a([BIJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x8

    .line 190
    rem-long v0, p3, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 192
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/digests/SHA3Digest;->b([BIJ)V

    .line 203
    :goto_0
    return-void

    .line 196
    :cond_0
    rem-long v0, p3, v6

    sub-long v0, p3, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->b([BIJ)V

    .line 198
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 200
    const/4 v1, 0x0

    div-long v2, p3, v6

    long-to-int v2, v2

    add-int/2addr v2, p2

    aget-byte v2, p1, v2

    rem-long v4, p3, v6

    sub-long v4, v6, v4

    long-to-int v3, v4

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 201
    rem-long v2, p3, v6

    invoke-direct {p0, v0, p2, v2, v3}, Lorg/spongycastle/crypto/digests/SHA3Digest;->b([BIJ)V

    goto :goto_0
.end method

.method private a([B[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 539
    const/16 v0, 0x80

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    return-void
.end method

.method private a([B[BI)V
    .locals 3

    .prologue
    .line 425
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 427
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_0
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->b([B)V

    .line 431
    return-void
.end method

.method private a([B[J)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 396
    move v2, v1

    :goto_0
    const/16 v0, 0x19

    if-ge v2, v0, :cond_1

    .line 398
    mul-int/lit8 v3, v2, 0x8

    move v0, v1

    .line 399
    :goto_1
    const/16 v4, 0x8

    if-ge v0, v4, :cond_0

    .line 401
    add-int v4, v3, v0

    aget-wide v6, p2, v2

    mul-int/lit8 v5, v0, 0x8

    ushr-long/2addr v6, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 396
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 404
    :cond_1
    return-void
.end method

.method private a([J)V
    .locals 2

    .prologue
    .line 439
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 443
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->b([J)V

    .line 446
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->c([J)V

    .line 449
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->d([J)V

    .line 452
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->e([J)V

    .line 455
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/digests/SHA3Digest;->a([JI)V

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    :cond_0
    return-void
.end method

.method private a([JI)V
    .locals 6

    .prologue
    .line 528
    const/4 v0, 0x0

    aget-wide v2, p1, v0

    sget-object v1, Lorg/spongycastle/crypto/digests/SHA3Digest;->d:[J

    aget-wide v4, v1, p2

    xor-long/2addr v2, v4

    aput-wide v2, p1, v0

    .line 529
    return-void
.end method

.method private a([J[B)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 383
    move v2, v1

    :goto_0
    const/16 v0, 0x19

    if-ge v2, v0, :cond_1

    .line 385
    const-wide/16 v4, 0x0

    aput-wide v4, p1, v2

    .line 386
    mul-int/lit8 v3, v2, 0x8

    move v0, v1

    .line 387
    :goto_1
    const/16 v4, 0x8

    if-ge v0, v4, :cond_0

    .line 389
    aget-wide v4, p1, v2

    add-int v6, v3, v0

    aget-byte v6, p2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    mul-int/lit8 v8, v0, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aput-wide v4, p1, v2

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 383
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 392
    :cond_1
    return-void
.end method

.method private static a([B)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    aget-byte v0, p0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    .line 47
    aget-byte v2, p0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v2, v2, 0x71

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 54
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 44
    goto :goto_0

    .line 51
    :cond_1
    aget-byte v2, p0, v1

    shl-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    goto :goto_1
.end method

.method private b(II)V
    .locals 3

    .prologue
    const/16 v2, 0x640

    const/4 v1, 0x0

    .line 207
    add-int v0, p1, p2

    if-eq v0, v2, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "rate + capacity != 1600"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    if-lez p1, :cond_1

    if-ge p1, v2, :cond_1

    rem-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_2

    .line 213
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "invalid rate value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_2
    iput p1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    .line 219
    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->j:I

    .line 220
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->f:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 221
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 222
    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    .line 223
    iput-boolean v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->k:Z

    .line 224
    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->l:I

    .line 225
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->j:I

    .line 226
    div-int/lit8 v0, p1, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->m:[B

    .line 227
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->n:[B

    .line 228
    return-void
.end method

.method private b([B)V
    .locals 1

    .prologue
    .line 408
    array-length v0, p1

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [J

    .line 410
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->a([J[B)V

    .line 414
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA3Digest;->a([J)V

    .line 418
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/digests/SHA3Digest;->a([B[J)V

    .line 419
    return-void
.end method

.method private b([BIJ)V
    .locals 11

    .prologue
    .line 241
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    rem-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "attempt to absorb with odd length queue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->k:Z

    if-eqz v0, :cond_1

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "attempt to absorb while squeezing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 251
    :goto_0
    cmp-long v0, v2, p3

    if-gez v0, :cond_7

    .line 253
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    if-nez v0, :cond_3

    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    int-to-long v0, v0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_3

    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    int-to-long v0, v0

    sub-long v0, p3, v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    .line 255
    sub-long v0, p3, v2

    iget v4, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    int-to-long v4, v4

    div-long v4, v0, v4

    .line 257
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    .line 259
    int-to-long v6, p2

    const-wide/16 v8, 0x8

    div-long v8, v2, v8

    add-long/2addr v6, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->m:[B

    array-length v8, v8

    int-to-long v8, v8

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    long-to-int v6, v6

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->m:[B

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->m:[B

    array-length v9, v9

    invoke-static {p1, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    iget-object v6, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->f:[B

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->m:[B

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->m:[B

    array-length v8, v8

    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/SHA3Digest;->b([B[BI)V

    .line 257
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    goto :goto_1

    .line 266
    :cond_2
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 270
    :cond_3
    sub-long v0, p3, v2

    long-to-int v0, v0

    .line 271
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    add-int/2addr v1, v0

    iget v4, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    if-le v1, v4, :cond_4

    .line 273
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    sub-int/2addr v0, v1

    .line 275
    :cond_4
    rem-int/lit8 v4, v0, 0x8

    .line 276
    sub-int/2addr v0, v4

    .line 277
    const-wide/16 v6, 0x8

    div-long v6, v2, v6

    long-to-int v1, v6

    add-int/2addr v1, p2

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    iget v6, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    div-int/lit8 v6, v6, 0x8

    div-int/lit8 v7, v0, 0x8

    invoke-static {p1, v1, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    .line 280
    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 281
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    if-ne v2, v3, :cond_5

    .line 283
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA3Digest;->g()V

    .line 285
    :cond_5
    if-lez v4, :cond_6

    .line 287
    const/4 v2, 0x1

    shl-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    .line 288
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    iget v5, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    div-int/lit8 v5, v5, 0x8

    const-wide/16 v6, 0x8

    div-long v6, v0, v6

    long-to-int v6, v6

    add-int/2addr v6, p2

    aget-byte v6, p1, v6

    and-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    .line 289
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    add-int/2addr v2, v4

    iput v2, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    .line 290
    int-to-long v2, v4

    add-long/2addr v0, v2

    :cond_6
    move-wide v2, v0

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_7
    return-void
.end method

.method private b([B[BI)V
    .locals 0

    .prologue
    .line 533
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/digests/SHA3Digest;->a([B[BI)V

    .line 534
    return-void
.end method

.method private b([J)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x0

    .line 464
    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_1

    .line 466
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->a:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v2

    move v0, v1

    .line 467
    :goto_1
    if-ge v0, v8, :cond_0

    .line 469
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->a:[J

    aget-wide v4, v3, v2

    mul-int/lit8 v6, v0, 0x5

    add-int/2addr v6, v2

    aget-wide v6, p1, v6

    xor-long/2addr v4, v6

    aput-wide v4, v3, v2

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 464
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 472
    :goto_2
    if-ge v2, v8, :cond_3

    .line 474
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->a:[J

    add-int/lit8 v3, v2, 0x1

    rem-int/lit8 v3, v3, 0x5

    aget-wide v4, v0, v3

    const/4 v0, 0x1

    shl-long/2addr v4, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->a:[J

    add-int/lit8 v3, v2, 0x1

    rem-int/lit8 v3, v3, 0x5

    aget-wide v6, v0, v3

    const/16 v0, 0x3f

    ushr-long/2addr v6, v0

    xor-long/2addr v4, v6

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->a:[J

    add-int/lit8 v3, v2, 0x4

    rem-int/lit8 v3, v3, 0x5

    aget-wide v6, v0, v3

    xor-long/2addr v4, v6

    move v0, v1

    .line 475
    :goto_3
    if-ge v0, v8, :cond_2

    .line 477
    mul-int/lit8 v3, v0, 0x5

    add-int/2addr v3, v2

    aget-wide v6, p1, v3

    xor-long/2addr v6, v4

    aput-wide v6, p1, v3

    .line 475
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 472
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 480
    :cond_3
    return-void
.end method

.method private c([BIJ)V
    .locals 9

    .prologue
    .line 338
    iget-boolean v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->k:Z

    if-nez v0, :cond_0

    .line 340
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA3Digest;->h()V

    .line 342
    :cond_0
    const-wide/16 v0, 0x8

    rem-long v0, p3, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "outputLength not a multiple of 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 348
    :goto_0
    cmp-long v0, v2, p3

    if-gez v0, :cond_5

    .line 350
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->l:I

    if-nez v0, :cond_2

    .line 352
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA3Digest;->b([B)V

    .line 354
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_4

    .line 356
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->f:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->a([B[B)V

    .line 357
    const/16 v0, 0x400

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->l:I

    .line 369
    :cond_2
    :goto_1
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->l:I

    .line 370
    int-to-long v4, v0

    sub-long v6, p3, v2

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 372
    sub-long v0, p3, v2

    long-to-int v0, v0

    .line 375
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    iget v4, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    iget v5, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->l:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x8

    const-wide/16 v6, 0x8

    div-long v6, v2, v6

    long-to-int v5, v6

    add-int/2addr v5, p2

    div-int/lit8 v6, v0, 0x8

    invoke-static {v1, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->l:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->l:I

    .line 377
    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 362
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->f:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    iget v4, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    div-int/lit8 v4, v4, 0x40

    invoke-direct {p0, v0, v1, v4}, Lorg/spongycastle/crypto/digests/SHA3Digest;->c([B[BI)V

    .line 363
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->l:I

    goto :goto_1

    .line 379
    :cond_5
    return-void
.end method

.method private c([B[BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 545
    mul-int/lit8 v0, p3, 0x8

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 546
    return-void
.end method

.method private c([J)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v3, 0x0

    .line 484
    move v4, v3

    :goto_0
    if-ge v4, v9, :cond_2

    move v2, v3

    .line 486
    :goto_1
    if-ge v2, v9, :cond_1

    .line 488
    mul-int/lit8 v0, v2, 0x5

    add-int v5, v4, v0

    .line 489
    sget-object v0, Lorg/spongycastle/crypto/digests/SHA3Digest;->e:[I

    aget v0, v0, v5

    if-eqz v0, :cond_0

    aget-wide v0, p1, v5

    sget-object v6, Lorg/spongycastle/crypto/digests/SHA3Digest;->e:[I

    aget v6, v6, v5

    shl-long/2addr v0, v6

    aget-wide v6, p1, v5

    sget-object v8, Lorg/spongycastle/crypto/digests/SHA3Digest;->e:[I

    aget v8, v8, v5

    rsub-int/lit8 v8, v8, 0x40

    ushr-long/2addr v6, v8

    xor-long/2addr v0, v6

    :goto_2
    aput-wide v0, p1, v5

    .line 486
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 489
    :cond_0
    aget-wide v0, p1, v5

    goto :goto_2

    .line 484
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 492
    :cond_2
    return-void
.end method

.method private d([J)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 498
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->b:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->b:[J

    array-length v2, v2

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    .line 500
    :goto_0
    if-ge v2, v6, :cond_1

    move v0, v1

    .line 502
    :goto_1
    if-ge v0, v6, :cond_0

    .line 504
    mul-int/lit8 v3, v2, 0x2

    mul-int/lit8 v4, v0, 0x3

    add-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0x5

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->b:[J

    mul-int/lit8 v5, v0, 0x5

    add-int/2addr v5, v2

    aget-wide v4, v4, v5

    aput-wide v4, p1, v3

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 500
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 507
    :cond_1
    return-void
.end method

.method private e([J)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v1, 0x0

    .line 513
    move v2, v1

    :goto_0
    if-ge v2, v10, :cond_2

    move v0, v1

    .line 515
    :goto_1
    if-ge v0, v10, :cond_0

    .line 517
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->c:[J

    mul-int/lit8 v4, v2, 0x5

    add-int/2addr v4, v0

    aget-wide v4, p1, v4

    add-int/lit8 v6, v0, 0x1

    rem-int/lit8 v6, v6, 0x5

    mul-int/lit8 v7, v2, 0x5

    add-int/2addr v6, v7

    aget-wide v6, p1, v6

    const-wide/16 v8, -0x1

    xor-long/2addr v6, v8

    add-int/lit8 v8, v0, 0x2

    rem-int/lit8 v8, v8, 0x5

    mul-int/lit8 v9, v2, 0x5

    add-int/2addr v8, v9

    aget-wide v8, p1, v8

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v3, v0

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 519
    :goto_2
    if-ge v0, v10, :cond_1

    .line 521
    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->c:[J

    aget-wide v4, v4, v0

    aput-wide v4, p1, v3

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 513
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 524
    :cond_2
    return-void
.end method

.method private static e()[J
    .locals 12

    .prologue
    const/16 v11, 0x18

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 20
    new-array v3, v11, [J

    .line 21
    new-array v4, v10, [B

    .line 23
    aput-byte v10, v4, v1

    move v2, v1

    .line 26
    :goto_0
    if-ge v2, v11, :cond_2

    .line 28
    const-wide/16 v6, 0x0

    aput-wide v6, v3, v2

    move v0, v1

    .line 29
    :goto_1
    const/4 v5, 0x7

    if-ge v0, v5, :cond_1

    .line 31
    shl-int v5, v10, v0

    add-int/lit8 v5, v5, -0x1

    .line 32
    invoke-static {v4}, Lorg/spongycastle/crypto/digests/SHA3Digest;->a([B)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 34
    aget-wide v6, v3, v2

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    xor-long/2addr v6, v8

    aput-wide v6, v3, v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 39
    :cond_2
    return-object v3
.end method

.method private static f()[I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 59
    const/16 v1, 0x19

    new-array v4, v1, [I

    .line 62
    aput v0, v4, v0

    .line 63
    const/4 v1, 0x1

    move v2, v1

    move v1, v0

    .line 65
    :goto_0
    const/16 v3, 0x18

    if-ge v0, v3, :cond_0

    .line 67
    rem-int/lit8 v3, v2, 0x5

    rem-int/lit8 v5, v1, 0x5

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v3, v5

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, v0, 0x2

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    rem-int/lit8 v5, v5, 0x40

    aput v5, v4, v3

    .line 68
    mul-int/lit8 v3, v2, 0x0

    mul-int/lit8 v5, v1, 0x1

    add-int/2addr v3, v5

    rem-int/lit8 v3, v3, 0x5

    .line 69
    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x5

    .line 65
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 74
    :cond_0
    return-object v4
.end method

.method private g()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->f:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    div-int/lit8 v2, v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/SHA3Digest;->b([B[BI)V

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    .line 235
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x1

    .line 298
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    if-ne v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    div-int/lit8 v1, v1, 0x8

    aget-byte v2, v0, v1

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 301
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA3Digest;->g()V

    .line 302
    const/4 v0, 0x0

    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    div-int/lit8 v1, v1, 0x8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->a(II)V

    .line 309
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x8

    aget-byte v2, v0, v1

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    add-int/lit8 v3, v3, -0x1

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 310
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA3Digest;->g()V

    .line 316
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    if-ne v0, v5, :cond_1

    .line 318
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->f:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->a([B[B)V

    .line 319
    iput v5, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->l:I

    .line 330
    :goto_1
    iput-boolean v4, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->k:Z

    .line 331
    return-void

    .line 306
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    div-int/lit8 v1, v1, 0x8

    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->a(II)V

    .line 307
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    div-int/lit8 v1, v1, 0x8

    aget-byte v2, v0, v1

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->i:I

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->f:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->g:[B

    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    div-int/lit8 v2, v2, 0x40

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/SHA3Digest;->c([B[BI)V

    .line 325
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->l:I

    goto :goto_1
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->j:I

    int-to-long v0, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->c([BIJ)V

    .line 143
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA3Digest;->c()V

    .line 145
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA3Digest;->b()I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SHA3-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->n:[B

    aput-byte p1, v0, v1

    .line 131
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->n:[B

    const-wide/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA3Digest;->a([BIJ)V

    .line 132
    return-void
.end method

.method public a([BII)V
    .locals 4

    .prologue
    .line 136
    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->a([BIJ)V

    .line 137
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->j:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->j:I

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA3Digest;->a(I)V

    .line 151
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->h:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
