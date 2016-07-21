.class public Lorg/spongycastle/crypto/engines/RC6Engine;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:[I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    .line 51
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 320
    shl-int v0, p1, p2

    neg-int v1, p2

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a([BI)I
    .locals 3

    .prologue
    .line 342
    const/4 v1, 0x0

    .line 344
    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_0

    .line 346
    shl-int/lit8 v1, v1, 0x8

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 344
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 349
    :cond_0
    return v1
.end method

.method private a(I[BI)V
    .locals 3

    .prologue
    .line 357
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 359
    add-int v1, v0, p3

    int-to-byte v2, p1

    aput-byte v2, p2, v1

    .line 360
    ushr-int/lit8 p1, p1, 0x8

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 136
    array-length v0, p1

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 137
    if-nez v0, :cond_0

    .line 141
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x4

    new-array v6, v0, [I

    .line 144
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 146
    div-int/lit8 v2, v0, 0x4

    div-int/lit8 v3, v0, 0x4

    aget v3, v6, v3

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    aput v3, v6, v2

    .line 144
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 156
    :cond_1
    const/16 v0, 0x2c

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    .line 158
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    const v2, -0x481eae9d

    aput v2, v0, v1

    .line 159
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 161
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    const v4, -0x61c88647

    add-int/2addr v3, v4

    aput v3, v2, v0

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :cond_2
    array-length v0, v6

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 173
    array-length v0, v6

    mul-int/lit8 v0, v0, 0x3

    :goto_2
    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 184
    :goto_3
    if-ge v1, v0, :cond_4

    .line 186
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    aget v8, v8, v3

    add-int/2addr v5, v8

    add-int/2addr v5, v4

    const/4 v8, 0x3

    invoke-direct {p0, v5, v8}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(II)I

    move-result v5

    aput v5, v7, v3

    .line 187
    aget v7, v6, v2

    add-int/2addr v7, v5

    add-int/2addr v7, v4

    add-int/2addr v4, v5

    invoke-direct {p0, v7, v4}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(II)I

    move-result v4

    aput v4, v6, v2

    .line 188
    add-int/lit8 v3, v3, 0x1

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    array-length v7, v7

    rem-int/2addr v3, v7

    .line 189
    add-int/lit8 v2, v2, 0x1

    array-length v7, v6

    rem-int/2addr v2, v7

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 177
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 191
    :cond_4
    return-void
.end method

.method private b(II)I
    .locals 2

    .prologue
    .line 335
    ushr-int v0, p1, p2

    neg-int v1, p2

    shl-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private b([BI[BI)I
    .locals 11

    .prologue
    const/4 v9, 0x5

    const/4 v0, 0x1

    .line 200
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v4

    .line 201
    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v1

    .line 202
    add-int/lit8 v2, p2, 0x8

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v2

    .line 203
    add-int/lit8 v3, p2, 0xc

    invoke-direct {p0, p1, v3}, Lorg/spongycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v5

    .line 206
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    const/4 v6, 0x0

    aget v3, v3, v6

    add-int/2addr v3, v1

    .line 207
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    aget v1, v1, v0

    add-int/2addr v1, v5

    move v10, v2

    move v2, v4

    move v4, v3

    move v3, v10

    .line 210
    :goto_0
    const/16 v5, 0x14

    if-gt v0, v5, :cond_0

    .line 214
    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v4

    .line 215
    invoke-direct {p0, v5, v9}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(II)I

    move-result v5

    .line 217
    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v6, v1

    .line 218
    invoke-direct {p0, v6, v9}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(II)I

    move-result v6

    .line 220
    xor-int/2addr v2, v5

    .line 221
    invoke-direct {p0, v2, v6}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(II)I

    move-result v2

    .line 222
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    mul-int/lit8 v8, v0, 0x2

    aget v7, v7, v8

    add-int/2addr v2, v7

    .line 224
    xor-int/2addr v3, v6

    .line 225
    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(II)I

    move-result v3

    .line 226
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    add-int/2addr v3, v5

    .line 210
    add-int/lit8 v0, v0, 0x1

    move v10, v2

    move v2, v4

    move v4, v3

    move v3, v1

    move v1, v10

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    const/16 v5, 0x2a

    aget v0, v0, v5

    add-int/2addr v0, v2

    .line 236
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    const/16 v5, 0x2b

    aget v2, v2, v5

    add-int/2addr v2, v3

    .line 239
    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(I[BI)V

    .line 240
    add-int/lit8 v0, p4, 0x4

    invoke-direct {p0, v4, p3, v0}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(I[BI)V

    .line 241
    add-int/lit8 v0, p4, 0x8

    invoke-direct {p0, v2, p3, v0}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(I[BI)V

    .line 242
    add-int/lit8 v0, p4, 0xc

    invoke-direct {p0, v1, p3, v0}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(I[BI)V

    .line 244
    const/16 v0, 0x10

    return v0
.end method

.method private c([BI[BI)I
    .locals 10

    .prologue
    .line 254
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v0

    .line 255
    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v3

    .line 256
    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v2

    .line 257
    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v1

    .line 260
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    const/16 v5, 0x2b

    aget v4, v4, v5

    sub-int/2addr v2, v4

    .line 261
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    const/16 v5, 0x2a

    aget v4, v4, v5

    sub-int v4, v0, v4

    .line 264
    const/16 v0, 0x14

    :goto_0
    const/4 v5, 0x1

    if-lt v0, v5, :cond_0

    .line 274
    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v4

    .line 275
    const/4 v6, 0x5

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(II)I

    move-result v5

    .line 277
    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v6, v2

    .line 278
    const/4 v7, 0x5

    invoke-direct {p0, v6, v7}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(II)I

    move-result v6

    .line 280
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    mul-int/lit8 v8, v0, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v7, v7, v8

    sub-int/2addr v3, v7

    .line 281
    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/engines/RC6Engine;->b(II)I

    move-result v3

    .line 282
    xor-int/2addr v3, v6

    .line 284
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    mul-int/lit8 v8, v0, 0x2

    aget v7, v7, v8

    sub-int/2addr v1, v7

    .line 285
    invoke-direct {p0, v1, v6}, Lorg/spongycastle/crypto/engines/RC6Engine;->b(II)I

    move-result v1

    .line 286
    xor-int/2addr v1, v5

    .line 264
    add-int/lit8 v0, v0, -0x1

    move v9, v2

    move v2, v3

    move v3, v4

    move v4, v1

    move v1, v9

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    sub-int v0, v1, v0

    .line 291
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    const/4 v5, 0x0

    aget v1, v1, v5

    sub-int v1, v3, v1

    .line 293
    invoke-direct {p0, v4, p3, p4}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(I[BI)V

    .line 294
    add-int/lit8 v3, p4, 0x4

    invoke-direct {p0, v1, p3, v3}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(I[BI)V

    .line 295
    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v2, p3, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(I[BI)V

    .line 296
    add-int/lit8 v1, p4, 0xc

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(I[BI)V

    .line 298
    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/RC6Engine;->b()I

    move-result v0

    .line 92
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    if-nez v1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RC6 engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    add-int v1, p2, v0

    array-length v2, p1

    if-le v1, v2, :cond_1

    .line 98
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    add-int/2addr v0, p4

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 102
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->b:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/RC6Engine;->b([BI[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/RC6Engine;->c([BI[BI)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "RC6"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .prologue
    .line 75
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid parameter passed to RC6 init - "

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

    .line 80
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 81
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->b:Z

    .line 82
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RC6Engine;->a([B)V

    .line 83
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x10

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
