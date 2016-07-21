.class public Lorg/spongycastle/crypto/engines/NoekeonEngine;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private c:[I

.field private d:[I

.field private e:[I

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a:[I

    .line 23
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->b:[I

    return-void

    .line 18
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 23
    :array_1
    .array-data 4
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->d:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->e:[I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->f:Z

    .line 46
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 261
    shl-int v0, p1, p2

    rsub-int/lit8 v1, p2, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a([BI)I
    .locals 3

    .prologue
    .line 245
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private a(I[BI)V
    .locals 3

    .prologue
    .line 253
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 254
    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    .line 255
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 256
    int-to-byte v1, p1

    aput-byte v1, p2, v0

    .line 257
    return-void
.end method

.method private a([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->d:[I

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v1

    aput v1, v0, v2

    .line 121
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->d:[I

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v2

    aput v2, v0, v1

    .line 122
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->d:[I

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v2

    aput v2, v0, v1

    .line 123
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->d:[I

    const/4 v1, 0x3

    const/16 v2, 0xc

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v2

    aput v2, v0, v1

    .line 124
    return-void
.end method

.method private a([I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 195
    aget v0, p1, v4

    aget v1, p1, v6

    xor-int/lit8 v1, v1, -0x1

    aget v2, p1, v5

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p1, v4

    .line 196
    aget v0, p1, v3

    aget v1, p1, v5

    aget v2, p1, v4

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p1, v3

    .line 198
    aget v0, p1, v6

    .line 199
    aget v1, p1, v3

    aput v1, p1, v6

    .line 200
    aput v0, p1, v3

    .line 201
    aget v0, p1, v5

    aget v1, p1, v3

    aget v2, p1, v4

    xor-int/2addr v1, v2

    aget v2, p1, v6

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p1, v5

    .line 203
    aget v0, p1, v4

    aget v1, p1, v6

    xor-int/lit8 v1, v1, -0x1

    aget v2, p1, v5

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p1, v4

    .line 204
    aget v0, p1, v3

    aget v1, p1, v5

    aget v2, p1, v4

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p1, v3

    .line 205
    return-void
.end method

.method private a([I[I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 211
    aget v0, p1, v1

    aget v2, p1, v5

    xor-int/2addr v0, v2

    .line 212
    invoke-direct {p0, v0, v7}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v2

    const/16 v3, 0x18

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    xor-int/2addr v0, v2

    .line 213
    aget v2, p1, v4

    xor-int/2addr v2, v0

    aput v2, p1, v4

    .line 214
    aget v2, p1, v6

    xor-int/2addr v0, v2

    aput v0, p1, v6

    move v0, v1

    .line 216
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 218
    aget v2, p1, v0

    aget v3, p2, v0

    xor-int/2addr v2, v3

    aput v2, p1, v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    aget v0, p1, v4

    aget v2, p1, v6

    xor-int/2addr v0, v2

    .line 222
    invoke-direct {p0, v0, v7}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v2

    const/16 v3, 0x18

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v3

    xor-int/2addr v2, v3

    xor-int/2addr v0, v2

    .line 223
    aget v2, p1, v1

    xor-int/2addr v2, v0

    aput v2, p1, v1

    .line 224
    aget v1, p1, v5

    xor-int/2addr v0, v1

    aput v0, p1, v5

    .line 225
    return-void
.end method

.method private b([BI[BI)I
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v2

    aput v2, v0, v1

    .line 133
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    add-int/lit8 v2, p2, 0x4

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v2

    aput v2, v0, v5

    .line 134
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    add-int/lit8 v2, p2, 0x8

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v2

    aput v2, v0, v6

    .line 135
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    add-int/lit8 v2, p2, 0xc

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v2

    aput v2, v0, v7

    move v0, v1

    .line 138
    :goto_0
    if-ge v0, v8, :cond_0

    .line 140
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v3, v2, v1

    sget-object v4, Lorg/spongycastle/crypto/engines/NoekeonEngine;->b:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    aput v3, v2, v1

    .line 141
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->d:[I

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([I[I)V

    .line 142
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->b([I)V

    .line 143
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([I)V

    .line 144
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c([I)V

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v3, v2, v1

    sget-object v4, Lorg/spongycastle/crypto/engines/NoekeonEngine;->b:[I

    aget v0, v4, v0

    xor-int/2addr v0, v3

    aput v0, v2, v1

    .line 148
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->d:[I

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([I[I)V

    .line 150
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v0, v0, v1

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(I[BI)V

    .line 151
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v0, v0, v5

    add-int/lit8 v1, p4, 0x4

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(I[BI)V

    .line 152
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v0, v0, v6

    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(I[BI)V

    .line 153
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v0, v0, v7

    add-int/lit8 v1, p4, 0xc

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(I[BI)V

    .line 155
    return v8
.end method

.method private b([I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 229
    aget v0, p1, v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v0

    aput v0, p1, v1

    .line 230
    aget v0, p1, v2

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v0

    aput v0, p1, v2

    .line 231
    aget v0, p1, v3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v0

    aput v0, p1, v3

    .line 232
    return-void
.end method

.method private c([BI[BI)I
    .locals 9

    .prologue
    const/16 v1, 0x10

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 164
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v2

    aput v2, v0, v5

    .line 165
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    add-int/lit8 v2, p2, 0x4

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v2

    aput v2, v0, v6

    .line 166
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    add-int/lit8 v2, p2, 0x8

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v2

    aput v2, v0, v7

    .line 167
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    add-int/lit8 v2, p2, 0xc

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v2

    aput v2, v0, v8

    .line 169
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->d:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->e:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->d:[I

    array-length v3, v3

    invoke-static {v0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->e:[I

    sget-object v2, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a:[I

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([I[I)V

    move v0, v1

    .line 173
    :goto_0
    if-lez v0, :cond_0

    .line 175
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->e:[I

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([I[I)V

    .line 176
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v3, v2, v5

    sget-object v4, Lorg/spongycastle/crypto/engines/NoekeonEngine;->b:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    aput v3, v2, v5

    .line 177
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->b([I)V

    .line 178
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([I)V

    .line 179
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c([I)V

    .line 173
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 182
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->e:[I

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([I[I)V

    .line 183
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v3, v2, v5

    sget-object v4, Lorg/spongycastle/crypto/engines/NoekeonEngine;->b:[I

    aget v0, v4, v0

    xor-int/2addr v0, v3

    aput v0, v2, v5

    .line 185
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v0, v0, v5

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(I[BI)V

    .line 186
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v0, v0, v6

    add-int/lit8 v2, p4, 0x4

    invoke-direct {p0, v0, p3, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(I[BI)V

    .line 187
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v0, v0, v7

    add-int/lit8 v2, p4, 0x8

    invoke-direct {p0, v0, p3, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(I[BI)V

    .line 188
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v0, v0, v8

    add-int/lit8 v2, p4, 0xc

    invoke-direct {p0, v0, p3, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(I[BI)V

    .line 190
    return v1
.end method

.method private c([I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 236
    aget v0, p1, v2

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v0

    aput v0, p1, v2

    .line 237
    aget v0, p1, v3

    const/16 v1, 0x1b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v0

    aput v0, p1, v3

    .line 238
    aget v0, p1, v4

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v0

    aput v0, p1, v4

    .line 239
    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 3

    .prologue
    .line 89
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->f:Z

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not initialised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 96
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 101
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->g:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->b([BI[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c([BI[BI)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "Noekeon"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .prologue
    .line 70
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid parameter passed to Noekeon init - "

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

    .line 75
    :cond_0
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->g:Z

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->f:Z

    .line 78
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 80
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([B)V

    .line 81
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x10

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
