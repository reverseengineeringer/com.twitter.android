.class public Lorg/spongycastle/crypto/engines/ISAACEngine;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# instance fields
.field private final a:I

.field private final b:I

.field private c:[I

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[B

.field private j:[B

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->a:I

    const/16 v0, 0x100

    iput v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->b:I

    .line 22
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->c:[I

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->d:[I

    .line 24
    iput v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->e:I

    iput v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->f:I

    iput v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->g:I

    .line 27
    iput v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->h:I

    .line 28
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->i:[B

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->j:[B

    .line 30
    iput-boolean v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->k:Z

    return-void
.end method

.method private a([B)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x100

    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 121
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->j:[B

    .line 123
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->c:[I

    if-nez v0, :cond_0

    .line 125
    new-array v0, v9, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->c:[I

    .line 128
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->d:[I

    if-nez v0, :cond_1

    .line 130
    new-array v0, v9, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->d:[I

    :cond_1
    move v0, v1

    .line 136
    :goto_0
    if-ge v0, v9, :cond_2

    .line 138
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->c:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->d:[I

    aput v1, v3, v0

    aput v1, v2, v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    iput v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->g:I

    iput v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->f:I

    iput v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->e:I

    .line 143
    iput v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->h:I

    .line 146
    array-length v0, p1

    array-length v2, p1

    and-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    new-array v2, v0, [B

    .line 147
    array-length v0, p1

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 148
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 150
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->d:[I

    ushr-int/lit8 v4, v0, 0x2

    invoke-static {v2, v0}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v5

    aput v5, v3, v4

    .line 148
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 154
    :cond_3
    new-array v5, v8, [I

    move v0, v1

    .line 156
    :goto_2
    if-ge v0, v8, :cond_4

    .line 158
    const v2, -0x61c88647

    aput v2, v5, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 161
    :goto_3
    const/4 v2, 0x4

    if-ge v0, v2, :cond_5

    .line 163
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/ISAACEngine;->a([I)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v4, v1

    .line 166
    :goto_4
    const/4 v0, 0x2

    if-ge v4, v0, :cond_a

    move v3, v1

    .line 168
    :goto_5
    if-ge v3, v9, :cond_9

    move v2, v1

    .line 170
    :goto_6
    if-ge v2, v8, :cond_7

    .line 172
    aget v6, v5, v2

    if-ge v4, v10, :cond_6

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->d:[I

    add-int v7, v3, v2

    aget v0, v0, v7

    :goto_7
    add-int/2addr v0, v6

    aput v0, v5, v2

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 172
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->c:[I

    add-int v7, v3, v2

    aget v0, v0, v7

    goto :goto_7

    .line 175
    :cond_7
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/ISAACEngine;->a([I)V

    move v0, v1

    .line 177
    :goto_8
    if-ge v0, v8, :cond_8

    .line 179
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->c:[I

    add-int v6, v3, v0

    aget v7, v5, v0

    aput v7, v2, v6

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 168
    :cond_8
    add-int/lit8 v0, v3, 0x8

    move v3, v0

    goto :goto_5

    .line 166
    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 184
    :cond_a
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/ISAACEngine;->b()V

    .line 186
    iput-boolean v10, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->k:Z

    .line 187
    return-void
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 212
    aget v0, p1, v3

    aget v1, p1, v4

    shl-int/lit8 v1, v1, 0xb

    xor-int/2addr v0, v1

    aput v0, p1, v3

    aget v0, p1, v6

    aget v1, p1, v3

    add-int/2addr v0, v1

    aput v0, p1, v6

    aget v0, p1, v4

    aget v1, p1, v5

    add-int/2addr v0, v1

    aput v0, p1, v4

    .line 213
    aget v0, p1, v4

    aget v1, p1, v5

    ushr-int/lit8 v1, v1, 0x2

    xor-int/2addr v0, v1

    aput v0, p1, v4

    aget v0, p1, v7

    aget v1, p1, v4

    add-int/2addr v0, v1

    aput v0, p1, v7

    aget v0, p1, v5

    aget v1, p1, v6

    add-int/2addr v0, v1

    aput v0, p1, v5

    .line 214
    aget v0, p1, v5

    aget v1, p1, v6

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    aput v0, p1, v5

    const/4 v0, 0x5

    aget v1, p1, v0

    aget v2, p1, v5

    add-int/2addr v1, v2

    aput v1, p1, v0

    aget v0, p1, v6

    aget v1, p1, v7

    add-int/2addr v0, v1

    aput v0, p1, v6

    .line 215
    aget v0, p1, v6

    aget v1, p1, v7

    ushr-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v1

    aput v0, p1, v6

    const/4 v0, 0x6

    aget v1, p1, v0

    aget v2, p1, v6

    add-int/2addr v1, v2

    aput v1, p1, v0

    aget v0, p1, v7

    const/4 v1, 0x5

    aget v1, p1, v1

    add-int/2addr v0, v1

    aput v0, p1, v7

    .line 216
    aget v0, p1, v7

    const/4 v1, 0x5

    aget v1, p1, v1

    shl-int/lit8 v1, v1, 0xa

    xor-int/2addr v0, v1

    aput v0, p1, v7

    const/4 v0, 0x7

    aget v1, p1, v0

    aget v2, p1, v7

    add-int/2addr v1, v2

    aput v1, p1, v0

    const/4 v0, 0x5

    aget v1, p1, v0

    const/4 v2, 0x6

    aget v2, p1, v2

    add-int/2addr v1, v2

    aput v1, p1, v0

    .line 217
    const/4 v0, 0x5

    aget v1, p1, v0

    const/4 v2, 0x6

    aget v2, p1, v2

    ushr-int/lit8 v2, v2, 0x4

    xor-int/2addr v1, v2

    aput v1, p1, v0

    aget v0, p1, v3

    const/4 v1, 0x5

    aget v1, p1, v1

    add-int/2addr v0, v1

    aput v0, p1, v3

    const/4 v0, 0x6

    aget v1, p1, v0

    const/4 v2, 0x7

    aget v2, p1, v2

    add-int/2addr v1, v2

    aput v1, p1, v0

    .line 218
    const/4 v0, 0x6

    aget v1, p1, v0

    const/4 v2, 0x7

    aget v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    aput v1, p1, v0

    aget v0, p1, v4

    const/4 v1, 0x6

    aget v1, p1, v1

    add-int/2addr v0, v1

    aput v0, p1, v4

    const/4 v0, 0x7

    aget v1, p1, v0

    aget v2, p1, v3

    add-int/2addr v1, v2

    aput v1, p1, v0

    .line 219
    const/4 v0, 0x7

    aget v1, p1, v0

    aget v2, p1, v3

    ushr-int/lit8 v2, v2, 0x9

    xor-int/2addr v1, v2

    aput v1, p1, v0

    aget v0, p1, v5

    const/4 v1, 0x7

    aget v1, p1, v1

    add-int/2addr v0, v1

    aput v0, p1, v5

    aget v0, p1, v3

    aget v1, p1, v4

    add-int/2addr v0, v1

    aput v0, p1, v3

    .line 220
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 193
    iget v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->f:I

    .line 194
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 196
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->c:[I

    aget v1, v1, v0

    .line 197
    and-int/lit8 v2, v0, 0x3

    packed-switch v2, :pswitch_data_0

    .line 204
    :goto_1
    iget v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->e:I

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->c:[I

    add-int/lit16 v4, v0, 0x80

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->e:I

    .line 205
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->c:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->c:[I

    ushr-int/lit8 v4, v1, 0x2

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->e:I

    add-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->f:I

    add-int/2addr v3, v4

    aput v3, v2, v0

    .line 206
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->d:[I

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->c:[I

    ushr-int/lit8 v3, v3, 0xa

    and-int/lit16 v3, v3, 0xff

    aget v3, v4, v3

    add-int/2addr v1, v3

    iput v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->f:I

    aput v1, v2, v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :pswitch_0
    iget v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->e:I

    shl-int/lit8 v3, v3, 0xd

    xor-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->e:I

    goto :goto_1

    .line 200
    :pswitch_1
    iget v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->e:I

    ushr-int/lit8 v3, v3, 0x6

    xor-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->e:I

    goto :goto_1

    .line 201
    :pswitch_2
    iget v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->e:I

    shl-int/lit8 v3, v3, 0x2

    xor-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->e:I

    goto :goto_1

    .line 202
    :pswitch_3
    iget v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->e:I

    ushr-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->e:I

    goto :goto_1

    .line 208
    :cond_0
    return-void

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(B)B
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->h:I

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/ISAACEngine;->b()V

    .line 64
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->d:[I

    invoke-static {v0}, Lorg/spongycastle/util/Pack;->a([I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->i:[B

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->i:[B

    iget v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->h:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 67
    iget v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->h:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x3ff

    iput v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->h:I

    .line 69
    return v0
.end method

.method public a([BII[BI)I
    .locals 4

    .prologue
    .line 79
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->k:Z

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/ISAACEngine;->a()Ljava/lang/String;

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

    .line 84
    :cond_0
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 86
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    add-int v0, p5, p3

    array-length v1, p4

    if-le v0, v1, :cond_2

    .line 91
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    .line 96
    iget v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->h:I

    if-nez v1, :cond_3

    .line 98
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/ISAACEngine;->b()V

    .line 99
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->d:[I

    invoke-static {v1}, Lorg/spongycastle/util/Pack;->a([I)[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->i:[B

    .line 101
    :cond_3
    add-int v1, v0, p5

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->i:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->h:I

    aget-byte v2, v2, v3

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    .line 102
    iget v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->h:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x3ff

    iput v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->h:I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_4
    return p3
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string/jumbo v0, "ISAAC"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .prologue
    .line 44
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid parameter passed to ISAAC init - "

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

    .line 53
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 54
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/ISAACEngine;->a([B)V

    .line 56
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->j:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/ISAACEngine;->a([B)V

    .line 116
    return-void
.end method
