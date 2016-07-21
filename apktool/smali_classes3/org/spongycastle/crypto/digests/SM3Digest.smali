.class public Lorg/spongycastle/crypto/digests/SM3Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "Twttr"


# static fields
.field private static final f:[I


# instance fields
.field private a:[I

.field private b:[I

.field private c:I

.field private d:[I

.field private e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x40

    const/16 v0, 0x10

    .line 33
    new-array v1, v6, [I

    sput-object v1, Lorg/spongycastle/crypto/digests/SM3Digest;->f:[I

    .line 37
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    const v2, 0x79cc4519

    .line 40
    sget-object v3, Lorg/spongycastle/crypto/digests/SM3Digest;->f:[I

    shl-int v4, v2, v1

    rsub-int/lit8 v5, v1, 0x20

    ushr-int/2addr v2, v5

    or-int/2addr v2, v4

    aput v2, v3, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    if-ge v0, v6, :cond_1

    .line 44
    rem-int/lit8 v1, v0, 0x20

    .line 45
    const v2, 0x7a879d8a

    .line 46
    sget-object v3, Lorg/spongycastle/crypto/digests/SM3Digest;->f:[I

    shl-int v4, v2, v1

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v2, v1

    or-int/2addr v1, v4

    aput v1, v3, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    .line 25
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->b:[I

    .line 29
    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->d:[I

    .line 30
    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->e:[I

    .line 56
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SM3Digest;->c()V

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SM3Digest;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    .line 25
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->b:[I

    .line 29
    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->d:[I

    .line 30
    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->e:[I

    .line 67
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SM3Digest;->a(Lorg/spongycastle/crypto/digests/SM3Digest;)V

    .line 68
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 223
    shl-int/lit8 v0, p1, 0x9

    ushr-int/lit8 v1, p1, 0x17

    or-int/2addr v0, v1

    .line 224
    shl-int/lit8 v1, p1, 0x11

    ushr-int/lit8 v2, p1, 0xf

    or-int/2addr v1, v2

    .line 225
    xor-int/2addr v0, p1

    xor-int/2addr v0, v1

    return v0
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 237
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private a(Lorg/spongycastle/crypto/digests/SM3Digest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SM3Digest;->b:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->b:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->b:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget v0, p1, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    .line 75
    return-void
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 230
    shl-int/lit8 v0, p1, 0xf

    ushr-int/lit8 v1, p1, 0x11

    or-int/2addr v0, v1

    .line 231
    shl-int/lit8 v1, p1, 0x17

    ushr-int/lit8 v2, p1, 0x9

    or-int/2addr v1, v2

    .line 232
    xor-int/2addr v0, p1

    xor-int/2addr v0, v1

    return v0
.end method

.method private b(III)I
    .locals 2

    .prologue
    .line 242
    and-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr v0, v1

    and-int v1, p2, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private c(III)I
    .locals 1

    .prologue
    .line 247
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private d(III)I
    .locals 2

    .prologue
    .line 252
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SM3Digest;->f()V

    .line 127
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x0

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 128
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 129
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 130
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 131
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 132
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 133
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 134
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x1c

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 136
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SM3Digest;->c()V

    .line 138
    const/16 v0, 0x20

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "SM3"

    return-object v0
.end method

.method protected a(J)V
    .locals 5

    .prologue
    const/16 v3, 0xe

    const/4 v2, 0x0

    .line 163
    iget v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    if-le v0, v3, :cond_0

    .line 166
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->b:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    aput v2, v0, v1

    .line 167
    iget v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    .line 169
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SM3Digest;->g()V

    .line 172
    :cond_0
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    if-ge v0, v3, :cond_1

    .line 174
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->b:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    aput v2, v0, v1

    .line 175
    iget v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->b:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 180
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->b:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    long-to-int v2, p1

    aput v2, v0, v1

    .line 181
    return-void
.end method

.method public a(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lorg/spongycastle/crypto/digests/SM3Digest;

    .line 97
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->a(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 98
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SM3Digest;->a(Lorg/spongycastle/crypto/digests/SM3Digest;)V

    .line 99
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x20

    return v0
.end method

.method protected b([BI)V
    .locals 3

    .prologue
    .line 147
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->b:[I

    iget v2, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    aput v0, v1, v2

    .line 153
    iget v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    .line 155
    iget v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SM3Digest;->g()V

    .line 159
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->c()V

    .line 109
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const v1, 0x7380166f

    aput v1, v0, v3

    .line 110
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x1

    const v2, 0x4914b2b9

    aput v2, v0, v1

    .line 111
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x2

    const v2, 0x172442d7

    aput v2, v0, v1

    .line 112
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x3

    const v2, -0x2575fa00

    aput v2, v0, v1

    .line 113
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x4

    const v2, -0x5690cf44

    aput v2, v0, v1

    .line 114
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x5

    const v2, 0x163138aa

    aput v2, v0, v1

    .line 115
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x6

    const v2, -0x1c7211b3

    aput v2, v0, v1

    .line 116
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x7

    const v2, -0x4f04f1b2

    aput v2, v0, v1

    .line 118
    iput v3, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    .line 119
    return-void
.end method

.method public e()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lorg/spongycastle/crypto/digests/SM3Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SM3Digest;-><init>(Lorg/spongycastle/crypto/digests/SM3Digest;)V

    return-object v0
.end method

.method protected g()V
    .locals 15

    .prologue
    .line 258
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 260
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->d:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->b:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_0
    const/16 v0, 0x10

    :goto_1
    const/16 v1, 0x44

    if-ge v0, v1, :cond_1

    .line 264
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->d:[I

    add-int/lit8 v2, v0, -0x3

    aget v1, v1, v2

    .line 265
    shl-int/lit8 v2, v1, 0xf

    ushr-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v2

    .line 266
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->d:[I

    add-int/lit8 v3, v0, -0xd

    aget v2, v2, v3

    .line 267
    shl-int/lit8 v3, v2, 0x7

    ushr-int/lit8 v2, v2, 0x19

    or-int/2addr v2, v3

    .line 268
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->d:[I

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->d:[I

    add-int/lit8 v5, v0, -0x10

    aget v4, v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->d:[I

    add-int/lit8 v6, v0, -0x9

    aget v5, v5, v6

    xor-int/2addr v4, v5

    xor-int/2addr v1, v4

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/digests/SM3Digest;->b(I)I

    move-result v1

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->d:[I

    add-int/lit8 v4, v0, -0x6

    aget v2, v2, v4

    xor-int/2addr v1, v2

    aput v1, v3, v0

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 270
    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    .line 272
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->e:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->d:[I

    aget v2, v2, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->d:[I

    add-int/lit8 v4, v0, 0x4

    aget v3, v3, v4

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 275
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x0

    aget v8, v0, v1

    .line 276
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x1

    aget v7, v0, v1

    .line 277
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x2

    aget v6, v0, v1

    .line 278
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x3

    aget v5, v0, v1

    .line 279
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x4

    aget v4, v0, v1

    .line 280
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x5

    aget v3, v0, v1

    .line 281
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x6

    aget v2, v0, v1

    .line 282
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v1, 0x7

    aget v1, v0, v1

    .line 285
    const/4 v0, 0x0

    :goto_3
    const/16 v9, 0x10

    if-ge v0, v9, :cond_3

    .line 287
    shl-int/lit8 v9, v8, 0xc

    ushr-int/lit8 v10, v8, 0x14

    or-int/2addr v9, v10

    .line 288
    add-int v10, v9, v4

    sget-object v11, Lorg/spongycastle/crypto/digests/SM3Digest;->f:[I

    aget v11, v11, v0

    add-int/2addr v10, v11

    .line 289
    shl-int/lit8 v11, v10, 0x7

    ushr-int/lit8 v10, v10, 0x19

    or-int/2addr v10, v11

    .line 290
    xor-int/2addr v9, v10

    .line 291
    invoke-direct {p0, v8, v7, v6}, Lorg/spongycastle/crypto/digests/SM3Digest;->a(III)I

    move-result v11

    add-int/2addr v5, v11

    add-int/2addr v5, v9

    iget-object v9, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->e:[I

    aget v9, v9, v0

    add-int/2addr v9, v5

    .line 292
    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/crypto/digests/SM3Digest;->c(III)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v10

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->d:[I

    aget v5, v5, v0

    add-int v10, v1, v5

    .line 294
    shl-int/lit8 v1, v7, 0x9

    ushr-int/lit8 v5, v7, 0x17

    or-int/2addr v5, v1

    .line 298
    shl-int/lit8 v1, v3, 0x13

    ushr-int/lit8 v3, v3, 0xd

    or-int/2addr v1, v3

    .line 300
    invoke-direct {p0, v10}, Lorg/spongycastle/crypto/digests/SM3Digest;->a(I)I

    move-result v3

    .line 285
    add-int/lit8 v0, v0, 0x1

    move v7, v8

    move v8, v9

    move v12, v4

    move v4, v3

    move v3, v12

    move v13, v6

    move v6, v5

    move v5, v13

    move v14, v2

    move v2, v1

    move v1, v14

    goto :goto_3

    .line 304
    :cond_3
    const/16 v0, 0x10

    :goto_4
    const/16 v9, 0x40

    if-ge v0, v9, :cond_4

    .line 306
    shl-int/lit8 v9, v8, 0xc

    ushr-int/lit8 v10, v8, 0x14

    or-int/2addr v9, v10

    .line 307
    add-int v10, v9, v4

    sget-object v11, Lorg/spongycastle/crypto/digests/SM3Digest;->f:[I

    aget v11, v11, v0

    add-int/2addr v10, v11

    .line 308
    shl-int/lit8 v11, v10, 0x7

    ushr-int/lit8 v10, v10, 0x19

    or-int/2addr v10, v11

    .line 309
    xor-int/2addr v9, v10

    .line 310
    invoke-direct {p0, v8, v7, v6}, Lorg/spongycastle/crypto/digests/SM3Digest;->b(III)I

    move-result v11

    add-int/2addr v5, v11

    add-int/2addr v5, v9

    iget-object v9, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->e:[I

    aget v9, v9, v0

    add-int/2addr v9, v5

    .line 311
    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/crypto/digests/SM3Digest;->d(III)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v10

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->d:[I

    aget v5, v5, v0

    add-int v10, v1, v5

    .line 313
    shl-int/lit8 v1, v7, 0x9

    ushr-int/lit8 v5, v7, 0x17

    or-int/2addr v5, v1

    .line 317
    shl-int/lit8 v1, v3, 0x13

    ushr-int/lit8 v3, v3, 0xd

    or-int/2addr v1, v3

    .line 319
    invoke-direct {p0, v10}, Lorg/spongycastle/crypto/digests/SM3Digest;->a(I)I

    move-result v3

    .line 304
    add-int/lit8 v0, v0, 0x1

    move v7, v8

    move v8, v9

    move v12, v4

    move v4, v3

    move v3, v12

    move v13, v6

    move v6, v5

    move v5, v13

    move v14, v2

    move v2, v1

    move v1, v14

    goto :goto_4

    .line 322
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v9, 0x0

    aget v10, v0, v9

    xor-int/2addr v8, v10

    aput v8, v0, v9

    .line 323
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v8, 0x1

    aget v9, v0, v8

    xor-int/2addr v7, v9

    aput v7, v0, v8

    .line 324
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v7, 0x2

    aget v8, v0, v7

    xor-int/2addr v6, v8

    aput v6, v0, v7

    .line 325
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v6, 0x3

    aget v7, v0, v6

    xor-int/2addr v5, v7

    aput v5, v0, v6

    .line 326
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v5, 0x4

    aget v6, v0, v5

    xor-int/2addr v4, v6

    aput v4, v0, v5

    .line 327
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v4, 0x5

    aget v5, v0, v4

    xor-int/2addr v3, v5

    aput v3, v0, v4

    .line 328
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v3, 0x6

    aget v4, v0, v3

    xor-int/2addr v2, v4

    aput v2, v0, v3

    .line 329
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->a:[I

    const/4 v2, 0x7

    aget v3, v0, v2

    xor-int/2addr v1, v3

    aput v1, v0, v2

    .line 331
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->c:I

    .line 332
    return-void
.end method
