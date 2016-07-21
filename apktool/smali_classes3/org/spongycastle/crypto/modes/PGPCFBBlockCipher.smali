.class public Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:Lorg/spongycastle/crypto/BlockCipher;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    .line 39
    iput-boolean p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    .line 41
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    .line 42
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    .line 43
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    .line 44
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    .line 45
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    .line 46
    return-void
.end method

.method private a(BI)B
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    aget-byte v0, v0, p2

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    return v0
.end method

.method private b([BI[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 218
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_0

    .line 220
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    if-nez v0, :cond_4

    .line 225
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x2

    array-length v2, p3

    if-le v0, v2, :cond_1

    .line 227
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v1

    .line 232
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v2, :cond_2

    .line 234
    add-int v2, p4, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    aget-byte v3, v3, v0

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p3, p4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 241
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v3, v3, -0x2

    aget-byte v2, v2, v3

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    .line 242
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    .line 244
    add-int/lit8 v0, p4, 0x2

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p3, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v1

    .line 248
    :goto_1
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v2, :cond_3

    .line 250
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v2, p4

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 253
    :cond_3
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p3, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    .line 257
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 276
    :goto_2
    return v0

    .line 259
    :cond_4
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_7

    .line 261
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_5

    .line 263
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v1

    .line 268
    :goto_3
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v2, :cond_6

    .line 270
    add-int v2, p4, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 273
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p3, p4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_7
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    goto :goto_2
.end method

.method private c([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 298
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_0

    .line 300
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_1

    .line 305
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    if-nez v0, :cond_3

    move v0, v1

    .line 310
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v2, :cond_2

    .line 312
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v2, v0

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 317
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    .line 365
    :goto_1
    return v1

    .line 321
    :cond_3
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ne v0, v2, :cond_5

    .line 324
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v2, v2, -0x2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    aget-byte v3, v3, v1

    aput-byte v3, v0, v2

    .line 329
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    aget-byte v3, v3, v4

    aput-byte v3, v0, v2

    .line 331
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v1

    .line 333
    :goto_2
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_4

    .line 335
    add-int v2, p4, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    add-int/lit8 v4, v0, 0x2

    aget-byte v3, v3, v4

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 338
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    .line 342
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v1, v0, -0x2

    goto :goto_1

    .line 344
    :cond_5
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_7

    .line 347
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    add-int/lit8 v0, p4, 0x0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    aget-byte v2, v2, v1

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    .line 350
    add-int/lit8 v0, p4, 0x1

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    aget-byte v2, v2, v4

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    .line 352
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v1

    .line 356
    :goto_3
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_6

    .line 358
    add-int v2, p4, v0

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    add-int/lit8 v4, v0, 0x2

    aget-byte v3, v3, v4

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 361
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    :cond_7
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    goto/16 :goto_1
.end method

.method private d([BI[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 387
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_0

    .line 389
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_1

    .line 394
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v1

    .line 398
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v2, :cond_2

    .line 400
    add-int v2, p4, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :cond_2
    :goto_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v1, v0, :cond_3

    .line 405
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    add-int v2, p4, v1

    aget-byte v2, p3, v2

    aput-byte v2, v0, v1

    .line 403
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 408
    :cond_3
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    return v0
.end method

.method private e([BI[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 431
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_0

    .line 433
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_1

    .line 438
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v1

    .line 442
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v2, :cond_2

    .line 444
    add-int v2, p4, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 447
    :cond_2
    :goto_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v1, v0, :cond_3

    .line 449
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    .line 447
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 452
    :cond_3
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    return v0
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
    .line 106
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    if-eqz v0, :cond_1

    .line 108
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b([BI[BI)I

    move-result v0

    .line 112
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c([BI[BI)I

    move-result v0

    goto :goto_0

    .line 112
    :cond_1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->h:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d([BI[BI)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e([BI[BI)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/PGPCFBwithIV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/PGPCFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 155
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->h:Z

    .line 157
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_2

    .line 159
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 160
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v2

    .line 162
    array-length v0, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 165
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 166
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_1

    .line 168
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    aput-byte v1, v3, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c()V

    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 186
    :goto_1
    return-void

    .line 182
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c()V

    .line 184
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v5, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    iput v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    move v0, v1

    .line 124
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    array-length v2, v2

    if-eq v0, v2, :cond_1

    .line 126
    iget-boolean v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    aput-byte v1, v2, v0

    .line 124
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    aget-byte v3, v3, v0

    aput-byte v3, v2, v0

    goto :goto_1

    .line 136
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    .line 137
    return-void
.end method
