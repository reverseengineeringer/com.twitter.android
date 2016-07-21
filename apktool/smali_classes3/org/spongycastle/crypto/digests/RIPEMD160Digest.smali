.class public Lorg/spongycastle/crypto/digests/RIPEMD160Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "Twttr"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    .line 17
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c()V

    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD160Digest;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 17
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    .line 36
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(Lorg/spongycastle/crypto/digests/RIPEMD160Digest;)V

    .line 37
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 144
    shl-int v0, p1, p2

    rsub-int/lit8 v1, p2, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 159
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private a(I[BI)V
    .locals 2

    .prologue
    .line 93
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    .line 94
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 95
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 96
    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 97
    return-void
.end method

.method private a(Lorg/spongycastle/crypto/digests/RIPEMD160Digest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->a(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 43
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    .line 44
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    .line 45
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    .line 46
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    .line 47
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    .line 49
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    .line 51
    return-void
.end method

.method private b(III)I
    .locals 2

    .prologue
    .line 170
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private c(III)I
    .locals 1

    .prologue
    .line 181
    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v0, p1

    xor-int/2addr v0, p3

    return v0
.end method

.method private d(III)I
    .locals 2

    .prologue
    .line 192
    and-int v0, p1, p3

    xor-int/lit8 v1, p3, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private e(III)I
    .locals 1

    .prologue
    .line 203
    xor-int/lit8 v0, p3, -0x1

    or-int/2addr v0, p2

    xor-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f()V

    .line 105
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(I[BI)V

    .line 106
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(I[BI)V

    .line 107
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(I[BI)V

    .line 108
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(I[BI)V

    .line 109
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    add-int/lit8 v1, p2, 0x10

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(I[BI)V

    .line 111
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c()V

    .line 113
    const/16 v0, 0x14

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "RIPEMD160"

    return-object v0
.end method

.method protected a(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 79
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    if-le v0, v4, :cond_0

    .line 81
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g()V

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 86
    return-void
.end method

.method public a(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .prologue
    .line 439
    check-cast p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;

    .line 441
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(Lorg/spongycastle/crypto/digests/RIPEMD160Digest;)V

    .line 442
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x14

    return v0
.end method

.method protected b([BI)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

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

    .line 70
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g()V

    .line 74
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->c()V

    .line 123
    const v0, 0x67452301

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    .line 124
    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    .line 125
    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    .line 126
    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    .line 127
    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    .line 129
    iput v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    move v0, v1

    .line 131
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 133
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aput v1, v2, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public e()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 434
    new-instance v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;-><init>(Lorg/spongycastle/crypto/digests/RIPEMD160Digest;)V

    return-object v0
.end method

.method protected g()V
    .locals 12

    .prologue
    .line 214
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    .line 215
    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    .line 216
    iget v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    .line 217
    iget v3, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    .line 218
    iget v4, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    .line 224
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    add-int/2addr v5, v6

    const/16 v6, 0xb

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v6, 0xa

    invoke-direct {p0, v2, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 225
    invoke-direct {p0, v5, v1, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v7

    add-int/2addr v7, v4

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    add-int/2addr v7, v8

    const/16 v8, 0xe

    invoke-direct {p0, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v3

    const/16 v8, 0xa

    invoke-direct {p0, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 226
    invoke-direct {p0, v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v9

    add-int/2addr v9, v3

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0xf

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 227
    invoke-direct {p0, v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 228
    invoke-direct {p0, v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 229
    invoke-direct {p0, v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 230
    invoke-direct {p0, v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 231
    invoke-direct {p0, v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 232
    invoke-direct {p0, v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v6, v10

    const/16 v10, 0xb

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 233
    invoke-direct {p0, v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v8, v10

    const/16 v10, 0xd

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 234
    invoke-direct {p0, v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 235
    invoke-direct {p0, v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 236
    invoke-direct {p0, v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 237
    invoke-direct {p0, v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v6, v10

    const/4 v10, 0x7

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 238
    invoke-direct {p0, v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 239
    invoke-direct {p0, v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 242
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x50a28be6

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 243
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x50a28be6

    add-int/2addr v4, v10

    const/16 v10, 0x9

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 244
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x50a28be6

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 245
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x50a28be6

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 246
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x50a28be6

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 247
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x50a28be6

    add-int/2addr v0, v10

    const/16 v10, 0xf

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 248
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x50a28be6

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 249
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x50a28be6

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 250
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x50a28be6

    add-int/2addr v2, v10

    const/4 v10, 0x7

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 251
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x50a28be6

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 252
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x50a28be6

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 253
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x50a28be6

    add-int/2addr v4, v10

    const/16 v10, 0xb

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 254
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x50a28be6

    add-int/2addr v3, v10

    const/16 v10, 0xe

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 255
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x50a28be6

    add-int/2addr v2, v10

    const/16 v10, 0xe

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 256
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x50a28be6

    add-int/2addr v1, v10

    const/16 v10, 0xc

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 257
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x50a28be6

    add-int/2addr v0, v10

    const/4 v10, 0x6

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 263
    invoke-direct {p0, v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5a827999

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 264
    invoke-direct {p0, v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5a827999

    add-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 265
    invoke-direct {p0, v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5a827999

    add-int/2addr v6, v10

    const/16 v10, 0x8

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 266
    invoke-direct {p0, v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5a827999

    add-int/2addr v8, v10

    const/16 v10, 0xd

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 267
    invoke-direct {p0, v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xb

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 268
    invoke-direct {p0, v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5a827999

    add-int/2addr v7, v10

    const/16 v10, 0x9

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 269
    invoke-direct {p0, v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5a827999

    add-int/2addr v9, v10

    const/4 v10, 0x7

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 270
    invoke-direct {p0, v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5a827999

    add-int/2addr v6, v10

    const/16 v10, 0xf

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 271
    invoke-direct {p0, v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5a827999

    add-int/2addr v8, v10

    const/4 v10, 0x7

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 272
    invoke-direct {p0, v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xc

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 273
    invoke-direct {p0, v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5a827999

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 274
    invoke-direct {p0, v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5a827999

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 275
    invoke-direct {p0, v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5a827999

    add-int/2addr v6, v10

    const/16 v10, 0xb

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 276
    invoke-direct {p0, v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5a827999

    add-int/2addr v8, v10

    const/4 v10, 0x7

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 277
    invoke-direct {p0, v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xd

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 278
    invoke-direct {p0, v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5a827999

    add-int/2addr v7, v10

    const/16 v10, 0xc

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 281
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5c4dd124

    add-int/2addr v4, v10

    const/16 v10, 0x9

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 282
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5c4dd124

    add-int/2addr v3, v10

    const/16 v10, 0xd

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 283
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5c4dd124

    add-int/2addr v2, v10

    const/16 v10, 0xf

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 284
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5c4dd124

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 285
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 286
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5c4dd124

    add-int/2addr v4, v10

    const/16 v10, 0x8

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 287
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5c4dd124

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 288
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5c4dd124

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 289
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5c4dd124

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 290
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/4 v10, 0x7

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 291
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5c4dd124

    add-int/2addr v4, v10

    const/16 v10, 0xc

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 292
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5c4dd124

    add-int/2addr v3, v10

    const/4 v10, 0x7

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 293
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5c4dd124

    add-int/2addr v2, v10

    const/4 v10, 0x6

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 294
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5c4dd124

    add-int/2addr v1, v10

    const/16 v10, 0xf

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 295
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/16 v10, 0xd

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 296
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5c4dd124

    add-int/2addr v4, v10

    const/16 v10, 0xb

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 302
    invoke-direct {p0, v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6ed9eba1

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 303
    invoke-direct {p0, v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/16 v10, 0xd

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 304
    invoke-direct {p0, v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6ed9eba1

    add-int/2addr v8, v10

    const/4 v10, 0x6

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 305
    invoke-direct {p0, v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/4 v10, 0x7

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 306
    invoke-direct {p0, v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6ed9eba1

    add-int/2addr v7, v10

    const/16 v10, 0xe

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 307
    invoke-direct {p0, v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6ed9eba1

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 308
    invoke-direct {p0, v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/16 v10, 0xd

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 309
    invoke-direct {p0, v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6ed9eba1

    add-int/2addr v8, v10

    const/16 v10, 0xf

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 310
    invoke-direct {p0, v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 311
    invoke-direct {p0, v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6ed9eba1

    add-int/2addr v7, v10

    const/16 v10, 0x8

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 312
    invoke-direct {p0, v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6ed9eba1

    add-int/2addr v9, v10

    const/16 v10, 0xd

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 313
    invoke-direct {p0, v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 314
    invoke-direct {p0, v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6ed9eba1

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 315
    invoke-direct {p0, v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/16 v10, 0xc

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 316
    invoke-direct {p0, v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6ed9eba1

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 317
    invoke-direct {p0, v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6ed9eba1

    add-int/2addr v9, v10

    const/4 v10, 0x5

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 320
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6d703ef3

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 321
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6d703ef3

    add-int/2addr v2, v10

    const/4 v10, 0x7

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 322
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xf

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 323
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xb

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 324
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6d703ef3

    add-int/2addr v4, v10

    const/16 v10, 0x8

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 325
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6d703ef3

    add-int/2addr v3, v10

    const/4 v10, 0x6

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 326
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6d703ef3

    add-int/2addr v2, v10

    const/4 v10, 0x6

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 327
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xe

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 328
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 329
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6d703ef3

    add-int/2addr v4, v10

    const/16 v10, 0xd

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 330
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6d703ef3

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 331
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6d703ef3

    add-int/2addr v2, v10

    const/16 v10, 0xe

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 332
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 333
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xd

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 334
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6d703ef3

    add-int/2addr v4, v10

    const/4 v10, 0x7

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 335
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6d703ef3

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 341
    invoke-direct {p0, v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0xb

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 342
    invoke-direct {p0, v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x70e44324

    add-int/2addr v8, v10

    const/16 v10, 0xc

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 343
    invoke-direct {p0, v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 344
    invoke-direct {p0, v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 345
    invoke-direct {p0, v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x70e44324

    add-int/2addr v9, v10

    const/16 v10, 0xe

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 346
    invoke-direct {p0, v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0xf

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 347
    invoke-direct {p0, v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x70e44324

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 348
    invoke-direct {p0, v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 349
    invoke-direct {p0, v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0x9

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 350
    invoke-direct {p0, v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x70e44324

    add-int/2addr v9, v10

    const/16 v10, 0xe

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 351
    invoke-direct {p0, v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/4 v10, 0x5

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 352
    invoke-direct {p0, v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x70e44324

    add-int/2addr v8, v10

    const/4 v10, 0x6

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 353
    invoke-direct {p0, v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 354
    invoke-direct {p0, v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/4 v10, 0x6

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 355
    invoke-direct {p0, v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x70e44324

    add-int/2addr v9, v10

    const/4 v10, 0x5

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 356
    invoke-direct {p0, v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 359
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xf

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 360
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 361
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 362
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x7a6d76e9

    add-int/2addr v4, v10

    const/16 v10, 0xb

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 363
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x7a6d76e9

    add-int/2addr v3, v10

    const/16 v10, 0xe

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 364
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xe

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 365
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/4 v10, 0x6

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 366
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 367
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x7a6d76e9

    add-int/2addr v4, v10

    const/4 v10, 0x6

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 368
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x7a6d76e9

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 369
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 370
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/16 v10, 0x9

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 371
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 372
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x7a6d76e9

    add-int/2addr v4, v10

    const/4 v10, 0x5

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 373
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x7a6d76e9

    add-int/2addr v3, v10

    const/16 v10, 0xf

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 374
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0x8

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 380
    invoke-direct {p0, v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 381
    invoke-direct {p0, v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xf

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 382
    invoke-direct {p0, v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/4 v10, 0x5

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 383
    invoke-direct {p0, v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x56ac02b2

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 384
    invoke-direct {p0, v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 385
    invoke-direct {p0, v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0x8

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 386
    invoke-direct {p0, v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xd

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 387
    invoke-direct {p0, v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/16 v10, 0xc

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 388
    invoke-direct {p0, v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x56ac02b2

    add-int/2addr v9, v10

    const/4 v10, 0x5

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 389
    invoke-direct {p0, v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 390
    invoke-direct {p0, v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0xd

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 391
    invoke-direct {p0, v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 392
    invoke-direct {p0, v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/16 v10, 0xb

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 393
    invoke-direct {p0, v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x56ac02b2

    add-int/2addr v9, v10

    const/16 v10, 0x8

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 394
    invoke-direct {p0, v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/4 v10, 0x5

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 395
    invoke-direct {p0, v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/4 v10, 0x6

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 398
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0x8

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 399
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/4 v10, 0x5

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 400
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/16 v10, 0xc

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 401
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 402
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 403
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 404
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 405
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/4 v10, 0x6

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 406
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x8

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 407
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xd

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 408
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x6

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 409
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/4 v10, 0x5

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 410
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 411
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0xd

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 412
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 413
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0xb

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 415
    iget v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    add-int/2addr v6, v10

    add-int/2addr v3, v6

    .line 416
    iget v6, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    add-int/2addr v6, v9

    add-int/2addr v4, v6

    iput v4, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    .line 417
    iget v4, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    add-int/2addr v4, v7

    add-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    .line 418
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    .line 419
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    add-int/2addr v0, v8

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    .line 420
    iput v3, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    .line 425
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    .line 426
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 428
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_0
    return-void
.end method
