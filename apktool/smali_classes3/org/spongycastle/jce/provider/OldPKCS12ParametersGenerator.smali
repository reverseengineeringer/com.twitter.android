.class Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;
.source "Twttr"


# instance fields
.field private d:Lorg/spongycastle/crypto/Digest;

.field private e:I

.field private f:I


# direct methods
.method private a([BI[B)V
    .locals 4

    .prologue
    .line 84
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 86
    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, v0

    aput-byte v2, p1, v1

    .line 87
    ushr-int/lit8 v1, v0, 0x8

    .line 89
    array-length v0, p3

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 91
    aget-byte v2, p3, v0

    and-int/lit16 v2, v2, 0xff

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 92
    add-int v2, p2, v0

    int-to-byte v3, v1

    aput-byte v3, p1, v2

    .line 93
    ushr-int/lit8 v1, v1, 0x8

    .line 89
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method private b(II)[B
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 104
    iget v0, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    new-array v5, v0, [B

    .line 105
    new-array v6, p2, [B

    move v0, v1

    .line 107
    :goto_0
    array-length v2, v5

    if-eq v0, v2, :cond_0

    .line 109
    int-to-byte v2, p1

    aput-byte v2, v5, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->b:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->b:[B

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 116
    iget v0, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    iget-object v2, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->b:[B

    array-length v2, v2

    iget v3, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    div-int/2addr v2, v3

    mul-int/2addr v0, v2

    new-array v2, v0, [B

    move v0, v1

    .line 118
    :goto_1
    array-length v3, v2

    if-eq v0, v3, :cond_1

    .line 120
    iget-object v3, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->b:[B

    iget-object v7, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->b:[B

    array-length v7, v7

    rem-int v7, v0, v7

    aget-byte v3, v3, v7

    aput-byte v3, v2, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 130
    :goto_2
    iget-object v2, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->a:[B

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->a:[B

    array-length v2, v2

    if-eqz v2, :cond_4

    .line 132
    iget v2, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    iget-object v3, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->a:[B

    array-length v3, v3

    iget v7, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1

    iget v7, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    div-int/2addr v3, v7

    mul-int/2addr v2, v3

    new-array v3, v2, [B

    move v2, v1

    .line 134
    :goto_3
    array-length v7, v3

    if-eq v2, v7, :cond_3

    .line 136
    iget-object v7, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->a:[B

    iget-object v8, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->a:[B

    array-length v8, v8

    rem-int v8, v2, v8

    aget-byte v7, v7, v8

    aput-byte v7, v3, v2

    .line 134
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 125
    :cond_2
    new-array v0, v1, [B

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 144
    :goto_4
    array-length v3, v0

    array-length v7, v2

    add-int/2addr v3, v7

    new-array v3, v3, [B

    .line 146
    array-length v7, v0

    invoke-static {v0, v1, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    array-length v0, v0

    array-length v7, v2

    invoke-static {v2, v1, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget v0, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    new-array v7, v0, [B

    .line 150
    iget v0, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->e:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->e:I

    div-int v8, v0, v2

    move v2, v4

    .line 152
    :goto_5
    if-gt v2, v8, :cond_9

    .line 154
    iget v0, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->e:I

    new-array v9, v0, [B

    .line 156
    iget-object v0, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    array-length v10, v5

    invoke-interface {v0, v5, v1, v10}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 157
    iget-object v0, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    array-length v10, v3

    invoke-interface {v0, v3, v1, v10}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 158
    iget-object v0, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v9, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    move v0, v4

    .line 159
    :goto_6
    iget v10, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->c:I

    if-eq v0, v10, :cond_5

    .line 161
    iget-object v10, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    array-length v11, v9

    invoke-interface {v10, v9, v1, v11}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 162
    iget-object v10, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v10, v9, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 141
    :cond_4
    new-array v2, v1, [B

    goto :goto_4

    :cond_5
    move v0, v1

    .line 165
    :goto_7
    array-length v10, v7

    if-eq v0, v10, :cond_6

    .line 167
    array-length v10, v9

    rem-int v10, v0, v10

    aget-byte v10, v9, v10

    aput-byte v10, v7, v2

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    move v0, v1

    .line 170
    :goto_8
    array-length v10, v3

    iget v11, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    div-int/2addr v10, v11

    if-eq v0, v10, :cond_7

    .line 172
    iget v10, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    mul-int/2addr v10, v0

    invoke-direct {p0, v3, v10, v7}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->a([BI[B)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 175
    :cond_7
    if-ne v2, v8, :cond_8

    .line 177
    add-int/lit8 v0, v2, -0x1

    iget v10, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->e:I

    mul-int/2addr v0, v10

    array-length v10, v6

    add-int/lit8 v11, v2, -0x1

    iget v12, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->e:I

    mul-int/2addr v11, v12

    sub-int/2addr v10, v11

    invoke-static {v9, v1, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :goto_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 181
    :cond_8
    add-int/lit8 v0, v2, -0x1

    iget v10, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->e:I

    mul-int/2addr v0, v10

    array-length v10, v9

    invoke-static {v9, v1, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    .line 185
    :cond_9
    return-object v6
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 4

    .prologue
    .line 198
    div-int/lit8 v0, p1, 0x8

    .line 200
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->b(II)[B

    move-result-object v1

    .line 202
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v2
.end method

.method public a(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 218
    div-int/lit8 v0, p1, 0x8

    .line 219
    div-int/lit8 v1, p2, 0x8

    .line 221
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->b(II)[B

    move-result-object v2

    .line 223
    const/4 v3, 0x2

    invoke-direct {p0, v3, v1}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->b(II)[B

    move-result-object v3

    .line 225
    new-instance v4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v5, v2, v6, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v4, v5, v3, v6, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    return-object v4
.end method

.method public b(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 4

    .prologue
    .line 238
    div-int/lit8 v0, p1, 0x8

    .line 240
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->b(II)[B

    move-result-object v1

    .line 242
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v2
.end method
