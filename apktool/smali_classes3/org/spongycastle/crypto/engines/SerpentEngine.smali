.class public Lorg/spongycastle/crypto/engines/SerpentEngine;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:Z

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 250
    shl-int v0, p1, p2

    neg-int v1, p2

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a([BI)I
    .locals 2

    .prologue
    .line 264
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private a(IIII)V
    .locals 4

    .prologue
    .line 454
    xor-int v0, p1, p4

    .line 455
    xor-int v1, p3, v0

    .line 456
    xor-int v2, p2, v1

    .line 457
    and-int v3, p1, p4

    xor-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 458
    and-int/2addr v0, p2

    xor-int/2addr v0, p1

    .line 459
    or-int v3, p3, v0

    xor-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 460
    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int v3, v1, v0

    and-int/2addr v2, v3

    .line 461
    xor-int/lit8 v1, v1, -0x1

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 462
    xor-int/lit8 v0, v0, -0x1

    xor-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 463
    return-void
.end method

.method private a(I[BI)V
    .locals 2

    .prologue
    .line 273
    add-int/lit8 v0, p3, 0x3

    int-to-byte v1, p1

    aput-byte v1, p2, v0

    .line 274
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 275
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 276
    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    .line 277
    return-void
.end method

.method private a([B)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x10

    const/16 v8, 0xb

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 127
    new-array v5, v9, [I

    .line 131
    array-length v0, p1

    add-int/lit8 v0, v0, -0x4

    move v4, v0

    move v0, v2

    :goto_0
    if-lez v4, :cond_0

    .line 133
    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, p1, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v6

    aput v6, v5, v0

    .line 131
    add-int/lit8 v0, v4, -0x4

    move v4, v0

    move v0, v3

    goto :goto_0

    .line 136
    :cond_0
    if-nez v4, :cond_2

    .line 138
    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v4

    aput v4, v5, v0

    .line 139
    if-ge v3, v1, :cond_1

    .line 141
    aput v10, v5, v3

    .line 152
    :cond_1
    const/16 v3, 0x84

    .line 153
    new-array v4, v3, [I

    move v0, v1

    .line 158
    :goto_1
    if-ge v0, v9, :cond_3

    .line 160
    add-int/lit8 v6, v0, -0x8

    aget v6, v5, v6

    add-int/lit8 v7, v0, -0x5

    aget v7, v5, v7

    xor-int/2addr v6, v7

    add-int/lit8 v7, v0, -0x3

    aget v7, v5, v7

    xor-int/2addr v6, v7

    add-int/lit8 v7, v0, -0x1

    aget v7, v5, v7

    xor-int/2addr v6, v7

    const v7, -0x61c88647

    xor-int/2addr v6, v7

    add-int/lit8 v7, v0, -0x8

    xor-int/2addr v6, v7

    invoke-direct {p0, v6, v8}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v6

    aput v6, v5, v0

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "key must be a multiple of 4 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_3
    invoke-static {v5, v1, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 168
    :goto_2
    if-ge v0, v3, :cond_4

    .line 170
    add-int/lit8 v5, v0, -0x8

    aget v5, v4, v5

    add-int/lit8 v6, v0, -0x5

    aget v6, v4, v6

    xor-int/2addr v5, v6

    add-int/lit8 v6, v0, -0x3

    aget v6, v4, v6

    xor-int/2addr v5, v6

    add-int/lit8 v6, v0, -0x1

    aget v6, v4, v6

    xor-int/2addr v5, v6

    const v6, -0x61c88647

    xor-int/2addr v5, v6

    xor-int/2addr v5, v0

    invoke-direct {p0, v5, v8}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v5

    aput v5, v4, v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 176
    :cond_4
    aget v0, v4, v2

    aget v3, v4, v10

    const/4 v5, 0x2

    aget v5, v4, v5

    const/4 v6, 0x3

    aget v6, v4, v6

    invoke-direct {p0, v0, v3, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    .line 177
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v0, v4, v2

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v0, v4, v10

    const/4 v0, 0x2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v2, v4, v0

    const/4 v0, 0x3

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v2, v4, v0

    .line 178
    const/4 v0, 0x4

    aget v0, v4, v0

    const/4 v2, 0x5

    aget v2, v4, v2

    const/4 v3, 0x6

    aget v3, v4, v3

    const/4 v5, 0x7

    aget v5, v4, v5

    invoke-direct {p0, v0, v2, v3, v5}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    .line 179
    const/4 v0, 0x4

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v2, v4, v0

    const/4 v0, 0x5

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v2, v4, v0

    const/4 v0, 0x6

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v2, v4, v0

    const/4 v0, 0x7

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v2, v4, v0

    .line 180
    aget v0, v4, v1

    const/16 v2, 0x9

    aget v2, v4, v2

    const/16 v3, 0xa

    aget v3, v4, v3

    aget v5, v4, v8

    invoke-direct {p0, v0, v2, v3, v5}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    .line 181
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v0, v4, v1

    const/16 v0, 0x9

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0xa

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v0, v4, v8

    .line 182
    const/16 v0, 0xc

    aget v0, v4, v0

    const/16 v1, 0xd

    aget v1, v4, v1

    const/16 v2, 0xe

    aget v2, v4, v2

    const/16 v3, 0xf

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    .line 183
    const/16 v0, 0xc

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0xd

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0xe

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0xf

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 184
    aget v0, v4, v9

    const/16 v1, 0x11

    aget v1, v4, v1

    const/16 v2, 0x12

    aget v2, v4, v2

    const/16 v3, 0x13

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    .line 185
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v0, v4, v9

    const/16 v0, 0x11

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x12

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x13

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 186
    const/16 v0, 0x14

    aget v0, v4, v0

    const/16 v1, 0x15

    aget v1, v4, v1

    const/16 v2, 0x16

    aget v2, v4, v2

    const/16 v3, 0x17

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    .line 187
    const/16 v0, 0x14

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x15

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x16

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x17

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 188
    const/16 v0, 0x18

    aget v0, v4, v0

    const/16 v1, 0x19

    aget v1, v4, v1

    const/16 v2, 0x1a

    aget v2, v4, v2

    const/16 v3, 0x1b

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    .line 189
    const/16 v0, 0x18

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x19

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x1a

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x1b

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 190
    const/16 v0, 0x1c

    aget v0, v4, v0

    const/16 v1, 0x1d

    aget v1, v4, v1

    const/16 v2, 0x1e

    aget v2, v4, v2

    const/16 v3, 0x1f

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    .line 191
    const/16 v0, 0x1c

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x1d

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x1e

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x1f

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 192
    const/16 v0, 0x20

    aget v0, v4, v0

    const/16 v1, 0x21

    aget v1, v4, v1

    const/16 v2, 0x22

    aget v2, v4, v2

    const/16 v3, 0x23

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    .line 193
    const/16 v0, 0x20

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x21

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x22

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x23

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 194
    const/16 v0, 0x24

    aget v0, v4, v0

    const/16 v1, 0x25

    aget v1, v4, v1

    const/16 v2, 0x26

    aget v2, v4, v2

    const/16 v3, 0x27

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    .line 195
    const/16 v0, 0x24

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x25

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x26

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x27

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 196
    const/16 v0, 0x28

    aget v0, v4, v0

    const/16 v1, 0x29

    aget v1, v4, v1

    const/16 v2, 0x2a

    aget v2, v4, v2

    const/16 v3, 0x2b

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    .line 197
    const/16 v0, 0x28

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x29

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x2a

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x2b

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 198
    const/16 v0, 0x2c

    aget v0, v4, v0

    const/16 v1, 0x2d

    aget v1, v4, v1

    const/16 v2, 0x2e

    aget v2, v4, v2

    const/16 v3, 0x2f

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    .line 199
    const/16 v0, 0x2c

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x2d

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x2e

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x2f

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 200
    const/16 v0, 0x30

    aget v0, v4, v0

    const/16 v1, 0x31

    aget v1, v4, v1

    const/16 v2, 0x32

    aget v2, v4, v2

    const/16 v3, 0x33

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    .line 201
    const/16 v0, 0x30

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x31

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x32

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x33

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 202
    const/16 v0, 0x34

    aget v0, v4, v0

    const/16 v1, 0x35

    aget v1, v4, v1

    const/16 v2, 0x36

    aget v2, v4, v2

    const/16 v3, 0x37

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    .line 203
    const/16 v0, 0x34

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x35

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x36

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x37

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 204
    const/16 v0, 0x38

    aget v0, v4, v0

    const/16 v1, 0x39

    aget v1, v4, v1

    const/16 v2, 0x3a

    aget v2, v4, v2

    const/16 v3, 0x3b

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    .line 205
    const/16 v0, 0x38

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x39

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x3a

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x3b

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 206
    const/16 v0, 0x3c

    aget v0, v4, v0

    const/16 v1, 0x3d

    aget v1, v4, v1

    const/16 v2, 0x3e

    aget v2, v4, v2

    const/16 v3, 0x3f

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    .line 207
    const/16 v0, 0x3c

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x3d

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x3e

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x3f

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 208
    const/16 v0, 0x40

    aget v0, v4, v0

    const/16 v1, 0x41

    aget v1, v4, v1

    const/16 v2, 0x42

    aget v2, v4, v2

    const/16 v3, 0x43

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    .line 209
    const/16 v0, 0x40

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x41

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x42

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x43

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 210
    const/16 v0, 0x44

    aget v0, v4, v0

    const/16 v1, 0x45

    aget v1, v4, v1

    const/16 v2, 0x46

    aget v2, v4, v2

    const/16 v3, 0x47

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    .line 211
    const/16 v0, 0x44

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x45

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x46

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x47

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 212
    const/16 v0, 0x48

    aget v0, v4, v0

    const/16 v1, 0x49

    aget v1, v4, v1

    const/16 v2, 0x4a

    aget v2, v4, v2

    const/16 v3, 0x4b

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    .line 213
    const/16 v0, 0x48

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x49

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x4a

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x4b

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 214
    const/16 v0, 0x4c

    aget v0, v4, v0

    const/16 v1, 0x4d

    aget v1, v4, v1

    const/16 v2, 0x4e

    aget v2, v4, v2

    const/16 v3, 0x4f

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    .line 215
    const/16 v0, 0x4c

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x4d

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x4e

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x4f

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 216
    const/16 v0, 0x50

    aget v0, v4, v0

    const/16 v1, 0x51

    aget v1, v4, v1

    const/16 v2, 0x52

    aget v2, v4, v2

    const/16 v3, 0x53

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    .line 217
    const/16 v0, 0x50

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x51

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x52

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x53

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 218
    const/16 v0, 0x54

    aget v0, v4, v0

    const/16 v1, 0x55

    aget v1, v4, v1

    const/16 v2, 0x56

    aget v2, v4, v2

    const/16 v3, 0x57

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    .line 219
    const/16 v0, 0x54

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x55

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x56

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x57

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 220
    const/16 v0, 0x58

    aget v0, v4, v0

    const/16 v1, 0x59

    aget v1, v4, v1

    const/16 v2, 0x5a

    aget v2, v4, v2

    const/16 v3, 0x5b

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    .line 221
    const/16 v0, 0x58

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x59

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x5a

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x5b

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 222
    const/16 v0, 0x5c

    aget v0, v4, v0

    const/16 v1, 0x5d

    aget v1, v4, v1

    const/16 v2, 0x5e

    aget v2, v4, v2

    const/16 v3, 0x5f

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    .line 223
    const/16 v0, 0x5c

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x5d

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x5e

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x5f

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 224
    const/16 v0, 0x60

    aget v0, v4, v0

    const/16 v1, 0x61

    aget v1, v4, v1

    const/16 v2, 0x62

    aget v2, v4, v2

    const/16 v3, 0x63

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    .line 225
    const/16 v0, 0x60

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x61

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x62

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x63

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 226
    const/16 v0, 0x64

    aget v0, v4, v0

    const/16 v1, 0x65

    aget v1, v4, v1

    const/16 v2, 0x66

    aget v2, v4, v2

    const/16 v3, 0x67

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    .line 227
    const/16 v0, 0x64

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x65

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x66

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x67

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 228
    const/16 v0, 0x68

    aget v0, v4, v0

    const/16 v1, 0x69

    aget v1, v4, v1

    const/16 v2, 0x6a

    aget v2, v4, v2

    const/16 v3, 0x6b

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    .line 229
    const/16 v0, 0x68

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x69

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x6a

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x6b

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 230
    const/16 v0, 0x6c

    aget v0, v4, v0

    const/16 v1, 0x6d

    aget v1, v4, v1

    const/16 v2, 0x6e

    aget v2, v4, v2

    const/16 v3, 0x6f

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    .line 231
    const/16 v0, 0x6c

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x6d

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x6e

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x6f

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 232
    const/16 v0, 0x70

    aget v0, v4, v0

    const/16 v1, 0x71

    aget v1, v4, v1

    const/16 v2, 0x72

    aget v2, v4, v2

    const/16 v3, 0x73

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    .line 233
    const/16 v0, 0x70

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x71

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x72

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x73

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 234
    const/16 v0, 0x74

    aget v0, v4, v0

    const/16 v1, 0x75

    aget v1, v4, v1

    const/16 v2, 0x76

    aget v2, v4, v2

    const/16 v3, 0x77

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    .line 235
    const/16 v0, 0x74

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x75

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x76

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x77

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 236
    const/16 v0, 0x78

    aget v0, v4, v0

    const/16 v1, 0x79

    aget v1, v4, v1

    const/16 v2, 0x7a

    aget v2, v4, v2

    const/16 v3, 0x7b

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    .line 237
    const/16 v0, 0x78

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x79

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x7a

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x7b

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 238
    const/16 v0, 0x7c

    aget v0, v4, v0

    const/16 v1, 0x7d

    aget v1, v4, v1

    const/16 v2, 0x7e

    aget v2, v4, v2

    const/16 v3, 0x7f

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    .line 239
    const/16 v0, 0x7c

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x7d

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x7e

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x7f

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 240
    const/16 v0, 0x80

    aget v0, v4, v0

    const/16 v1, 0x81

    aget v1, v4, v1

    const/16 v2, 0x82

    aget v2, v4, v2

    const/16 v3, 0x83

    aget v3, v4, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    .line 241
    const/16 v0, 0x80

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v1, v4, v0

    const/16 v0, 0x81

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v1, v4, v0

    const/16 v0, 0x82

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v1, v4, v0

    const/16 v0, 0x83

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v1, v4, v0

    .line 243
    return-object v4
.end method

.method private b(II)I
    .locals 2

    .prologue
    .line 257
    ushr-int v0, p1, p2

    neg-int v1, p2

    shl-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private b(IIII)V
    .locals 5

    .prologue
    .line 470
    xor-int/lit8 v0, p1, -0x1

    .line 471
    xor-int v1, p1, p2

    .line 472
    or-int v2, v0, v1

    xor-int/2addr v2, p4

    .line 473
    xor-int v3, p3, v2

    .line 474
    xor-int v4, v1, v3

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 475
    and-int/2addr v1, p4

    xor-int/2addr v0, v1

    .line 476
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    and-int/2addr v1, v0

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 477
    and-int v1, p1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr v2, v3

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 478
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v0, v3

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 479
    return-void
.end method

.method private b([BI[BI)V
    .locals 5

    .prologue
    .line 293
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 294
    add-int/lit8 v0, p2, 0x4

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 295
    add-int/lit8 v0, p2, 0x8

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 296
    add-int/lit8 v0, p2, 0xc

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 298
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 299
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 300
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0xa

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0xb

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 301
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0xf

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 302
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x12

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x13

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 303
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x16

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x17

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 304
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x1a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x1b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 305
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x1c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x1d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x1e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x1f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 306
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x20

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x21

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x22

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x23

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 307
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x24

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x25

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x26

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x27

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 308
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x28

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x29

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x2a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x2b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 309
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x2c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x2d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x2e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x2f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 310
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x30

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x31

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x32

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x33

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 311
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x34

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x35

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x36

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x37

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 312
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x38

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x39

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x3a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x3b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 313
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x3c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x3d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x3e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x3f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 314
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x40

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x41

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x42

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x43

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 315
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x44

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x45

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x46

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x47

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 316
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x48

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x49

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x4a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x4b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 317
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x4c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x4d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x4e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x4f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 318
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x50

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x51

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x52

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x53

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 319
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x54

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x55

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x56

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x57

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 320
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x58

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x59

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x5a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x5b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 321
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x5c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x5d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x5e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x5f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 322
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x60

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x61

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x62

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x63

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 323
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x64

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x65

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x66

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x67

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 324
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x68

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x69

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x6a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x6b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 325
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x6c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x6d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x6e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x6f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 326
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x70

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x71

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x72

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x73

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 327
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x74

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x75

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x76

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x77

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 328
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x78

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x79

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x7a

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x7b

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 329
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x7c

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x7d

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v3, 0x7e

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v4, 0x7f

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    .line 331
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v0, v1

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 332
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x4

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 333
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 334
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0xc

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 335
    return-void
.end method

.method private c(IIII)V
    .locals 4

    .prologue
    .line 486
    xor-int/lit8 v0, p1, -0x1

    xor-int/2addr v0, p2

    .line 487
    or-int v1, p1, v0

    xor-int/2addr v1, p3

    .line 488
    xor-int v2, p4, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 489
    or-int v2, p4, v0

    xor-int/2addr v2, p2

    .line 490
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v0, v3

    .line 491
    and-int v3, v1, v2

    xor-int/2addr v3, v0

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 492
    xor-int/2addr v2, v1

    .line 493
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 494
    and-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 495
    return-void
.end method

.method private c([BI[BI)V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 352
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 353
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 354
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 356
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->p(IIII)V

    .line 357
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x7c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x7d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x7e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x7f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 358
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->n(IIII)V

    .line 359
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x78

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x79

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x7a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x7b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 360
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->l(IIII)V

    .line 361
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x74

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x75

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x76

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x77

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 362
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->j(IIII)V

    .line 363
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x70

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x71

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x72

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x73

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 364
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->h(IIII)V

    .line 365
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x6c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x6d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x6e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x6f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 366
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->f(IIII)V

    .line 367
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x68

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x69

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x6a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x6b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 368
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d(IIII)V

    .line 369
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x64

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x65

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x66

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x67

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 370
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(IIII)V

    .line 371
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x60

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x61

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x62

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x63

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 372
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->p(IIII)V

    .line 373
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x5c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x5d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x5e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x5f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 374
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->n(IIII)V

    .line 375
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x58

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x59

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x5a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x5b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 376
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->l(IIII)V

    .line 377
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x54

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x55

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x56

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x57

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 378
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->j(IIII)V

    .line 379
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x50

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x51

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x52

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x53

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 380
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->h(IIII)V

    .line 381
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x4c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x4d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x4e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x4f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 382
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->f(IIII)V

    .line 383
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x48

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x49

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x4a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x4b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 384
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d(IIII)V

    .line 385
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x44

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x45

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x46

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x47

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 386
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(IIII)V

    .line 387
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x40

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x41

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x42

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x43

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 388
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->p(IIII)V

    .line 389
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x3c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x3d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x3e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x3f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 390
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->n(IIII)V

    .line 391
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x38

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x39

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x3a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x3b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 392
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->l(IIII)V

    .line 393
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x34

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x35

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x36

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x37

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 394
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->j(IIII)V

    .line 395
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x30

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x31

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x32

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x33

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 396
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->h(IIII)V

    .line 397
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x2c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x2d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x2e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x2f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 398
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->f(IIII)V

    .line 399
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x28

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x29

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x2a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x2b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 400
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d(IIII)V

    .line 401
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x24

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x25

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x26

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x27

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 402
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(IIII)V

    .line 403
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x20

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x21

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x22

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x23

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 404
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->p(IIII)V

    .line 405
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x1c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x1d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x1e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x1f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 406
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->n(IIII)V

    .line 407
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x1a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x1b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 408
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->l(IIII)V

    .line 409
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x14

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x17

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 410
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->j(IIII)V

    .line 411
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x10

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x12

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 412
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->h(IIII)V

    .line 413
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 414
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->f(IIII)V

    .line 415
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 416
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d(IIII)V

    .line 417
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 418
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(IIII)V

    .line 420
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    xor-int/2addr v0, v1

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 421
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x4

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 422
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 423
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    xor-int/2addr v0, v1

    add-int/lit8 v1, p4, 0xc

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 424
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 758
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v0

    .line 759
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v1

    .line 760
    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v0

    xor-int/2addr v2, v1

    .line 761
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v1

    shl-int/lit8 v4, v0, 0x3

    xor-int/2addr v3, v4

    .line 763
    const/4 v4, 0x1

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 764
    const/4 v2, 0x7

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 765
    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v0, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v0, v2

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 766
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 767
    return-void
.end method

.method private d(IIII)V
    .locals 4

    .prologue
    .line 502
    xor-int v0, p2, p4

    .line 503
    and-int v1, p2, v0

    xor-int/2addr v1, p1

    .line 504
    xor-int v2, v0, v1

    .line 505
    xor-int v3, p3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 506
    and-int/2addr v0, v1

    xor-int/2addr v0, p2

    .line 507
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    or-int/2addr v3, v0

    .line 508
    xor-int/2addr v1, v3

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 509
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/lit8 v1, v1, -0x1

    .line 510
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v0, v3

    .line 511
    xor-int v3, v1, v0

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 512
    or-int/2addr v0, v1

    xor-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 513
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 774
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(II)I

    move-result v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    .line 775
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(II)I

    move-result v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v1, v2

    .line 776
    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    const/4 v3, 0x7

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(II)I

    move-result v2

    .line 777
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(II)I

    move-result v3

    .line 778
    xor-int/2addr v2, v0

    shl-int/lit8 v4, v1, 0x3

    xor-int/2addr v2, v4

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 779
    xor-int v2, v3, v1

    xor-int/2addr v2, v0

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 780
    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 781
    const/16 v0, 0xd

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 782
    return-void
.end method

.method private e(IIII)V
    .locals 5

    .prologue
    .line 520
    xor-int/lit8 v0, p1, -0x1

    .line 521
    xor-int v1, p2, p4

    .line 522
    and-int v2, p3, v0

    .line 523
    xor-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 524
    xor-int v2, p3, v0

    .line 525
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v3, p3

    .line 526
    and-int/2addr v3, p2

    .line 527
    xor-int v4, v2, v3

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 528
    or-int/2addr v3, p4

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    xor-int/2addr v2, p1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 529
    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    or-int/2addr v0, p4

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 530
    return-void
.end method

.method private f(IIII)V
    .locals 5

    .prologue
    .line 537
    xor-int v0, p2, p4

    .line 538
    xor-int/lit8 v1, v0, -0x1

    .line 539
    xor-int v2, p1, p3

    .line 540
    xor-int v3, p3, v0

    .line 541
    and-int v4, p2, v3

    .line 542
    xor-int/2addr v4, v2

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 543
    or-int/2addr v1, p1

    .line 544
    xor-int/2addr v1, p4

    .line 545
    or-int/2addr v1, v2

    .line 546
    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 547
    xor-int/lit8 v0, v3, -0x1

    .line 548
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    or-int/2addr v1, v3

    .line 549
    xor-int v3, v0, v1

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 550
    and-int/2addr v0, p4

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 551
    return-void
.end method

.method private g(IIII)V
    .locals 5

    .prologue
    .line 558
    xor-int v0, p1, p2

    .line 559
    and-int v1, p1, p3

    .line 560
    or-int v2, p1, p4

    .line 561
    xor-int v3, p3, p4

    .line 562
    and-int v4, v0, v2

    .line 563
    or-int/2addr v1, v4

    .line 564
    xor-int v4, v3, v1

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 565
    xor-int/2addr v2, p2

    .line 566
    xor-int/2addr v1, v2

    .line 567
    and-int v2, v3, v1

    .line 568
    xor-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 569
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr v0, v2

    .line 570
    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 571
    or-int v1, p2, p4

    xor-int/2addr v0, v3

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 572
    return-void
.end method

.method private h(IIII)V
    .locals 6

    .prologue
    .line 579
    or-int v0, p1, p2

    .line 580
    xor-int v1, p2, p3

    .line 581
    and-int v2, p2, v1

    .line 582
    xor-int/2addr v2, p1

    .line 583
    xor-int v3, p3, v2

    .line 584
    or-int v4, p4, v2

    .line 585
    xor-int v5, v1, v4

    iput v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 586
    or-int/2addr v1, v4

    .line 587
    xor-int/2addr v1, p4

    .line 588
    xor-int/2addr v3, v1

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 589
    xor-int/2addr v0, v1

    .line 590
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr v1, v0

    .line 591
    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 592
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 593
    return-void
.end method

.method private i(IIII)V
    .locals 5

    .prologue
    .line 600
    xor-int v0, p1, p4

    .line 601
    and-int v1, p4, v0

    .line 602
    xor-int/2addr v1, p3

    .line 603
    or-int v2, p2, v1

    .line 604
    xor-int v3, v0, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 605
    xor-int/lit8 v3, p2, -0x1

    .line 606
    or-int v4, v0, v3

    .line 607
    xor-int/2addr v4, v1

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 608
    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr v4, p1

    .line 609
    xor-int/2addr v0, v3

    .line 610
    and-int/2addr v2, v0

    .line 611
    xor-int/2addr v2, v4

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 612
    xor-int/2addr v1, p1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    and-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 613
    return-void
.end method

.method private j(IIII)V
    .locals 4

    .prologue
    .line 620
    or-int v0, p3, p4

    .line 621
    and-int/2addr v0, p1

    .line 622
    xor-int/2addr v0, p2

    .line 623
    and-int v1, p1, v0

    .line 624
    xor-int/2addr v1, p3

    .line 625
    xor-int v2, p4, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 626
    xor-int/lit8 v2, p1, -0x1

    .line 627
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    and-int/2addr v1, v3

    .line 628
    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 629
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr v1, v2

    .line 630
    xor-int/2addr v1, p4

    .line 631
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v1

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 632
    and-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 633
    return-void
.end method

.method private k(IIII)V
    .locals 5

    .prologue
    .line 640
    xor-int/lit8 v0, p1, -0x1

    .line 641
    xor-int v1, p1, p2

    .line 642
    xor-int v2, p1, p4

    .line 643
    xor-int v3, p3, v0

    .line 644
    or-int v4, v1, v2

    .line 645
    xor-int/2addr v3, v4

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 646
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr v3, p4

    .line 647
    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v4, v1

    .line 648
    xor-int/2addr v4, v3

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 649
    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    or-int/2addr v0, v4

    .line 650
    or-int/2addr v1, v3

    .line 651
    xor-int/2addr v0, v2

    .line 652
    xor-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 653
    xor-int v1, p2, v3

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    and-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 654
    return-void
.end method

.method private l(IIII)V
    .locals 5

    .prologue
    .line 661
    xor-int/lit8 v0, p3, -0x1

    .line 662
    and-int v1, p2, v0

    .line 663
    xor-int/2addr v1, p4

    .line 664
    and-int v2, p1, v1

    .line 665
    xor-int v3, p2, v0

    .line 666
    xor-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 667
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    or-int/2addr v3, p2

    .line 668
    and-int v4, p1, v3

    .line 669
    xor-int/2addr v1, v4

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 670
    or-int v1, p1, p4

    .line 671
    xor-int/2addr v0, v3

    .line 672
    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 673
    and-int v0, p2, v1

    xor-int v1, p1, p3

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 674
    return-void
.end method

.method private m(IIII)V
    .locals 4

    .prologue
    .line 681
    xor-int/lit8 v0, p1, -0x1

    .line 682
    xor-int v1, p1, p4

    .line 683
    xor-int v2, p2, v1

    .line 684
    or-int/2addr v0, v1

    .line 685
    xor-int/2addr v0, p3

    .line 686
    xor-int v3, p2, v0

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 687
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr v1, v3

    .line 688
    xor-int/2addr v1, p4

    .line 689
    and-int v3, v0, v1

    .line 690
    xor-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 691
    xor-int/2addr v1, v0

    .line 692
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v3, v1

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 693
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 694
    return-void
.end method

.method private n(IIII)V
    .locals 5

    .prologue
    .line 701
    xor-int/lit8 v0, p1, -0x1

    .line 702
    xor-int v1, p1, p2

    .line 703
    xor-int v2, p3, v1

    .line 704
    or-int v3, p3, v0

    .line 705
    xor-int/2addr v3, p4

    .line 706
    xor-int v4, v2, v3

    iput v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 707
    and-int v4, v2, v3

    .line 708
    xor-int/2addr v1, v4

    .line 709
    or-int v4, p2, v1

    .line 710
    xor-int/2addr v3, v4

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 711
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    or-int/2addr v3, p2

    .line 712
    xor-int/2addr v1, v3

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 713
    and-int/2addr v0, p4

    xor-int v1, v2, v3

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 714
    return-void
.end method

.method private o(IIII)V
    .locals 5

    .prologue
    .line 721
    xor-int v0, p2, p3

    .line 722
    and-int v1, p3, v0

    .line 723
    xor-int/2addr v1, p4

    .line 724
    xor-int v2, p1, v1

    .line 725
    or-int v3, p4, v0

    .line 726
    and-int/2addr v3, v2

    .line 727
    xor-int/2addr v3, p2

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 728
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr v3, v1

    .line 729
    and-int v4, p1, v2

    .line 730
    xor-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 731
    xor-int v0, v2, v3

    .line 732
    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    and-int/2addr v2, v0

    .line 733
    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 734
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 735
    return-void
.end method

.method private p(IIII)V
    .locals 4

    .prologue
    .line 742
    and-int v0, p1, p2

    or-int/2addr v0, p3

    .line 743
    or-int v1, p1, p2

    and-int/2addr v1, p4

    .line 744
    xor-int v2, v0, v1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 745
    xor-int/lit8 v2, p4, -0x1

    .line 746
    xor-int/2addr v1, p2

    .line 747
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 748
    xor-int/2addr v2, p1

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 749
    xor-int/2addr v1, p3

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr v2, p4

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 750
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    and-int/2addr v2, p1

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 751
    return-void
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Serpent not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 90
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 95
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->a:Z

    if-eqz v0, :cond_3

    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b([BI[BI)V

    .line 107
    :goto_0
    const/16 v0, 0x10

    return v0

    .line 104
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c([BI[BI)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "Serpent"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .prologue
    .line 44
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 46
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->a:Z

    .line 47
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    .line 48
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid parameter passed to Serpent init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x10

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
