.class public Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;
.source "Twttr"


# instance fields
.field private d:Lorg/spongycastle/crypto/Digest;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    .line 40
    instance-of v0, p1, Lorg/spongycastle/crypto/ExtendedDigest;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->e:I

    .line 43
    check-cast p1, Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/ExtendedDigest;->d()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    .line 49
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Digest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([BI[B)V
    .locals 4

    .prologue
    .line 61
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

    .line 63
    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, v0

    aput-byte v2, p1, v1

    .line 64
    ushr-int/lit8 v1, v0, 0x8

    .line 66
    array-length v0, p3

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 68
    aget-byte v2, p3, v0

    and-int/lit16 v2, v2, 0xff

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 69
    add-int v2, p2, v0

    int-to-byte v3, v1

    aput-byte v3, p1, v2

    .line 70
    ushr-int/lit8 v1, v1, 0x8

    .line 66
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method private b(II)[B
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 81
    iget v0, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    new-array v5, v0, [B

    .line 82
    new-array v6, p2, [B

    move v0, v1

    .line 84
    :goto_0
    array-length v2, v5

    if-eq v0, v2, :cond_0

    .line 86
    int-to-byte v2, p1

    aput-byte v2, v5, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->b:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->b:[B

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 93
    iget v0, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->b:[B

    array-length v2, v2

    iget v3, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    div-int/2addr v2, v3

    mul-int/2addr v0, v2

    new-array v2, v0, [B

    move v0, v1

    .line 95
    :goto_1
    array-length v3, v2

    if-eq v0, v3, :cond_1

    .line 97
    iget-object v3, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->b:[B

    iget-object v7, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->b:[B

    array-length v7, v7

    rem-int v7, v0, v7

    aget-byte v3, v3, v7

    aput-byte v3, v2, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 107
    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->a:[B

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->a:[B

    array-length v2, v2

    if-eqz v2, :cond_4

    .line 109
    iget v2, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->a:[B

    array-length v3, v3

    iget v7, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1

    iget v7, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    div-int/2addr v3, v7

    mul-int/2addr v2, v3

    new-array v3, v2, [B

    move v2, v1

    .line 111
    :goto_3
    array-length v7, v3

    if-eq v2, v7, :cond_3

    .line 113
    iget-object v7, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->a:[B

    iget-object v8, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->a:[B

    array-length v8, v8

    rem-int v8, v2, v8

    aget-byte v7, v7, v8

    aput-byte v7, v3, v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 102
    :cond_2
    new-array v0, v1, [B

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 121
    :goto_4
    array-length v3, v0

    array-length v7, v2

    add-int/2addr v3, v7

    new-array v3, v3, [B

    .line 123
    array-length v7, v0

    invoke-static {v0, v1, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    array-length v0, v0

    array-length v7, v2

    invoke-static {v2, v1, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget v0, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    new-array v7, v0, [B

    .line 127
    iget v0, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->e:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->e:I

    div-int v8, v0, v2

    .line 128
    iget v0, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->e:I

    new-array v9, v0, [B

    move v2, v4

    .line 130
    :goto_5
    if-gt v2, v8, :cond_9

    .line 132
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    array-length v10, v5

    invoke-interface {v0, v5, v1, v10}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 133
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    array-length v10, v3

    invoke-interface {v0, v3, v1, v10}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 134
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v9, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    move v0, v4

    .line 135
    :goto_6
    iget v10, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->c:I

    if-ge v0, v10, :cond_5

    .line 137
    iget-object v10, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    array-length v11, v9

    invoke-interface {v10, v9, v1, v11}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 138
    iget-object v10, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v10, v9, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 118
    :cond_4
    new-array v2, v1, [B

    goto :goto_4

    :cond_5
    move v0, v1

    .line 141
    :goto_7
    array-length v10, v7

    if-eq v0, v10, :cond_6

    .line 143
    array-length v10, v9

    rem-int v10, v0, v10

    aget-byte v10, v9, v10

    aput-byte v10, v7, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    move v0, v1

    .line 146
    :goto_8
    array-length v10, v3

    iget v11, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    div-int/2addr v10, v11

    if-eq v0, v10, :cond_7

    .line 148
    iget v10, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    mul-int/2addr v10, v0

    invoke-direct {p0, v3, v10, v7}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->a([BI[B)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 151
    :cond_7
    if-ne v2, v8, :cond_8

    .line 153
    add-int/lit8 v0, v2, -0x1

    iget v10, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->e:I

    mul-int/2addr v0, v10

    array-length v10, v6

    add-int/lit8 v11, v2, -0x1

    iget v12, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->e:I

    mul-int/2addr v11, v12

    sub-int/2addr v10, v11

    invoke-static {v9, v1, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :goto_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 157
    :cond_8
    add-int/lit8 v0, v2, -0x1

    iget v10, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->e:I

    mul-int/2addr v0, v10

    array-length v10, v9

    invoke-static {v9, v1, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    .line 161
    :cond_9
    return-object v6
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 4

    .prologue
    .line 174
    div-int/lit8 v0, p1, 0x8

    .line 176
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->b(II)[B

    move-result-object v1

    .line 178
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v2
.end method

.method public a(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 194
    div-int/lit8 v0, p1, 0x8

    .line 195
    div-int/lit8 v1, p2, 0x8

    .line 197
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->b(II)[B

    move-result-object v2

    .line 199
    const/4 v3, 0x2

    invoke-direct {p0, v3, v1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->b(II)[B

    move-result-object v3

    .line 201
    new-instance v4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v5, v2, v6, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v4, v5, v3, v6, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    return-object v4
.end method

.method public b(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 4

    .prologue
    .line 214
    div-int/lit8 v0, p1, 0x8

    .line 216
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->b(II)[B

    move-result-object v1

    .line 218
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v2
.end method
