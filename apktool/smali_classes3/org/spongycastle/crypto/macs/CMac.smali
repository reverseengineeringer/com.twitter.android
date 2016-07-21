.class public Lorg/spongycastle/crypto/macs/CMac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:Lorg/spongycastle/crypto/BlockCipher;

.field private f:I

.field private g:[B

.field private h:[B

.field private i:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .prologue
    .line 55
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/macs/CMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    rem-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MAC size must be multiple of 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-le p2, v0, :cond_1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MAC size must be less or equal to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Block size must be either 64 or 128 bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    .line 91
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/macs/CMac;->f:I

    .line 93
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    .line 95
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    .line 97
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->a:[B

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    .line 100
    return-void
.end method

.method private static a([B[B)I
    .locals 4

    .prologue
    .line 109
    array-length v1, p0

    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 113
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    .line 114
    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 115
    ushr-int/lit8 v0, v2, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return v0
.end method

.method private static a([B)[B
    .locals 5

    .prologue
    .line 122
    array-length v0, p0

    new-array v1, v0, [B

    .line 123
    invoke-static {p0, v1}, Lorg/spongycastle/crypto/macs/CMac;->a([B[B)I

    move-result v2

    .line 124
    array-length v0, p0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    const/16 v0, -0x79

    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 129
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    aget-byte v4, v1, v3

    rsub-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x3

    ushr-int/2addr v0, v2

    xor-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 131
    return-object v1

    .line 124
    :cond_0
    const/16 v0, 0x1b

    goto :goto_0
.end method


# virtual methods
.method public a([BI)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    .line 217
    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    if-ne v1, v0, :cond_0

    .line 219
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->h:[B

    :goto_0
    move v1, v2

    .line 227
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 229
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    aget-byte v4, v3, v1

    aget-byte v5, v0, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 223
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v0}, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    invoke-virtual {v0, v1, v3}, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;->a([BI)I

    .line 224
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->i:[B

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 234
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CMac;->c()V

    .line 238
    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->f:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 171
    iput v3, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    .line 174
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    aput-byte p1, v0, v1

    .line 175
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/macs/CMac;->b(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 138
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 141
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->g:[B

    .line 142
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->a:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->g:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 143
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->g:[B

    invoke-static {v0}, Lorg/spongycastle/crypto/macs/CMac;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->h:[B

    .line 144
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->h:[B

    invoke-static {v0}, Lorg/spongycastle/crypto/macs/CMac;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->i:[B

    .line 146
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CMac;->c()V

    .line 147
    return-void
.end method

.method public a([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 179
    if-gez p3, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    .line 186
    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    sub-int v1, v0, v1

    .line 188
    if-le p3, v1, :cond_1

    .line 190
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    invoke-interface {v2, v3, v5, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 194
    iput v5, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    .line 195
    sub-int/2addr p3, v1

    .line 196
    add-int/2addr p2, v1

    .line 198
    :goto_0
    if-le p3, v0, :cond_1

    .line 200
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 202
    sub-int/2addr p3, v0

    .line 203
    add-int/2addr p2, v0

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    .line 210
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->f:I

    return v0
.end method

.method b(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .prologue
    .line 151
    if-eqz p1, :cond_0

    .line 153
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "CMac mode only permits key to be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 249
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 251
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    aput-byte v1, v2, v0

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    iput v1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    .line 259
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    .line 260
    return-void
.end method
