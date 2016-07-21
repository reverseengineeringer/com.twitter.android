.class public Lorg/spongycastle/crypto/engines/IDEAEngine;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->a:[I

    .line 32
    return-void
.end method

.method private a(II)I
    .locals 4

    .prologue
    const v0, 0x10001

    const v3, 0xffff

    .line 128
    if-nez p1, :cond_0

    .line 130
    sub-int/2addr v0, p2

    .line 145
    :goto_0
    and-int/2addr v0, v3

    return v0

    .line 132
    :cond_0
    if-nez p2, :cond_1

    .line 134
    sub-int/2addr v0, p1

    goto :goto_0

    .line 138
    :cond_1
    mul-int v0, p1, p2

    .line 140
    and-int v1, v0, v3

    .line 141
    ushr-int/lit8 v0, v0, 0x10

    .line 142
    sub-int v2, v1, v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a([BI)I
    .locals 2

    .prologue
    .line 103
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method private a(I[BI)V
    .locals 2

    .prologue
    .line 111
    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    .line 112
    add-int/lit8 v0, p3, 0x1

    int-to-byte v1, p1

    aput-byte v1, p2, v0

    .line 113
    return-void
.end method

.method private a([I[BI[BI)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const v9, 0xffff

    .line 156
    .line 158
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a([BI)I

    move-result v4

    .line 159
    add-int/lit8 v1, p3, 0x2

    invoke-direct {p0, p2, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a([BI)I

    move-result v3

    .line 160
    add-int/lit8 v1, p3, 0x4

    invoke-direct {p0, p2, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a([BI)I

    move-result v2

    .line 161
    add-int/lit8 v1, p3, 0x6

    invoke-direct {p0, p2, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a([BI)I

    move-result v1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 163
    :goto_0
    const/16 v6, 0x8

    if-ge v0, v6, :cond_0

    .line 165
    add-int/lit8 v6, v1, 0x1

    aget v1, p1, v1

    invoke-direct {p0, v5, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(II)I

    move-result v5

    .line 166
    add-int/lit8 v1, v6, 0x1

    aget v6, p1, v6

    add-int/2addr v4, v6

    .line 167
    and-int v6, v4, v9

    .line 168
    add-int/lit8 v4, v1, 0x1

    aget v1, p1, v1

    add-int/2addr v1, v3

    .line 169
    and-int v3, v1, v9

    .line 170
    add-int/lit8 v1, v4, 0x1

    aget v4, p1, v4

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(II)I

    move-result v2

    .line 174
    xor-int v4, v3, v5

    .line 175
    xor-int v7, v6, v2

    .line 177
    add-int/lit8 v8, v1, 0x1

    aget v1, p1, v1

    invoke-direct {p0, v4, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(II)I

    move-result v4

    .line 178
    add-int v1, v7, v4

    .line 179
    and-int v7, v1, v9

    .line 181
    add-int/lit8 v1, v8, 0x1

    aget v8, p1, v8

    invoke-direct {p0, v7, v8}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(II)I

    move-result v7

    .line 182
    add-int/2addr v4, v7

    .line 183
    and-int v8, v4, v9

    .line 185
    xor-int/2addr v5, v7

    .line 186
    xor-int/2addr v2, v8

    .line 187
    xor-int v4, v7, v3

    .line 188
    xor-int v3, v8, v6

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    add-int/lit8 v0, v1, 0x1

    aget v1, p1, v1

    invoke-direct {p0, v5, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(II)I

    move-result v1

    invoke-direct {p0, v1, p4, p5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I[BI)V

    .line 192
    add-int/lit8 v1, v0, 0x1

    aget v0, p1, v0

    add-int/2addr v0, v3

    add-int/lit8 v3, p5, 0x2

    invoke-direct {p0, v0, p4, v3}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I[BI)V

    .line 193
    add-int/lit8 v0, v1, 0x1

    aget v1, p1, v1

    add-int/2addr v1, v4

    add-int/lit8 v3, p5, 0x4

    invoke-direct {p0, v1, p4, v3}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I[BI)V

    .line 194
    aget v0, p1, v0

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(II)I

    move-result v0

    add-int/lit8 v1, p5, 0x6

    invoke-direct {p0, v0, p4, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I[BI)V

    .line 195
    return-void
.end method

.method private a(Z[B)[I
    .locals 1

    .prologue
    .line 348
    if-eqz p1, :cond_0

    .line 350
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a([B)[I

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a([B)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a([I)[I

    move-result-object v0

    goto :goto_0
.end method

.method private a([B)[I
    .locals 8

    .prologue
    const/16 v4, 0x10

    const/16 v1, 0x8

    const/4 v7, 0x6

    const/4 v2, 0x0

    const v6, 0xffff

    .line 206
    const/16 v0, 0x34

    new-array v3, v0, [I

    .line 208
    array-length v0, p1

    if-ge v0, v4, :cond_0

    .line 210
    new-array v0, v4, [B

    .line 212
    array-length v4, v0

    array-length v5, p1

    sub-int/2addr v4, v5

    array-length v5, p1

    invoke-static {p1, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_0
    move v0, v2

    .line 217
    :goto_0
    if-ge v0, v1, :cond_1

    .line 219
    mul-int/lit8 v2, v0, 0x2

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a([BI)I

    move-result v2

    aput v2, v3, v0

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 222
    :goto_1
    const/16 v1, 0x34

    if-ge v0, v1, :cond_4

    .line 224
    and-int/lit8 v1, v0, 0x7

    if-ge v1, v7, :cond_2

    .line 226
    add-int/lit8 v1, v0, -0x7

    aget v1, v3, v1

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x9

    add-int/lit8 v2, v0, -0x6

    aget v2, v3, v2

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/2addr v1, v6

    aput v1, v3, v0

    .line 222
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 228
    :cond_2
    and-int/lit8 v1, v0, 0x7

    if-ne v1, v7, :cond_3

    .line 230
    add-int/lit8 v1, v0, -0x7

    aget v1, v3, v1

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x9

    add-int/lit8 v2, v0, -0xe

    aget v2, v3, v2

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/2addr v1, v6

    aput v1, v3, v0

    goto :goto_2

    .line 234
    :cond_3
    add-int/lit8 v1, v0, -0xf

    aget v1, v3, v1

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x9

    add-int/lit8 v2, v0, -0xe

    aget v2, v3, v2

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/2addr v1, v6

    aput v1, v3, v0

    goto :goto_2

    .line 238
    :cond_4
    return-object v3
.end method

.method private a([I)[I
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 297
    .line 298
    const/16 v1, 0x34

    new-array v3, v1, [I

    .line 299
    const/4 v1, 0x0

    .line 301
    aget v1, p1, v1

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->b(I)I

    move-result v4

    .line 302
    const/4 v1, 0x2

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I)I

    move-result v2

    .line 303
    const/4 v5, 0x3

    aget v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I)I

    move-result v6

    .line 304
    const/4 v1, 0x4

    aget v5, p1, v5

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->b(I)I

    move-result v5

    .line 305
    const/16 v7, 0x33

    aput v5, v3, v7

    .line 306
    const/16 v5, 0x32

    aput v6, v3, v5

    .line 307
    const/16 v5, 0x31

    aput v2, v3, v5

    .line 308
    const/16 v2, 0x30

    aput v4, v3, v2

    .line 310
    :goto_0
    const/16 v4, 0x8

    if-ge v0, v4, :cond_0

    .line 312
    add-int/lit8 v4, v1, 0x1

    aget v1, p1, v1

    .line 313
    add-int/lit8 v5, v4, 0x1

    aget v4, p1, v4

    .line 314
    add-int/lit8 v2, v2, -0x1

    aput v4, v3, v2

    .line 315
    add-int/lit8 v2, v2, -0x1

    aput v1, v3, v2

    .line 317
    add-int/lit8 v1, v5, 0x1

    aget v4, p1, v5

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/IDEAEngine;->b(I)I

    move-result v4

    .line 318
    add-int/lit8 v5, v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I)I

    move-result v6

    .line 319
    add-int/lit8 v7, v5, 0x1

    aget v1, p1, v5

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I)I

    move-result v5

    .line 320
    add-int/lit8 v1, v7, 0x1

    aget v7, p1, v7

    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/engines/IDEAEngine;->b(I)I

    move-result v7

    .line 321
    add-int/lit8 v2, v2, -0x1

    aput v7, v3, v2

    .line 322
    add-int/lit8 v2, v2, -0x1

    aput v6, v3, v2

    .line 323
    add-int/lit8 v2, v2, -0x1

    aput v5, v3, v2

    .line 324
    add-int/lit8 v2, v2, -0x1

    aput v4, v3, v2

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    add-int/lit8 v0, v1, 0x1

    aget v1, p1, v1

    .line 328
    add-int/lit8 v4, v0, 0x1

    aget v0, p1, v0

    .line 329
    add-int/lit8 v2, v2, -0x1

    aput v0, v3, v2

    .line 330
    add-int/lit8 v0, v2, -0x1

    aput v1, v3, v0

    .line 332
    add-int/lit8 v1, v4, 0x1

    aget v2, p1, v4

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->b(I)I

    move-result v2

    .line 333
    add-int/lit8 v4, v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I)I

    move-result v1

    .line 334
    add-int/lit8 v5, v4, 0x1

    aget v4, p1, v4

    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I)I

    move-result v4

    .line 335
    aget v5, p1, v5

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->b(I)I

    move-result v5

    .line 336
    add-int/lit8 v0, v0, -0x1

    aput v5, v3, v0

    .line 337
    add-int/lit8 v0, v0, -0x1

    aput v4, v3, v0

    .line 338
    add-int/lit8 v0, v0, -0x1

    aput v1, v3, v0

    .line 339
    add-int/lit8 v0, v0, -0x1

    aput v2, v3, v0

    .line 341
    return-object v3
.end method

.method private b(I)I
    .locals 6

    .prologue
    const v3, 0x10001

    const v5, 0xffff

    const/4 v2, 0x1

    .line 252
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return p1

    .line 258
    :cond_1
    div-int v1, v3, p1

    .line 259
    rem-int v0, v3, p1

    move v3, p1

    move p1, v2

    .line 261
    :goto_1
    if-eq v0, v2, :cond_2

    .line 263
    div-int v4, v3, v0

    .line 264
    rem-int/2addr v3, v0

    .line 265
    mul-int/2addr v4, v1

    add-int/2addr v4, p1

    and-int p1, v4, v5

    .line 266
    if-eq v3, v2, :cond_0

    .line 270
    div-int v4, v0, v3

    .line 271
    rem-int/2addr v0, v3

    .line 272
    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    and-int/2addr v1, v5

    goto :goto_1

    .line 275
    :cond_2
    rsub-int/lit8 v0, v1, 0x1

    and-int p1, v0, v5

    goto :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 286
    rsub-int/lit8 v0, p1, 0x0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public a([BI[BI)I
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->a:[I

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "IDEA engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 79
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 84
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->a:[I

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a([I[BI[BI)V

    .line 89
    const/16 v0, 0x8

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "IDEA"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .prologue
    .line 46
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 48
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(Z[B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->a:[I

    .line 50
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid parameter passed to IDEA init - "

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
    .line 63
    const/16 v0, 0x8

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
