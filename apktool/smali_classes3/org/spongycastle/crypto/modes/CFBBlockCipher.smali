.class public Lorg/spongycastle/crypto/modes/CFBBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source "Twttr"


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:I

.field private f:Lorg/spongycastle/crypto/BlockCipher;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    .line 39
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    .line 40
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:I

    .line 42
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    .line 43
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    .line 44
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->c:[B

    .line 45
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:[B

    .line 46
    return-void
.end method

.method private c(B)B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 124
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->h:I

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->c:[B

    invoke-interface {v0, v1, v6, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 129
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->c:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->h:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 130
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->h:I

    aput-byte v0, v1, v2

    .line 132
    iget v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->h:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:I

    if-ne v1, v2, :cond_1

    .line 134
    iput v6, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->h:I

    .line 136
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:I

    invoke-static {v1, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_1
    return v0
.end method

.method private d(B)B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 145
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->h:I

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->c:[B

    invoke-interface {v0, v1, v6, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 150
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->h:I

    aput-byte p1, v0, v1

    .line 151
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->c:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->h:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 153
    iget v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->h:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:I

    if-ne v1, v2, :cond_1

    .line 155
    iput v6, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->h:I

    .line 157
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:I

    invoke-static {v1, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_1
    return v0
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
    .line 194
    iget v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a([BII[BI)I

    .line 196
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 64
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->g:Z

    .line 66
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    .line 68
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 69
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v2

    .line 71
    array-length v0, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 75
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_1

    .line 77
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    aput-byte v1, v3, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->c()V

    .line 88
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 103
    :cond_2
    :goto_1
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->c()V

    .line 98
    if-eqz p2, :cond_2

    .line 100
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v5, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1
.end method

.method protected b(B)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 119
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->c(B)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d(B)B

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:I

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 265
    iput v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->h:I

    .line 267
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    .line 268
    return-void
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method
