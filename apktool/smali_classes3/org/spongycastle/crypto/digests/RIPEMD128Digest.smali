.class public Lorg/spongycastle/crypto/digests/RIPEMD128Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "Twttr"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    .line 16
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    .line 24
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c()V

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD128Digest;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 16
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    .line 35
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(Lorg/spongycastle/crypto/digests/RIPEMD128Digest;)V

    .line 36
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 140
    shl-int v0, p1, p2

    rsub-int/lit8 v1, p2, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 155
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private a(IIIIII)I
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result v0

    return v0
.end method

.method private a(I[BI)V
    .locals 2

    .prologue
    .line 91
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    .line 92
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 93
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 94
    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 95
    return-void
.end method

.method private a(Lorg/spongycastle/crypto/digests/RIPEMD128Digest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->a(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 42
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a:I

    .line 43
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b:I

    .line 44
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c:I

    .line 45
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d:I

    .line 47
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f:I

    .line 49
    return-void
.end method

.method private b(III)I
    .locals 2

    .prologue
    .line 166
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private b(IIIIII)I
    .locals 2

    .prologue
    .line 210
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    const v1, 0x5a827999

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result v0

    return v0
.end method

.method private c(III)I
    .locals 1

    .prologue
    .line 177
    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v0, p1

    xor-int/2addr v0, p3

    return v0
.end method

.method private c(IIIIII)I
    .locals 2

    .prologue
    .line 221
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    const v1, 0x6ed9eba1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result v0

    return v0
.end method

.method private d(III)I
    .locals 2

    .prologue
    .line 188
    and-int v0, p1, p3

    xor-int/lit8 v1, p3, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private d(IIIIII)I
    .locals 2

    .prologue
    .line 232
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    const v1, -0x70e44324

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result v0

    return v0
.end method

.method private e(IIIIII)I
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result v0

    return v0
.end method

.method private f(IIIIII)I
    .locals 2

    .prologue
    .line 254
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    const v1, 0x6d703ef3

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result v0

    return v0
.end method

.method private g(IIIIII)I
    .locals 2

    .prologue
    .line 265
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    const v1, 0x5c4dd124

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result v0

    return v0
.end method

.method private h(IIIIII)I
    .locals 2

    .prologue
    .line 276
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(III)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p5

    const v1, 0x50a28be6

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f()V

    .line 103
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(I[BI)V

    .line 104
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(I[BI)V

    .line 105
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(I[BI)V

    .line 106
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(I[BI)V

    .line 108
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c()V

    .line 110
    const/16 v0, 0x10

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "RIPEMD128"

    return-object v0
.end method

.method protected a(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 77
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f:I

    if-le v0, v4, :cond_0

    .line 79
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g()V

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 83
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 84
    return-void
.end method

.method public a(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .prologue
    .line 478
    check-cast p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;

    .line 480
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(Lorg/spongycastle/crypto/digests/RIPEMD128Digest;)V

    .line 481
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x10

    return v0
.end method

.method protected b([BI)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 68
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g()V

    .line 72
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->c()V

    .line 120
    const v0, 0x67452301

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a:I

    .line 121
    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b:I

    .line 122
    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c:I

    .line 123
    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d:I

    .line 125
    iput v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f:I

    move v0, v1

    .line 127
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 129
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aput v1, v2, v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public e()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 473
    new-instance v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;-><init>(Lorg/spongycastle/crypto/digests/RIPEMD128Digest;)V

    return-object v0
.end method

.method protected g()V
    .locals 39

    .prologue
    .line 286
    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a:I

    .line 287
    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b:I

    .line 288
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c:I

    .line 289
    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d:I

    .line 294
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x0

    aget v6, v1, v6

    const/16 v7, 0xb

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v8

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x1

    aget v11, v1, v6

    const/16 v12, 0xe

    move-object/from16 v6, p0

    move v7, v5

    move v9, v3

    move v10, v4

    invoke-direct/range {v6 .. v12}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v11

    .line 296
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x2

    aget v14, v1, v6

    const/16 v15, 0xf

    move-object/from16 v9, p0

    move v10, v4

    move v12, v8

    move v13, v3

    invoke-direct/range {v9 .. v15}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v14

    .line 297
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x3

    aget v17, v1, v6

    const/16 v18, 0xc

    move-object/from16 v12, p0

    move v13, v3

    move v15, v11

    move/from16 v16, v8

    invoke-direct/range {v12 .. v18}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v9

    .line 298
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x4

    aget v12, v1, v6

    const/4 v13, 0x5

    move-object/from16 v7, p0

    move v10, v14

    invoke-direct/range {v7 .. v13}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v12

    .line 299
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x5

    aget v15, v1, v6

    const/16 v16, 0x8

    move-object/from16 v10, p0

    move v13, v9

    invoke-direct/range {v10 .. v16}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v15

    .line 300
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x6

    aget v18, v1, v6

    const/16 v19, 0x7

    move-object/from16 v13, p0

    move/from16 v16, v12

    move/from16 v17, v9

    invoke-direct/range {v13 .. v19}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v10

    .line 301
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x7

    aget v13, v1, v6

    const/16 v14, 0x9

    move-object/from16 v8, p0

    move v11, v15

    invoke-direct/range {v8 .. v14}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v13

    .line 302
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0x8

    aget v16, v1, v6

    const/16 v17, 0xb

    move-object/from16 v11, p0

    move v14, v10

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v16

    .line 303
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0x9

    aget v19, v1, v6

    const/16 v20, 0xd

    move-object/from16 v14, p0

    move/from16 v17, v13

    move/from16 v18, v10

    invoke-direct/range {v14 .. v20}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v11

    .line 304
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xa

    aget v14, v1, v6

    const/16 v15, 0xe

    move-object/from16 v9, p0

    move/from16 v12, v16

    invoke-direct/range {v9 .. v15}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v14

    .line 305
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xb

    aget v17, v1, v6

    const/16 v18, 0xf

    move-object/from16 v12, p0

    move v15, v11

    invoke-direct/range {v12 .. v18}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v17

    .line 306
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xc

    aget v20, v1, v6

    const/16 v21, 0x6

    move-object/from16 v15, p0

    move/from16 v18, v14

    move/from16 v19, v11

    invoke-direct/range {v15 .. v21}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v12

    .line 307
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xd

    aget v15, v1, v6

    const/16 v16, 0x7

    move-object/from16 v10, p0

    move/from16 v13, v17

    invoke-direct/range {v10 .. v16}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v15

    .line 308
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xe

    aget v18, v1, v6

    const/16 v19, 0x9

    move-object/from16 v13, p0

    move/from16 v16, v12

    invoke-direct/range {v13 .. v19}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v18

    .line 309
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xf

    aget v21, v1, v6

    const/16 v22, 0x8

    move-object/from16 v16, p0

    move/from16 v19, v15

    move/from16 v20, v12

    invoke-direct/range {v16 .. v22}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v13

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x7

    aget v16, v1, v6

    const/16 v17, 0x7

    move-object/from16 v11, p0

    move/from16 v14, v18

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v16

    .line 315
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x4

    aget v19, v1, v6

    const/16 v20, 0x6

    move-object/from16 v14, p0

    move/from16 v17, v13

    invoke-direct/range {v14 .. v20}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v19

    .line 316
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xd

    aget v22, v1, v6

    const/16 v23, 0x8

    move-object/from16 v17, p0

    move/from16 v20, v16

    move/from16 v21, v13

    invoke-direct/range {v17 .. v23}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v14

    .line 317
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x1

    aget v17, v1, v6

    const/16 v18, 0xd

    move-object/from16 v12, p0

    move/from16 v15, v19

    invoke-direct/range {v12 .. v18}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v17

    .line 318
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xa

    aget v20, v1, v6

    const/16 v21, 0xb

    move-object/from16 v15, p0

    move/from16 v18, v14

    invoke-direct/range {v15 .. v21}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v20

    .line 319
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x6

    aget v23, v1, v6

    const/16 v24, 0x9

    move-object/from16 v18, p0

    move/from16 v21, v17

    move/from16 v22, v14

    invoke-direct/range {v18 .. v24}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v15

    .line 320
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xf

    aget v18, v1, v6

    const/16 v19, 0x7

    move-object/from16 v13, p0

    move/from16 v16, v20

    invoke-direct/range {v13 .. v19}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v18

    .line 321
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x3

    aget v21, v1, v6

    const/16 v22, 0xf

    move-object/from16 v16, p0

    move/from16 v19, v15

    invoke-direct/range {v16 .. v22}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v21

    .line 322
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xc

    aget v24, v1, v6

    const/16 v25, 0x7

    move-object/from16 v19, p0

    move/from16 v22, v18

    move/from16 v23, v15

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v16

    .line 323
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x0

    aget v19, v1, v6

    const/16 v20, 0xc

    move-object/from16 v14, p0

    move/from16 v17, v21

    invoke-direct/range {v14 .. v20}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v19

    .line 324
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0x9

    aget v22, v1, v6

    const/16 v23, 0xf

    move-object/from16 v17, p0

    move/from16 v20, v16

    invoke-direct/range {v17 .. v23}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v22

    .line 325
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x5

    aget v25, v1, v6

    const/16 v26, 0x9

    move-object/from16 v20, p0

    move/from16 v23, v19

    move/from16 v24, v16

    invoke-direct/range {v20 .. v26}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v17

    .line 326
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x2

    aget v20, v1, v6

    const/16 v21, 0xb

    move-object/from16 v15, p0

    move/from16 v18, v22

    invoke-direct/range {v15 .. v21}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v20

    .line 327
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xe

    aget v23, v1, v6

    const/16 v24, 0x7

    move-object/from16 v18, p0

    move/from16 v21, v17

    invoke-direct/range {v18 .. v24}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v23

    .line 328
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xb

    aget v26, v1, v6

    const/16 v27, 0xd

    move-object/from16 v21, p0

    move/from16 v24, v20

    move/from16 v25, v17

    invoke-direct/range {v21 .. v27}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v18

    .line 329
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0x8

    aget v21, v1, v6

    const/16 v22, 0xc

    move-object/from16 v16, p0

    move/from16 v19, v23

    invoke-direct/range {v16 .. v22}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v21

    .line 334
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x3

    aget v24, v1, v6

    const/16 v25, 0xb

    move-object/from16 v19, p0

    move/from16 v22, v18

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v24

    .line 335
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xa

    aget v27, v1, v6

    const/16 v28, 0xd

    move-object/from16 v22, p0

    move/from16 v25, v21

    move/from16 v26, v18

    invoke-direct/range {v22 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v19

    .line 336
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xe

    aget v22, v1, v6

    const/16 v23, 0x6

    move-object/from16 v17, p0

    move/from16 v20, v24

    invoke-direct/range {v17 .. v23}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v22

    .line 337
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x4

    aget v25, v1, v6

    const/16 v26, 0x7

    move-object/from16 v20, p0

    move/from16 v23, v19

    invoke-direct/range {v20 .. v26}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v25

    .line 338
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0x9

    aget v28, v1, v6

    const/16 v29, 0xe

    move-object/from16 v23, p0

    move/from16 v26, v22

    move/from16 v27, v19

    invoke-direct/range {v23 .. v29}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v20

    .line 339
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xf

    aget v23, v1, v6

    const/16 v24, 0x9

    move-object/from16 v18, p0

    move/from16 v21, v25

    invoke-direct/range {v18 .. v24}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v23

    .line 340
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0x8

    aget v26, v1, v6

    const/16 v27, 0xd

    move-object/from16 v21, p0

    move/from16 v24, v20

    invoke-direct/range {v21 .. v27}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v26

    .line 341
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x1

    aget v29, v1, v6

    const/16 v30, 0xf

    move-object/from16 v24, p0

    move/from16 v27, v23

    move/from16 v28, v20

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v21

    .line 342
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x2

    aget v24, v1, v6

    const/16 v25, 0xe

    move-object/from16 v19, p0

    move/from16 v22, v26

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v24

    .line 343
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x7

    aget v27, v1, v6

    const/16 v28, 0x8

    move-object/from16 v22, p0

    move/from16 v25, v21

    invoke-direct/range {v22 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v27

    .line 344
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x0

    aget v30, v1, v6

    const/16 v31, 0xd

    move-object/from16 v25, p0

    move/from16 v28, v24

    move/from16 v29, v21

    invoke-direct/range {v25 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v22

    .line 345
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x6

    aget v25, v1, v6

    const/16 v26, 0x6

    move-object/from16 v20, p0

    move/from16 v23, v27

    invoke-direct/range {v20 .. v26}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v25

    .line 346
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xd

    aget v28, v1, v6

    const/16 v29, 0x5

    move-object/from16 v23, p0

    move/from16 v26, v22

    invoke-direct/range {v23 .. v29}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v28

    .line 347
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xb

    aget v31, v1, v6

    const/16 v32, 0xc

    move-object/from16 v26, p0

    move/from16 v29, v25

    move/from16 v30, v22

    invoke-direct/range {v26 .. v32}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v23

    .line 348
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x5

    aget v26, v1, v6

    const/16 v27, 0x7

    move-object/from16 v21, p0

    move/from16 v24, v28

    invoke-direct/range {v21 .. v27}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v26

    .line 349
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xc

    aget v29, v1, v6

    const/16 v30, 0x5

    move-object/from16 v24, p0

    move/from16 v27, v23

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v29

    .line 354
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x1

    aget v32, v1, v6

    const/16 v33, 0xb

    move-object/from16 v27, p0

    move/from16 v30, v26

    move/from16 v31, v23

    invoke-direct/range {v27 .. v33}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v24

    .line 355
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0x9

    aget v27, v1, v6

    const/16 v28, 0xc

    move-object/from16 v22, p0

    move/from16 v25, v29

    invoke-direct/range {v22 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v27

    .line 356
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xb

    aget v30, v1, v6

    const/16 v31, 0xe

    move-object/from16 v25, p0

    move/from16 v28, v24

    invoke-direct/range {v25 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v30

    .line 357
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xa

    aget v33, v1, v6

    const/16 v34, 0xf

    move-object/from16 v28, p0

    move/from16 v31, v27

    move/from16 v32, v24

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v25

    .line 358
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x0

    aget v28, v1, v6

    const/16 v29, 0xe

    move-object/from16 v23, p0

    move/from16 v26, v30

    invoke-direct/range {v23 .. v29}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v28

    .line 359
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0x8

    aget v31, v1, v6

    const/16 v32, 0xf

    move-object/from16 v26, p0

    move/from16 v29, v25

    invoke-direct/range {v26 .. v32}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v31

    .line 360
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xc

    aget v34, v1, v6

    const/16 v35, 0x9

    move-object/from16 v29, p0

    move/from16 v32, v28

    move/from16 v33, v25

    invoke-direct/range {v29 .. v35}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v26

    .line 361
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x4

    aget v29, v1, v6

    const/16 v30, 0x8

    move-object/from16 v24, p0

    move/from16 v27, v31

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v29

    .line 362
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xd

    aget v32, v1, v6

    const/16 v33, 0x9

    move-object/from16 v27, p0

    move/from16 v30, v26

    invoke-direct/range {v27 .. v33}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v32

    .line 363
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x3

    aget v35, v1, v6

    const/16 v36, 0xe

    move-object/from16 v30, p0

    move/from16 v33, v29

    move/from16 v34, v26

    invoke-direct/range {v30 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v27

    .line 364
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x7

    aget v30, v1, v6

    const/16 v31, 0x5

    move-object/from16 v25, p0

    move/from16 v28, v32

    invoke-direct/range {v25 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v30

    .line 365
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xf

    aget v33, v1, v6

    const/16 v34, 0x6

    move-object/from16 v28, p0

    move/from16 v31, v27

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v33

    .line 366
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v6, 0xe

    aget v36, v1, v6

    const/16 v37, 0x8

    move-object/from16 v31, p0

    move/from16 v34, v30

    move/from16 v35, v27

    invoke-direct/range {v31 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v28

    .line 367
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x5

    aget v31, v1, v6

    const/16 v32, 0x6

    move-object/from16 v26, p0

    move/from16 v29, v33

    invoke-direct/range {v26 .. v32}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v31

    .line 368
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x6

    aget v34, v1, v6

    const/16 v35, 0x5

    move-object/from16 v29, p0

    move/from16 v32, v28

    invoke-direct/range {v29 .. v35}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v34

    .line 369
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x2

    aget v37, v1, v6

    const/16 v38, 0xc

    move-object/from16 v32, p0

    move/from16 v35, v31

    move/from16 v36, v28

    invoke-direct/range {v32 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v29

    .line 374
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v6, 0x5

    aget v6, v1, v6

    const/16 v7, 0x8

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v8

    .line 375
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xe

    aget v11, v1, v2

    const/16 v12, 0x9

    move-object/from16 v6, p0

    move v7, v5

    move v9, v3

    move v10, v4

    invoke-direct/range {v6 .. v12}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v7

    .line 376
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x7

    aget v10, v1, v2

    const/16 v11, 0x9

    move-object/from16 v5, p0

    move v6, v4

    move v9, v3

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v6

    .line 377
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x0

    aget v9, v1, v2

    const/16 v10, 0xb

    move-object/from16 v4, p0

    move v5, v3

    invoke-direct/range {v4 .. v10}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v11

    .line 378
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0x9

    aget v14, v1, v2

    const/16 v15, 0xd

    move-object/from16 v9, p0

    move v10, v8

    move v12, v6

    move v13, v7

    invoke-direct/range {v9 .. v15}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v10

    .line 379
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x2

    aget v13, v1, v2

    const/16 v14, 0xf

    move-object/from16 v8, p0

    move v9, v7

    move v12, v6

    invoke-direct/range {v8 .. v14}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v9

    .line 380
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xb

    aget v12, v1, v2

    const/16 v13, 0xf

    move-object/from16 v7, p0

    move v8, v6

    invoke-direct/range {v7 .. v13}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v3

    .line 381
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x4

    aget v6, v1, v2

    const/4 v7, 0x5

    move-object/from16 v1, p0

    move v2, v11

    move v4, v9

    move v5, v10

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v13

    .line 382
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xd

    aget v16, v1, v2

    const/16 v17, 0x7

    move-object/from16 v11, p0

    move v12, v10

    move v14, v3

    move v15, v9

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v12

    .line 383
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x6

    aget v15, v1, v2

    const/16 v16, 0x7

    move-object/from16 v10, p0

    move v11, v9

    move v14, v3

    invoke-direct/range {v10 .. v16}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v11

    .line 384
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xf

    aget v14, v1, v2

    const/16 v15, 0x8

    move-object/from16 v9, p0

    move v10, v3

    invoke-direct/range {v9 .. v15}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v3

    .line 385
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0x8

    aget v6, v1, v2

    const/16 v7, 0xb

    move-object/from16 v1, p0

    move v2, v13

    move v4, v11

    move v5, v12

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v6

    .line 386
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x1

    aget v9, v1, v2

    const/16 v10, 0xe

    move-object/from16 v4, p0

    move v5, v12

    move v7, v3

    move v8, v11

    invoke-direct/range {v4 .. v10}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v12

    .line 387
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xa

    aget v15, v1, v2

    const/16 v16, 0xe

    move-object/from16 v10, p0

    move v13, v6

    move v14, v3

    invoke-direct/range {v10 .. v16}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v4

    .line 388
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x3

    aget v7, v1, v2

    const/16 v8, 0xc

    move-object/from16 v2, p0

    move v5, v12

    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v7

    .line 389
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xc

    aget v10, v1, v2

    const/4 v11, 0x6

    move-object/from16 v5, p0

    move v8, v4

    move v9, v12

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v13

    .line 394
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x6

    aget v16, v1, v2

    const/16 v17, 0x9

    move-object/from16 v11, p0

    move v14, v7

    move v15, v4

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v5

    .line 395
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xb

    aget v8, v1, v2

    const/16 v9, 0xd

    move-object/from16 v3, p0

    move v6, v13

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v8

    .line 396
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x3

    aget v11, v1, v2

    const/16 v12, 0xf

    move-object/from16 v6, p0

    move v9, v5

    move v10, v13

    invoke-direct/range {v6 .. v12}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v14

    .line 397
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x7

    aget v17, v1, v2

    const/16 v18, 0x7

    move-object/from16 v12, p0

    move v15, v8

    move/from16 v16, v5

    invoke-direct/range {v12 .. v18}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v6

    .line 398
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x0

    aget v9, v1, v2

    const/16 v10, 0xc

    move-object/from16 v4, p0

    move v7, v14

    invoke-direct/range {v4 .. v10}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v9

    .line 399
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xd

    aget v12, v1, v2

    const/16 v13, 0x8

    move-object/from16 v7, p0

    move v10, v6

    move v11, v14

    invoke-direct/range {v7 .. v13}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v15

    .line 400
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x5

    aget v18, v1, v2

    const/16 v19, 0x9

    move-object/from16 v13, p0

    move/from16 v16, v9

    move/from16 v17, v6

    invoke-direct/range {v13 .. v19}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v7

    .line 401
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xa

    aget v10, v1, v2

    const/16 v11, 0xb

    move-object/from16 v5, p0

    move v8, v15

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v10

    .line 402
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xe

    aget v13, v1, v2

    const/4 v14, 0x7

    move-object/from16 v8, p0

    move v11, v7

    move v12, v15

    invoke-direct/range {v8 .. v14}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v16

    .line 403
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xf

    aget v19, v1, v2

    const/16 v20, 0x7

    move-object/from16 v14, p0

    move/from16 v17, v10

    move/from16 v18, v7

    invoke-direct/range {v14 .. v20}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v8

    .line 404
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0x8

    aget v11, v1, v2

    const/16 v12, 0xc

    move-object/from16 v6, p0

    move/from16 v9, v16

    invoke-direct/range {v6 .. v12}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v11

    .line 405
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xc

    aget v14, v1, v2

    const/4 v15, 0x7

    move-object/from16 v9, p0

    move v12, v8

    move/from16 v13, v16

    invoke-direct/range {v9 .. v15}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v17

    .line 406
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x4

    aget v20, v1, v2

    const/16 v21, 0x6

    move-object/from16 v15, p0

    move/from16 v18, v11

    move/from16 v19, v8

    invoke-direct/range {v15 .. v21}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v9

    .line 407
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0x9

    aget v12, v1, v2

    const/16 v13, 0xf

    move-object/from16 v7, p0

    move/from16 v10, v17

    invoke-direct/range {v7 .. v13}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v12

    .line 408
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x1

    aget v15, v1, v2

    const/16 v16, 0xd

    move-object/from16 v10, p0

    move v13, v9

    move/from16 v14, v17

    invoke-direct/range {v10 .. v16}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v18

    .line 409
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x2

    aget v21, v1, v2

    const/16 v22, 0xb

    move-object/from16 v16, p0

    move/from16 v19, v12

    move/from16 v20, v9

    invoke-direct/range {v16 .. v22}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v10

    .line 414
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xf

    aget v13, v1, v2

    const/16 v14, 0x9

    move-object/from16 v8, p0

    move/from16 v11, v18

    invoke-direct/range {v8 .. v14}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v13

    .line 415
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x5

    aget v16, v1, v2

    const/16 v17, 0x7

    move-object/from16 v11, p0

    move v14, v10

    move/from16 v15, v18

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v19

    .line 416
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x1

    aget v22, v1, v2

    const/16 v23, 0xf

    move-object/from16 v17, p0

    move/from16 v20, v13

    move/from16 v21, v10

    invoke-direct/range {v17 .. v23}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v11

    .line 417
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x3

    aget v14, v1, v2

    const/16 v15, 0xb

    move-object/from16 v9, p0

    move/from16 v12, v19

    invoke-direct/range {v9 .. v15}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v14

    .line 418
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x7

    aget v17, v1, v2

    const/16 v18, 0x8

    move-object/from16 v12, p0

    move v15, v11

    move/from16 v16, v19

    invoke-direct/range {v12 .. v18}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v20

    .line 419
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xe

    aget v23, v1, v2

    const/16 v24, 0x6

    move-object/from16 v18, p0

    move/from16 v21, v14

    move/from16 v22, v11

    invoke-direct/range {v18 .. v24}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v12

    .line 420
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x6

    aget v15, v1, v2

    const/16 v16, 0x6

    move-object/from16 v10, p0

    move/from16 v13, v20

    invoke-direct/range {v10 .. v16}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v15

    .line 421
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0x9

    aget v18, v1, v2

    const/16 v19, 0xe

    move-object/from16 v13, p0

    move/from16 v16, v12

    move/from16 v17, v20

    invoke-direct/range {v13 .. v19}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v21

    .line 422
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xb

    aget v24, v1, v2

    const/16 v25, 0xc

    move-object/from16 v19, p0

    move/from16 v22, v15

    move/from16 v23, v12

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v13

    .line 423
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0x8

    aget v16, v1, v2

    const/16 v17, 0xd

    move-object/from16 v11, p0

    move/from16 v14, v21

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v16

    .line 424
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xc

    aget v19, v1, v2

    const/16 v20, 0x5

    move-object/from16 v14, p0

    move/from16 v17, v13

    move/from16 v18, v21

    invoke-direct/range {v14 .. v20}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v22

    .line 425
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x2

    aget v25, v1, v2

    const/16 v26, 0xe

    move-object/from16 v20, p0

    move/from16 v23, v16

    move/from16 v24, v13

    invoke-direct/range {v20 .. v26}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v14

    .line 426
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xa

    aget v17, v1, v2

    const/16 v18, 0xd

    move-object/from16 v12, p0

    move/from16 v15, v22

    invoke-direct/range {v12 .. v18}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v17

    .line 427
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x0

    aget v20, v1, v2

    const/16 v21, 0xd

    move-object/from16 v15, p0

    move/from16 v18, v14

    move/from16 v19, v22

    invoke-direct/range {v15 .. v21}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v23

    .line 428
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x4

    aget v26, v1, v2

    const/16 v27, 0x7

    move-object/from16 v21, p0

    move/from16 v24, v17

    move/from16 v25, v14

    invoke-direct/range {v21 .. v27}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v15

    .line 429
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xd

    aget v18, v1, v2

    const/16 v19, 0x5

    move-object/from16 v13, p0

    move/from16 v16, v23

    invoke-direct/range {v13 .. v19}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v18

    .line 434
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0x8

    aget v21, v1, v2

    const/16 v22, 0xf

    move-object/from16 v16, p0

    move/from16 v19, v15

    move/from16 v20, v23

    invoke-direct/range {v16 .. v22}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v13

    .line 435
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x6

    aget v16, v1, v2

    const/16 v17, 0x5

    move-object/from16 v11, p0

    move/from16 v12, v23

    move/from16 v14, v18

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v16

    .line 436
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x4

    aget v19, v1, v2

    const/16 v20, 0x8

    move-object/from16 v14, p0

    move/from16 v17, v13

    invoke-direct/range {v14 .. v20}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v19

    .line 437
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x1

    aget v22, v1, v2

    const/16 v23, 0xb

    move-object/from16 v17, p0

    move/from16 v20, v16

    move/from16 v21, v13

    invoke-direct/range {v17 .. v23}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v14

    .line 438
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x3

    aget v17, v1, v2

    const/16 v18, 0xe

    move-object/from16 v12, p0

    move/from16 v15, v19

    invoke-direct/range {v12 .. v18}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v17

    .line 439
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xb

    aget v20, v1, v2

    const/16 v21, 0xe

    move-object/from16 v15, p0

    move/from16 v18, v14

    invoke-direct/range {v15 .. v21}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v20

    .line 440
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xf

    aget v23, v1, v2

    const/16 v24, 0x6

    move-object/from16 v18, p0

    move/from16 v21, v17

    move/from16 v22, v14

    invoke-direct/range {v18 .. v24}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v15

    .line 441
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x0

    aget v18, v1, v2

    const/16 v19, 0xe

    move-object/from16 v13, p0

    move/from16 v16, v20

    invoke-direct/range {v13 .. v19}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v18

    .line 442
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x5

    aget v21, v1, v2

    const/16 v22, 0x6

    move-object/from16 v16, p0

    move/from16 v19, v15

    invoke-direct/range {v16 .. v22}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v21

    .line 443
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xc

    aget v24, v1, v2

    const/16 v25, 0x9

    move-object/from16 v19, p0

    move/from16 v22, v18

    move/from16 v23, v15

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v16

    .line 444
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x2

    aget v19, v1, v2

    const/16 v20, 0xc

    move-object/from16 v14, p0

    move/from16 v17, v21

    invoke-direct/range {v14 .. v20}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v19

    .line 445
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xd

    aget v22, v1, v2

    const/16 v23, 0x9

    move-object/from16 v17, p0

    move/from16 v20, v16

    invoke-direct/range {v17 .. v23}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v22

    .line 446
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0x9

    aget v25, v1, v2

    const/16 v26, 0xc

    move-object/from16 v20, p0

    move/from16 v23, v19

    move/from16 v24, v16

    invoke-direct/range {v20 .. v26}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v17

    .line 447
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v2, 0x7

    aget v20, v1, v2

    const/16 v21, 0x5

    move-object/from16 v15, p0

    move/from16 v18, v22

    invoke-direct/range {v15 .. v21}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v20

    .line 448
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xa

    aget v23, v1, v2

    const/16 v24, 0xf

    move-object/from16 v18, p0

    move/from16 v21, v17

    invoke-direct/range {v18 .. v24}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v23

    .line 449
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xe

    aget v26, v1, v2

    const/16 v27, 0x8

    move-object/from16 v21, p0

    move/from16 v24, v20

    move/from16 v25, v17

    invoke-direct/range {v21 .. v27}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    .line 451
    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b:I

    add-int v2, v2, v34

    add-int v2, v2, v20

    .line 456
    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c:I

    add-int v3, v3, v31

    add-int v3, v3, v17

    move-object/from16 v0, p0

    iput v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b:I

    .line 457
    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d:I

    add-int v3, v3, v28

    add-int/2addr v1, v3

    move-object/from16 v0, p0

    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c:I

    .line 458
    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a:I

    add-int v1, v1, v29

    add-int v1, v1, v23

    move-object/from16 v0, p0

    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d:I

    .line 459
    move-object/from16 v0, p0

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a:I

    .line 464
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f:I

    .line 465
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    .line 465
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 469
    :cond_0
    return-void
.end method
