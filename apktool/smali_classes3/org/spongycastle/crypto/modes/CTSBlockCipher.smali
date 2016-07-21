.class public Lorg/spongycastle/crypto/modes/CTSBlockCipher;
.super Lorg/spongycastle/crypto/BufferedBlockCipher;
.source "Twttr"


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>()V

    .line 25
    instance-of v0, p1, Lorg/spongycastle/crypto/modes/OFBBlockCipher;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "CTSBlockCipher can only accept ECB, or CBC ciphers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    .line 33
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->g:I

    .line 35
    iget v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->g:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    add-int/2addr v0, p1

    .line 51
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    array-length v1, v1

    rem-int v1, v0, v1

    .line 53
    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 58
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

    .line 193
    iget v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 195
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "output buffer to small in doFinal"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v1

    .line 199
    iget v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    sub-int v2, v0, v1

    .line 200
    new-array v3, v1, [B

    .line 202
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->c:Z

    if-eqz v0, :cond_6

    .line 204
    iget v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    if-ge v0, v1, :cond_1

    .line 206
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "need at least one block of input for CTS"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-interface {v0, v4, v8, v3, v8}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 211
    iget v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    if-le v0, v1, :cond_5

    .line 213
    iget v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    :goto_0
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    array-length v4, v4

    if-eq v0, v4, :cond_2

    .line 215
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    sub-int v5, v0, v1

    aget-byte v5, v3, v5

    aput-byte v5, v4, v0

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 218
    :goto_1
    iget v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    if-eq v0, v4, :cond_3

    .line 220
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    aget-byte v5, v4, v0

    sub-int v6, v0, v1

    aget-byte v6, v3, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 223
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    instance-of v0, v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    check-cast v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    .line 227
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-interface {v0, v4, v1, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 234
    :goto_2
    add-int v0, p2, v1

    invoke-static {v3, v8, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    :goto_3
    iget v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    .line 283
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->c()V

    .line 285
    return v0

    .line 231
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-interface {v0, v4, v1, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    goto :goto_2

    .line 238
    :cond_5
    invoke-static {v3, v8, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 243
    :cond_6
    iget v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    if-ge v0, v1, :cond_7

    .line 245
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "need at least one block of input for CTS"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_7
    new-array v4, v1, [B

    .line 250
    iget v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    if-le v0, v1, :cond_a

    .line 252
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    instance-of v0, v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    if-eqz v0, :cond_8

    .line 254
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    check-cast v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    .line 256
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-interface {v0, v5, v8, v3, v8}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    :goto_4
    move v0, v1

    .line 263
    :goto_5
    iget v5, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    if-eq v0, v5, :cond_9

    .line 265
    sub-int v5, v0, v1

    sub-int v6, v0, v1

    aget-byte v6, v3, v6

    iget-object v7, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    aget-byte v7, v7, v0

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 260
    :cond_8
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-interface {v0, v5, v8, v3, v8}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    goto :goto_4

    .line 268
    :cond_9
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-static {v0, v1, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v3, v8, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 271
    add-int v0, p2, v1

    invoke-static {v4, v8, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 275
    :cond_a
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-interface {v0, v2, v8, v3, v8}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 277
    invoke-static {v3, v8, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

    .line 126
    if-gez p3, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b()I

    move-result v2

    .line 132
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a(I)I

    move-result v0

    .line 134
    if-lez v0, :cond_1

    .line 136
    add-int/2addr v0, p5

    array-length v3, p4

    if-le v0, v3, :cond_1

    .line 138
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    array-length v0, v0

    iget v3, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    sub-int v3, v0, v3

    .line 145
    if-le p3, v3, :cond_2

    .line 147
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    invoke-static {p1, p2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-interface {v0, v4, v1, p4, p5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move-result v0

    add-int/2addr v0, v1

    .line 150
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-static {v4, v2, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iput v2, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    .line 154
    sub-int/2addr p3, v3

    .line 155
    add-int/2addr p2, v3

    .line 157
    :goto_0
    if-le p3, v2, :cond_3

    .line 159
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    add-int v5, p5, v0

    invoke-interface {v3, v4, v1, p4, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move-result v3

    add-int/2addr v0, v3

    .line 161
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-static {v3, v2, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    sub-int/2addr p3, v2

    .line 164
    add-int/2addr p2, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 168
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget v1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    add-int/2addr v1, p3

    iput v1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    .line 172
    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    add-int/2addr v0, p1

    return v0
.end method
