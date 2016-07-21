.class public Lorg/spongycastle/crypto/modes/OFBBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source "Twttr"


# instance fields
.field private a:I

.field private b:[B

.field private c:[B

.field private d:[B

.field private final e:I

.field private final f:Lorg/spongycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 36
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    .line 37
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    .line 39
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    .line 40
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    .line 41
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:[B

    .line 42
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
    .line 141
    iget v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a([BII[BI)I

    .line 143
    iget v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

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

    .line 60
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    .line 62
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 63
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v2

    .line 65
    array-length v0, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 68
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 69
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_1

    .line 71
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    aput-byte v1, v3, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c()V

    .line 82
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 97
    :cond_2
    :goto_1
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c()V

    .line 92
    if-eqz p2, :cond_2

    .line 94
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v5, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1
.end method

.method protected b(B)B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 161
    iget v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:I

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:[B

    invoke-interface {v0, v1, v6, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 166
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 168
    iget v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    if-ne v1, v2, :cond_1

    .line 170
    iput v6, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:I

    .line 172
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    invoke-static {v1, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_1
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iput v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:I

    .line 155
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    .line 156
    return-void
.end method
