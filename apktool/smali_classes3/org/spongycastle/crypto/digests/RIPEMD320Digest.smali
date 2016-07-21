.class public Lorg/spongycastle/crypto/digests/RIPEMD320Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "Twttr"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    .line 19
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    .line 27
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c()V

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 19
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    .line 38
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V

    .line 39
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 160
    shl-int v0, p1, p2

    rsub-int/lit8 v1, p2, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 175
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private a(I[BI)V
    .locals 2

    .prologue
    .line 99
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    .line 100
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 101
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 102
    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 103
    return-void
.end method

.method private a(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->a(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 44
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    .line 45
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    .line 46
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    .line 47
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    .line 48
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    .line 49
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    .line 50
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    .line 51
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    .line 52
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    .line 53
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    .line 55
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    .line 57
    return-void
.end method

.method private b(III)I
    .locals 2

    .prologue
    .line 186
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private c(III)I
    .locals 1

    .prologue
    .line 197
    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v0, p1

    xor-int/2addr v0, p3

    return v0
.end method

.method private d(III)I
    .locals 2

    .prologue
    .line 208
    and-int v0, p1, p3

    xor-int/lit8 v1, p3, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private e(III)I
    .locals 1

    .prologue
    .line 219
    xor-int/lit8 v0, p3, -0x1

    or-int/2addr v0, p2

    xor-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f()V

    .line 111
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 112
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 113
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 114
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 115
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    add-int/lit8 v1, p2, 0x10

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 116
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    add-int/lit8 v1, p2, 0x14

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 117
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    add-int/lit8 v1, p2, 0x18

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 118
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    add-int/lit8 v1, p2, 0x1c

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 119
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    add-int/lit8 v1, p2, 0x20

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 120
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    add-int/lit8 v1, p2, 0x24

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 122
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c()V

    .line 124
    const/16 v0, 0x28

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "RIPEMD320"

    return-object v0
.end method

.method protected a(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 85
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    if-le v0, v4, :cond_0

    .line 87
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g()V

    .line 90
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 91
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 92
    return-void
.end method

.method public a(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .prologue
    .line 477
    check-cast p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;

    .line 479
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V

    .line 480
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x28

    return v0
.end method

.method protected b([BI)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

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

    .line 76
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g()V

    .line 80
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->c()V

    .line 134
    const v0, 0x67452301

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    .line 135
    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    .line 136
    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    .line 137
    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    .line 138
    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    .line 139
    const v0, 0x76543210

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    .line 140
    const v0, -0x1234568

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    .line 141
    const v0, -0x76543211

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    .line 142
    const v0, 0x1234567

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    .line 143
    const v0, 0x3c2d1e0f

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    .line 145
    iput v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    move v0, v1

    .line 147
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 149
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aput v1, v2, v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method public e()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 472
    new-instance v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;-><init>(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V

    return-object v0
.end method

.method protected g()V
    .locals 12

    .prologue
    .line 231
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    .line 232
    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    .line 233
    iget v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    .line 234
    iget v3, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    .line 235
    iget v4, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    .line 236
    iget v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    .line 237
    iget v6, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    .line 238
    iget v7, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    .line 239
    iget v8, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    .line 240
    iget v9, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    .line 246
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0xb

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 247
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/16 v10, 0xe

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 248
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0xf

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 249
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 250
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 251
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 252
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/4 v10, 0x7

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 253
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 254
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 255
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 256
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 257
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 258
    invoke-direct {p0, v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/4 v10, 0x6

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 259
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/4 v10, 0x7

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 260
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0x9

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 261
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 264
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x50a28be6

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 265
    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x50a28be6

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 266
    invoke-direct {p0, v9, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x50a28be6

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 267
    invoke-direct {p0, v8, v9, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x50a28be6

    add-int/2addr v7, v10

    const/16 v10, 0xb

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 268
    invoke-direct {p0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x50a28be6

    add-int/2addr v6, v10

    const/16 v10, 0xd

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 269
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x50a28be6

    add-int/2addr v5, v10

    const/16 v10, 0xf

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 270
    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x50a28be6

    add-int/2addr v9, v10

    const/16 v10, 0xf

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 271
    invoke-direct {p0, v9, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x50a28be6

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 272
    invoke-direct {p0, v8, v9, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x50a28be6

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 273
    invoke-direct {p0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x50a28be6

    add-int/2addr v6, v10

    const/4 v10, 0x7

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 274
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x50a28be6

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 275
    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x50a28be6

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 276
    invoke-direct {p0, v9, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x50a28be6

    add-int/2addr v8, v10

    const/16 v10, 0xe

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 277
    invoke-direct {p0, v8, v9, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x50a28be6

    add-int/2addr v7, v10

    const/16 v10, 0xe

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 278
    invoke-direct {p0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x50a28be6

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 279
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x50a28be6

    add-int/2addr v5, v10

    const/4 v10, 0x6

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 287
    invoke-direct {p0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5a827999

    add-int/2addr v4, v10

    const/4 v10, 0x7

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 288
    invoke-direct {p0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5a827999

    add-int/2addr v3, v10

    const/4 v10, 0x6

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 289
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5a827999

    add-int/2addr v2, v10

    const/16 v10, 0x8

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 290
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5a827999

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 291
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xb

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 292
    invoke-direct {p0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5a827999

    add-int/2addr v4, v10

    const/16 v10, 0x9

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 293
    invoke-direct {p0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5a827999

    add-int/2addr v3, v10

    const/4 v10, 0x7

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 294
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5a827999

    add-int/2addr v2, v10

    const/16 v10, 0xf

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 295
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5a827999

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 296
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xc

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 297
    invoke-direct {p0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5a827999

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 298
    invoke-direct {p0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5a827999

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 299
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5a827999

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 300
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5a827999

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 301
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xd

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 302
    invoke-direct {p0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5a827999

    add-int/2addr v4, v10

    const/16 v10, 0xc

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 305
    invoke-direct {p0, v0, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5c4dd124

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 306
    invoke-direct {p0, v9, v0, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5c4dd124

    add-int/2addr v8, v10

    const/16 v10, 0xd

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 307
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5c4dd124

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 308
    invoke-direct {p0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5c4dd124

    add-int/2addr v6, v10

    const/4 v10, 0x7

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v0

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 309
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 310
    invoke-direct {p0, v0, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5c4dd124

    add-int/2addr v9, v10

    const/16 v10, 0x8

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 311
    invoke-direct {p0, v9, v0, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5c4dd124

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 312
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5c4dd124

    add-int/2addr v7, v10

    const/16 v10, 0xb

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 313
    invoke-direct {p0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5c4dd124

    add-int/2addr v6, v10

    const/4 v10, 0x7

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v0

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 314
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/4 v10, 0x7

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 315
    invoke-direct {p0, v0, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5c4dd124

    add-int/2addr v9, v10

    const/16 v10, 0xc

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 316
    invoke-direct {p0, v9, v0, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5c4dd124

    add-int/2addr v8, v10

    const/4 v10, 0x7

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 317
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5c4dd124

    add-int/2addr v7, v10

    const/4 v10, 0x6

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 318
    invoke-direct {p0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5c4dd124

    add-int/2addr v6, v10

    const/16 v10, 0xf

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v0

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 319
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/16 v10, 0xd

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 320
    invoke-direct {p0, v0, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5c4dd124

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 328
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6ed9eba1

    add-int/2addr v3, v10

    const/16 v10, 0xb

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 329
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6ed9eba1

    add-int/2addr v2, v10

    const/16 v10, 0xd

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 330
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 331
    invoke-direct {p0, v6, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/4 v10, 0x7

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 332
    invoke-direct {p0, v5, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6ed9eba1

    add-int/2addr v4, v10

    const/16 v10, 0xe

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 333
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6ed9eba1

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 334
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6ed9eba1

    add-int/2addr v2, v10

    const/16 v10, 0xd

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 335
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/16 v10, 0xf

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 336
    invoke-direct {p0, v6, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 337
    invoke-direct {p0, v5, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6ed9eba1

    add-int/2addr v4, v10

    const/16 v10, 0x8

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 338
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6ed9eba1

    add-int/2addr v3, v10

    const/16 v10, 0xd

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 339
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6ed9eba1

    add-int/2addr v2, v10

    const/4 v10, 0x6

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 340
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/4 v10, 0x5

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 341
    invoke-direct {p0, v6, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/16 v10, 0xc

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 342
    invoke-direct {p0, v5, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6ed9eba1

    add-int/2addr v4, v10

    const/4 v10, 0x7

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 343
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6ed9eba1

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 346
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6d703ef3

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 347
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6d703ef3

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 348
    invoke-direct {p0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xf

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 349
    invoke-direct {p0, v1, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xb

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 350
    invoke-direct {p0, v0, v1, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6d703ef3

    add-int/2addr v9, v10

    const/16 v10, 0x8

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 351
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6d703ef3

    add-int/2addr v8, v10

    const/4 v10, 0x6

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 352
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6d703ef3

    add-int/2addr v7, v10

    const/4 v10, 0x6

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 353
    invoke-direct {p0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xe

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 354
    invoke-direct {p0, v1, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 355
    invoke-direct {p0, v0, v1, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6d703ef3

    add-int/2addr v9, v10

    const/16 v10, 0xd

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 356
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6d703ef3

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 357
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6d703ef3

    add-int/2addr v7, v10

    const/16 v10, 0xe

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 358
    invoke-direct {p0, v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 359
    invoke-direct {p0, v1, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xd

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 360
    invoke-direct {p0, v0, v1, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6d703ef3

    add-int/2addr v9, v10

    const/4 v10, 0x7

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 361
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6d703ef3

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 369
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0xb

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 370
    invoke-direct {p0, v7, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 371
    invoke-direct {p0, v6, v7, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 372
    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x70e44324

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 373
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, -0x70e44324

    add-int/2addr v3, v10

    const/16 v10, 0xe

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v7

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 374
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 375
    invoke-direct {p0, v7, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0x9

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 376
    invoke-direct {p0, v6, v7, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 377
    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x70e44324

    add-int/2addr v4, v10

    const/16 v10, 0x9

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 378
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, -0x70e44324

    add-int/2addr v3, v10

    const/16 v10, 0xe

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v7

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 379
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/4 v10, 0x5

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 380
    invoke-direct {p0, v7, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 381
    invoke-direct {p0, v6, v7, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 382
    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x70e44324

    add-int/2addr v4, v10

    const/4 v10, 0x6

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 383
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, -0x70e44324

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v7

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 384
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0xc

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 387
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xf

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 388
    invoke-direct {p0, v2, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 389
    invoke-direct {p0, v1, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 390
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x7a6d76e9

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 391
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x7a6d76e9

    add-int/2addr v8, v10

    const/16 v10, 0xe

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 392
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xe

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 393
    invoke-direct {p0, v2, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/4 v10, 0x6

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 394
    invoke-direct {p0, v1, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 395
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x7a6d76e9

    add-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 396
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x7a6d76e9

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 397
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 398
    invoke-direct {p0, v2, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/16 v10, 0x9

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 399
    invoke-direct {p0, v1, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 400
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x7a6d76e9

    add-int/2addr v9, v10

    const/4 v10, 0x5

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 401
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x7a6d76e9

    add-int/2addr v8, v10

    const/16 v10, 0xf

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 402
    invoke-direct {p0, v8, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0x8

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 410
    invoke-direct {p0, v7, v8, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/16 v10, 0x9

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 411
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xf

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 412
    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x56ac02b2

    add-int/2addr v4, v10

    const/4 v10, 0x5

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 413
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0xb

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 414
    invoke-direct {p0, v8, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/4 v10, 0x6

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 415
    invoke-direct {p0, v7, v8, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/16 v10, 0x8

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 416
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xd

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 417
    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x56ac02b2

    add-int/2addr v4, v10

    const/16 v10, 0xc

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 418
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 419
    invoke-direct {p0, v8, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/16 v10, 0xc

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 420
    invoke-direct {p0, v7, v8, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/16 v10, 0xd

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 421
    invoke-direct {p0, v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 422
    invoke-direct {p0, v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x56ac02b2

    add-int/2addr v4, v10

    const/16 v10, 0xb

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v10, 0xa

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 423
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0x8

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-direct {p0, v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 424
    invoke-direct {p0, v8, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/4 v10, 0x5

    invoke-direct {p0, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-direct {p0, v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 425
    invoke-direct {p0, v7, v8, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-direct {p0, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-direct {p0, v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 428
    invoke-direct {p0, v2, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0x8

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 429
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/4 v10, 0x5

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 430
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0xc

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 431
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 432
    invoke-direct {p0, v3, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 433
    invoke-direct {p0, v2, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 434
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 435
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 436
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x8

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 437
    invoke-direct {p0, v3, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xd

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 438
    invoke-direct {p0, v2, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x6

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 439
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/4 v10, 0x5

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 440
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0xf

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v3

    const/16 v10, 0xa

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 441
    invoke-direct {p0, v9, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0xd

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 442
    invoke-direct {p0, v3, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-direct {p0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 443
    invoke-direct {p0, v2, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0xb

    invoke-direct {p0, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-direct {p0, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 449
    iget v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    add-int/2addr v5, v10

    iput v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    .line 450
    iget v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    add-int/2addr v5, v6

    iput v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    .line 451
    iget v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    add-int/2addr v5, v7

    iput v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    .line 452
    iget v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    add-int/2addr v5, v8

    iput v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    .line 453
    iget v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    add-int/2addr v5, v9

    iput v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    .line 454
    iget v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    .line 455
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    .line 456
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    .line 457
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    .line 458
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    .line 463
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    .line 464
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 466
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 468
    :cond_0
    return-void
.end method
