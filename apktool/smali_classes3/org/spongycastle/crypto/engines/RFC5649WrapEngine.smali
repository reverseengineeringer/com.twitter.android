.class public Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# instance fields
.field private a:Lorg/spongycastle/crypto/BlockCipher;

.field private b:Lorg/spongycastle/crypto/params/KeyParameter;

.field private c:Z

.field private d:[B

.field private e:[B

.field private f:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->d:[B

    .line 30
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->d:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->e:[B

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->f:[B

    .line 36
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    .line 37
    return-void

    .line 29
    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method private a([B)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    array-length v0, p1

    .line 78
    rem-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x8

    rem-int/lit8 v1, v1, 0x8

    .line 79
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 80
    invoke-static {p1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    if-eqz v1, :cond_0

    .line 85
    new-array v3, v1, [B

    .line 86
    invoke-static {v3, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_0
    return-object v2
.end method

.method private c([BII)[B
    .locals 12

    .prologue
    .line 252
    const/16 v0, 0x8

    new-array v5, v0, [B

    .line 253
    array-length v0, v5

    sub-int v0, p3, v0

    new-array v6, v0, [B

    .line 254
    array-length v0, v5

    new-array v7, v0, [B

    .line 255
    array-length v0, v5

    add-int/lit8 v0, v0, 0x8

    new-array v8, v0, [B

    .line 257
    const/4 v0, 0x0

    array-length v1, v5

    invoke-static {p1, p2, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    array-length v0, v5

    add-int/2addr v0, p2

    const/4 v1, 0x0

    array-length v2, v5

    sub-int v2, p3, v2

    invoke-static {p1, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->b:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 262
    div-int/lit8 v0, p3, 0x8

    .line 263
    add-int/lit8 v3, v0, -0x1

    .line 265
    const/4 v0, 0x5

    move v4, v0

    :goto_0
    if-ltz v4, :cond_2

    move v2, v3

    .line 267
    :goto_1
    const/4 v0, 0x1

    if-lt v2, v0, :cond_1

    .line 269
    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v9, v5

    invoke-static {v7, v0, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    add-int/lit8 v0, v2, -0x1

    mul-int/lit8 v0, v0, 0x8

    array-length v1, v5

    const/16 v9, 0x8

    invoke-static {v6, v0, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    mul-int v0, v3, v4

    add-int v1, v0, v2

    .line 273
    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_0

    .line 275
    int-to-byte v9, v1

    .line 277
    array-length v10, v5

    sub-int/2addr v10, v0

    aget-byte v11, v8, v10

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v8, v10

    .line 279
    ushr-int/lit8 v1, v1, 0x8

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 282
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-interface {v0, v8, v1, v8, v9}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 283
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v9, 0x8

    invoke-static {v8, v0, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    const/16 v0, 0x8

    add-int/lit8 v1, v2, -0x1

    mul-int/lit8 v1, v1, 0x8

    const/16 v9, 0x8

    invoke-static {v8, v0, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 265
    :cond_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 289
    :cond_2
    iput-object v7, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->f:[B

    .line 291
    return-object v6
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .prologue
    .line 41
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->c:Z

    .line 43
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_2

    .line 45
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    .line 48
    :goto_0
    instance-of v1, v0, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->b:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 61
    :cond_0
    return-void

    .line 52
    :cond_1
    instance-of v1, v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 54
    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->e:[B

    .line 55
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->b:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->e:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "IV length not equal to 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method public a([BII)[B
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 93
    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->c:Z

    if-nez v1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not set for wrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    new-array v2, v6, [B

    .line 100
    invoke-static {p3}, Lorg/spongycastle/util/Pack;->a(I)[B

    move-result-object v1

    .line 102
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->e:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->e:[B

    array-length v4, v4

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->e:[B

    array-length v3, v3

    array-length v4, v1

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    new-array v1, p3, [B

    .line 108
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->a([B)[B

    move-result-object v3

    .line 111
    array-length v1, v3

    if-ne v1, v6, :cond_2

    .line 117
    array-length v1, v3

    array-length v4, v2

    add-int/2addr v1, v4

    new-array v1, v1, [B

    .line 118
    array-length v4, v2

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    array-length v2, v2

    array-length v4, v3

    invoke-static {v3, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->b:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v2, v5, v3}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 122
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 124
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2, v1, v0, v1, v0}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 122
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 136
    :goto_1
    return-object v0

    .line 133
    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 134
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->b:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v4, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 135
    invoke-interface {v0, v5, v1}, Lorg/spongycastle/crypto/Wrapper;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 136
    array-length v1, v3

    invoke-interface {v0, v3, p2, v1}, Lorg/spongycastle/crypto/Wrapper;->a([BII)[B

    move-result-object v0

    goto :goto_1
.end method

.method public b([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 144
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->c:Z

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not set for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    div-int/lit8 v0, p3, 0x8

    .line 151
    mul-int/lit8 v3, v0, 0x8

    if-eq v3, p3, :cond_1

    .line 153
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    if-ne v0, v2, :cond_2

    .line 158
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "unwrap data must be at least 16 bytes"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_2
    new-array v3, p3, [B

    .line 162
    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    new-array v4, p3, [B

    .line 166
    const/4 v5, 0x2

    if-ne v0, v5, :cond_8

    .line 170
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->b:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v0, v1, v5}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    move v0, v1

    .line 171
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_3

    .line 173
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v5, v3, v0, v4, v0}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 171
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v5}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_0

    .line 177
    :cond_3
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->f:[B

    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->f:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->f:[B

    array-length v3, v3

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    array-length v0, v4

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->f:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    new-array v0, v0, [B

    .line 180
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->f:[B

    array-length v3, v3

    array-length v5, v0

    invoke-static {v4, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :goto_1
    new-array v3, v6, [B

    .line 191
    new-array v4, v6, [B

    .line 192
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->f:[B

    array-length v6, v3

    invoke-static {v5, v1, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->f:[B

    array-length v6, v3

    array-length v7, v4

    invoke-static {v5, v6, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    invoke-static {v4, v1}, Lorg/spongycastle/util/Pack;->a([BI)I

    move-result v4

    .line 201
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->e:[B

    invoke-static {v3, v5}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    move v2, v1

    .line 207
    :cond_4
    array-length v3, v0

    .line 208
    add-int/lit8 v5, v3, -0x8

    .line 209
    if-gt v4, v5, :cond_5

    move v2, v1

    .line 213
    :cond_5
    if-le v4, v3, :cond_6

    move v2, v1

    .line 219
    :cond_6
    sub-int/2addr v3, v4

    .line 220
    new-array v5, v3, [B

    .line 221
    new-array v6, v3, [B

    .line 222
    array-length v7, v0

    sub-int/2addr v7, v3

    invoke-static {v0, v7, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    invoke-static {v6, v5}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v3

    if-nez v3, :cond_7

    move v2, v1

    .line 229
    :cond_7
    new-array v3, v4, [B

    .line 230
    array-length v4, v3

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    if-nez v2, :cond_9

    .line 234
    new-instance v0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v1, "checksum failed"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->c([BII)[B

    move-result-object v0

    goto :goto_1

    .line 237
    :cond_9
    return-object v3
.end method
