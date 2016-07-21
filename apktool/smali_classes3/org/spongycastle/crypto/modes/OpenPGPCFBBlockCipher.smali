.class public Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:Lorg/spongycastle/crypto/BlockCipher;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    .line 39
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    .line 40
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a:[B

    .line 41
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    .line 42
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    .line 43
    return-void
.end method

.method private a(BI)B
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    aget-byte v0, v0, p2

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    return v0
.end method

.method private b([BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 165
    iget v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/2addr v2, p2

    array-length v3, p1

    if-le v2, v3, :cond_0

    .line 167
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/2addr v2, p4

    array-length v3, p3

    if-le v2, v3, :cond_1

    .line 172
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    iget v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-le v2, v3, :cond_2

    .line 177
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/lit8 v3, v3, -0x2

    aget-byte v4, p1, p2

    iget v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/lit8 v5, v5, -0x2

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v4

    aput-byte v4, p3, p4

    aput-byte v4, v2, v3

    .line 178
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, p4, 0x1

    add-int/lit8 v5, p2, 0x1

    aget-byte v5, p1, v5

    iget v6, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v5

    aput-byte v5, p3, v4

    aput-byte v5, v2, v3

    .line 180
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v2, v3, v1, v4, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 182
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ge v0, v1, :cond_4

    .line 184
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    add-int/lit8 v2, v0, -0x2

    add-int v3, p4, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    add-int/lit8 v5, v0, -0x2

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v4

    aput-byte v4, p3, v3

    aput-byte v4, v1, v2

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_2
    iget v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    if-nez v2, :cond_5

    .line 189
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v1

    .line 191
    :goto_1
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ge v0, v1, :cond_3

    .line 193
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    add-int v2, p4, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    aput-byte v3, v1, v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    :cond_3
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    .line 221
    :cond_4
    :goto_2
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    return v0

    .line 198
    :cond_5
    iget v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ne v2, v3, :cond_4

    .line 200
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v2, v3, v1, v4, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 202
    aget-byte v2, p1, p2

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, p4

    .line 203
    add-int/lit8 v2, p4, 0x1

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 208
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/lit8 v4, v4, -0x2

    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {p3, p4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v2, v3, v1, v4, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 213
    :goto_3
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ge v0, v1, :cond_6

    .line 215
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    add-int/lit8 v2, v0, -0x2

    add-int v3, p4, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    add-int/lit8 v5, v0, -0x2

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v4

    aput-byte v4, p3, v3

    aput-byte v4, v1, v2

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 218
    :cond_6
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    goto :goto_2
.end method

.method private c([BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 243
    iget v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/2addr v2, p2

    array-length v3, p1

    if-le v2, v3, :cond_0

    .line 245
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    iget v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/2addr v2, p4

    array-length v3, p3

    if-le v2, v3, :cond_1

    .line 250
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    iget v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-le v2, v3, :cond_2

    .line 255
    aget-byte v2, p1, p2

    .line 256
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/lit8 v4, v4, -0x2

    aput-byte v2, v3, v4

    .line 257
    iget v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/lit8 v3, v3, -0x2

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, p4

    .line 259
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    .line 260
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/lit8 v4, v4, -0x1

    aput-byte v2, v3, v4

    .line 261
    add-int/lit8 v3, p4, 0x1

    iget v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v3

    .line 263
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v2, v3, v1, v4, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 265
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ge v0, v1, :cond_4

    .line 267
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    .line 268
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    add-int/lit8 v3, v0, -0x2

    aput-byte v1, v2, v3

    .line 269
    add-int v2, p4, v0

    add-int/lit8 v3, v0, -0x2

    invoke-direct {p0, v1, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v1

    aput-byte v1, p3, v2

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_2
    iget v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    if-nez v2, :cond_5

    .line 274
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v1

    .line 276
    :goto_1
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ge v0, v1, :cond_3

    .line 278
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    aput-byte v2, v1, v0

    .line 279
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v1

    aput-byte v1, p3, v0

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 282
    :cond_3
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    .line 310
    :cond_4
    :goto_2
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    return v0

    .line 284
    :cond_5
    iget v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ne v2, v3, :cond_4

    .line 286
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v2, v3, v1, v4, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 288
    aget-byte v2, p1, p2

    .line 289
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    .line 290
    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v4

    aput-byte v4, p3, p4

    .line 291
    add-int/lit8 v4, p4, 0x1

    const/4 v5, 0x1

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v5

    aput-byte v5, p3, v4

    .line 293
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v6, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/lit8 v6, v6, -0x2

    invoke-static {v4, v0, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/lit8 v5, v5, -0x2

    aput-byte v2, v4, v5

    .line 296
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/lit8 v4, v4, -0x1

    aput-byte v3, v2, v4

    .line 298
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v2, v3, v1, v4, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 300
    :goto_3
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ge v0, v1, :cond_6

    .line 302
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    .line 303
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    add-int/lit8 v3, v0, -0x2

    aput-byte v1, v2, v3

    .line 304
    add-int v2, p4, v0

    add-int/lit8 v3, v0, -0x2

    invoke-direct {p0, v1, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v1

    aput-byte v1, p3, v2

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 307
    :cond_6
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    goto :goto_2
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 96
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b([BI[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c([BI[BI)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/OpenPGPCFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 128
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->g:Z

    .line 130
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c()V

    .line 132
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 133
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    iput v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    .line 107
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    .line 110
    return-void
.end method
