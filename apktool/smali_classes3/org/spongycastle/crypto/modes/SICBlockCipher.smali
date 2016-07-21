.class public Lorg/spongycastle/crypto/modes/SICBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/SkippingStreamCipher;


# instance fields
.field private final a:Lorg/spongycastle/crypto/BlockCipher;

.field private final b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 36
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    .line 37
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    .line 38
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    .line 39
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    .line 40
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->e:[B

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    .line 42
    return-void
.end method

.method private c(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v0, 0x0

    .line 147
    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 149
    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    iget v4, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 151
    :goto_0
    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 153
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f()V

    .line 151
    add-long/2addr v0, v6

    goto :goto_0

    .line 156
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget v4, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    .line 179
    :goto_1
    return-void

    .line 160
    :cond_1
    neg-long v2, p1

    iget v4, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iget v4, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 162
    :goto_2
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 164
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->g()V

    .line 162
    add-long/2addr v0, v6

    goto :goto_2

    .line 167
    :cond_2
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget v4, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 169
    if-ltz v0, :cond_3

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    goto :goto_1

    .line 175
    :cond_3
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->g()V

    .line 176
    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    goto :goto_1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-lez v1, :cond_1

    .line 126
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    aget-byte v2, v2, v1

    if-eqz v2, :cond_0

    .line 128
    const/4 v0, 0x1

    .line 124
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 132
    :cond_1
    if-nez v0, :cond_2

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "attempt to reduce counter past zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/4 v1, -0x1

    if-ne v2, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 143
    :cond_3
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
    .line 82
    iget v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a([BII[BI)I

    .line 84
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    return v0
.end method

.method public a(J)J
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 190
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c(J)V

    .line 192
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->e:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 194
    return-wide p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/SIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 49
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_1

    .line 51
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 52
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    .line 53
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c()V

    .line 67
    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SIC mode requires ParametersWithIV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(B)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 90
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->e:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 94
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->e:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->e:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 99
    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 101
    iput v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    .line 103
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c()V

    .line 201
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 183
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    .line 185
    iput v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    .line 186
    return-void
.end method

.method public d()J
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 206
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    array-length v0, v0

    new-array v2, v0, [B

    .line 208
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v1, v2

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    .line 212
    aget-byte v0, v2, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    aget-byte v3, v3, v1

    sub-int/2addr v0, v3

    .line 214
    if-gez v0, :cond_0

    .line 216
    add-int/lit8 v3, v1, -0x1

    aget-byte v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 217
    add-int/lit16 v0, v0, 0x100

    .line 220
    :cond_0
    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 210
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 223
    :cond_1
    array-length v0, v2

    add-int/lit8 v0, v0, -0x8

    invoke-static {v2, v0}, Lorg/spongycastle/util/Pack;->b([BI)J

    move-result-wide v0

    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
