.class public Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;
.super Lorg/spongycastle/crypto/BufferedBlockCipher;
.source "Twttr"


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    add-int/2addr v0, p1

    .line 54
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    array-length v1, v1

    rem-int v1, v0, v1

    .line 56
    if-nez v1, :cond_0

    .line 58
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 61
    :goto_0
    return v0

    :cond_0
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 196
    iget v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 198
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "output buffer to small in doFinal"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v1

    .line 202
    iget v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    sub-int v2, v0, v1

    .line 203
    new-array v3, v1, [B

    .line 205
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->c:Z

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    invoke-interface {v0, v4, v8, v3, v8}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 209
    iget v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    if-ge v0, v1, :cond_1

    .line 211
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "need at least one block of input for CTS"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    :goto_0
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    array-length v4, v4

    if-eq v0, v4, :cond_2

    .line 216
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    sub-int v5, v0, v1

    aget-byte v5, v3, v5

    aput-byte v5, v4, v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 219
    :goto_1
    iget v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    if-eq v0, v4, :cond_3

    .line 221
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    aget-byte v5, v4, v0

    sub-int v6, v0, v1

    aget-byte v6, v3, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 224
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    instance-of v0, v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    check-cast v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    .line 228
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    invoke-interface {v0, v4, v1, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 235
    :goto_2
    add-int v0, p2, v1

    invoke-static {v3, v8, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    :goto_3
    iget v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    .line 265
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->c()V

    .line 267
    return v0

    .line 232
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    invoke-interface {v0, v4, v1, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    goto :goto_2

    .line 239
    :cond_5
    new-array v4, v1, [B

    .line 241
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    instance-of v0, v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    if-eqz v0, :cond_6

    .line 243
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    check-cast v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    .line 245
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    invoke-interface {v0, v5, v8, v3, v8}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    :goto_4
    move v0, v1

    .line 252
    :goto_5
    iget v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    if-eq v0, v5, :cond_7

    .line 254
    sub-int v5, v0, v1

    sub-int v6, v0, v1

    aget-byte v6, v3, v6

    iget-object v7, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    aget-byte v7, v7, v0

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 249
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    invoke-interface {v0, v5, v8, v3, v8}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    goto :goto_4

    .line 257
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    invoke-static {v0, v1, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v3, v8, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 260
    add-int v0, p2, v1

    invoke-static {v4, v8, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3
.end method

.method public a([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 129
    if-gez p3, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b()I

    move-result v2

    .line 135
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a(I)I

    move-result v0

    .line 137
    if-lez v0, :cond_1

    .line 139
    add-int/2addr v0, p5

    array-length v3, p4

    if-le v0, v3, :cond_1

    .line 141
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    array-length v0, v0

    iget v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    sub-int v3, v0, v3

    .line 148
    if-le p3, v3, :cond_2

    .line 150
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    invoke-static {p1, p2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    invoke-interface {v0, v4, v1, p4, p5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move-result v0

    add-int/2addr v0, v1

    .line 153
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    invoke-static {v4, v2, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iput v2, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    .line 157
    sub-int/2addr p3, v3

    .line 158
    add-int/2addr p2, v3

    .line 160
    :goto_0
    if-le p3, v2, :cond_3

    .line 162
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    add-int v5, p5, v0

    invoke-interface {v3, v4, v1, p4, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move-result v3

    add-int/2addr v0, v3

    .line 164
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    invoke-static {v3, v2, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    sub-int/2addr p3, v2

    .line 167
    add-int/2addr p2, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 171
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iget v1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    add-int/2addr v1, p3

    iput v1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    .line 175
    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    add-int/2addr v0, p1

    return v0
.end method
