.class public Lorg/spongycastle/crypto/modes/GOFBBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source "Twttr"


# instance fields
.field a:Z

.field b:I

.field c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I

.field private final h:I

.field private final i:Lorg/spongycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a:Z

    .line 41
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->i:Lorg/spongycastle/crypto/BlockCipher;

    .line 42
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:I

    .line 44
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GCTR only for 64 bit block ciphers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    .line 50
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    .line 51
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->f:[B

    .line 52
    return-void
.end method

.method private a([BI)I
    .locals 3

    .prologue
    .line 178
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method private a(I[BI)V
    .locals 2

    .prologue
    .line 188
    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 189
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 190
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 191
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    .line 192
    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 154
    iget v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a([BII[BI)I

    .line 156
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->i:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/GCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 70
    iput-boolean v5, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a:Z

    .line 71
    iput v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:I

    .line 72
    iput v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c:I

    .line 74
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    .line 76
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 77
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v2

    .line 79
    array-length v0, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 82
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 83
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_1

    .line 85
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    aput-byte v1, v3, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c()V

    .line 96
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->i:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 111
    :cond_2
    :goto_1
    return-void

    .line 103
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c()V

    .line 106
    if-eqz p2, :cond_2

    .line 108
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->i:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v5, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1
.end method

.method protected b(B)B
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 196
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    if-nez v0, :cond_1

    .line 198
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a:Z

    if-eqz v0, :cond_0

    .line 200
    iput-boolean v6, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a:Z

    .line 201
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->i:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->f:[B

    invoke-interface {v0, v1, v6, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 202
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->f:[B

    invoke-direct {p0, v0, v6}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:I

    .line 203
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->f:[B

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c:I

    .line 205
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:I

    const v1, 0x1010101

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:I

    .line 206
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c:I

    const v1, 0x1010104

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c:I

    .line 207
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    invoke-direct {p0, v0, v1, v6}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a(I[BI)V

    .line 208
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    invoke-direct {p0, v0, v1, v3}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a(I[BI)V

    .line 210
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->i:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->f:[B

    invoke-interface {v0, v1, v6, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 213
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->f:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 215
    iget v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:I

    if-ne v1, v2, :cond_2

    .line 217
    iput v6, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    .line 222
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->f:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:I

    invoke-static {v1, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_2
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:I

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a:Z

    .line 166
    iput v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:I

    .line 167
    iput v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c:I

    .line 168
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iput v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    .line 170
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->i:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    .line 171
    return-void
.end method
