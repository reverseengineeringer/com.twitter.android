.class public Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:I

.field private c:I

.field private d:[[B

.field private e:I

.field private f:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>([BLorg/spongycastle/crypto/Digest;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    .line 65
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    .line 67
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->f:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 72
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    .line 73
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    shl-int/lit8 v0, v0, 0x3

    .line 74
    int-to-double v2, v0

    int-to-double v4, p3

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->g:I

    .line 76
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->g:I

    shl-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a(I)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->h:I

    .line 78
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->g:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->h:I

    int-to-double v2, v2

    int-to-double v4, p3

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->c:I

    .line 90
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->c:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->d:[[B

    .line 93
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    new-array v2, v0, [B

    .line 94
    array-length v0, v2

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 98
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->c:I

    if-ge v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->d:[[B

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->f:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->a([B)[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 394
    const/4 v1, 0x1

    .line 395
    const/4 v0, 0x2

    .line 396
    :goto_0
    if-ge v0, p1, :cond_0

    .line 398
    shl-int/lit8 v0, v0, 0x1

    .line 399
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 401
    :cond_0
    return v1
.end method

.method public a()[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 117
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->c:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    mul-int/2addr v0, v2

    new-array v4, v0, [B

    .line 119
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    new-array v0, v0, [B

    .line 120
    const/4 v0, 0x1

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    shl-int v5, v0, v2

    move v0, v1

    .line 122
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->c:I

    if-ge v0, v2, :cond_1

    .line 125
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->d:[[B

    aget-object v3, v3, v0

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->d:[[B

    aget-object v6, v6, v0

    array-length v6, v6

    invoke-interface {v2, v3, v1, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 126
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    new-array v3, v2, [B

    .line 127
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v3, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 128
    const/4 v2, 0x2

    :goto_1
    if-ge v2, v5, :cond_0

    .line 130
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    array-length v7, v3

    invoke-interface {v6, v3, v1, v7}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 131
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v3

    new-array v3, v3, [B

    .line 132
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v3, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 128
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 134
    :cond_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    mul-int/2addr v2, v0

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    invoke-static {v3, v1, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    array-length v2, v4

    invoke-interface {v0, v4, v1, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 138
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 139
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v0, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 140
    return-object v0
.end method

.method public a([B)[B
    .locals 23

    .prologue
    .line 149
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    mul-int/2addr v4, v5

    new-array v13, v4, [B

    .line 151
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    new-array v4, v4, [B

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v6, 0x0

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    array-length v8, v0

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5, v8}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v4

    new-array v14, v4, [B

    .line 158
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v5, 0x0

    invoke-interface {v4, v14, v5}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 160
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_4

    .line 162
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    div-int v11, v4, v5

    .line 163
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    shl-int/2addr v4, v5

    add-int/lit8 v12, v4, -0x1

    .line 164
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    new-array v5, v4, [B

    .line 167
    const/4 v4, 0x0

    :goto_0
    array-length v8, v14

    if-ge v4, v8, :cond_2

    .line 169
    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v11, :cond_1

    .line 171
    aget-byte v8, v14, v4

    and-int/2addr v8, v12

    .line 172
    add-int v10, v6, v8

    .line 174
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->d:[[B

    aget-object v6, v6, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v6, v15, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v8

    .line 176
    :goto_2
    if-lez v6, :cond_0

    .line 178
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v15, 0x0

    array-length v0, v5

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-interface {v8, v5, v15, v0}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 179
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v5

    new-array v5, v5, [B

    .line 180
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v15, 0x0

    invoke-interface {v8, v5, v15}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 181
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 183
    :cond_0
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    mul-int/2addr v8, v7

    move-object/from16 v0, p0

    iget v15, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    invoke-static {v5, v6, v13, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    aget-byte v6, v14, v4

    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    ushr-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v14, v4

    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 169
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v10

    goto :goto_1

    .line 167
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 189
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->g:I

    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    shl-int/2addr v4, v8

    sub-int v6, v4, v6

    .line 190
    const/4 v4, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->h:I

    if-ge v4, v8, :cond_14

    .line 192
    and-int v8, v6, v12

    .line 194
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->d:[[B

    aget-object v9, v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    invoke-static {v9, v10, v5, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :goto_4
    if-lez v8, :cond_3

    .line 198
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v10, 0x0

    array-length v11, v5

    invoke-interface {v9, v5, v10, v11}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 199
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v5

    new-array v5, v5, [B

    .line 200
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v10, 0x0

    invoke-interface {v9, v5, v10}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 201
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 203
    :cond_3
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    mul-int/2addr v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    invoke-static {v5, v8, v13, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    ushr-int/2addr v6, v8

    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 190
    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    add-int/2addr v4, v8

    goto :goto_3

    .line 208
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    const/16 v5, 0x8

    if-ge v4, v5, :cond_d

    .line 210
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    div-int v15, v4, v5

    .line 211
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    shl-int/2addr v4, v5

    add-int/lit8 v16, v4, -0x1

    .line 212
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    new-array v8, v4, [B

    .line 214
    const/4 v5, 0x0

    .line 217
    const/4 v4, 0x0

    move v12, v4

    move v9, v6

    move v10, v7

    :goto_5
    if-ge v12, v15, :cond_8

    .line 219
    const-wide/16 v6, 0x0

    .line 220
    const/4 v4, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    if-ge v4, v11, :cond_5

    .line 222
    aget-byte v11, v14, v5

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v17, v4, 0x3

    shl-int v11, v11, v17

    int-to-long v0, v11

    move-wide/from16 v18, v0

    xor-long v6, v6, v18

    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 220
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 225
    :cond_5
    const/4 v4, 0x0

    move v11, v10

    move v10, v9

    move-object/from16 v21, v8

    move-wide v8, v6

    move v7, v4

    move-object/from16 v4, v21

    :goto_7
    const/16 v6, 0x8

    if-ge v7, v6, :cond_7

    .line 227
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v18, v0

    and-long v18, v18, v8

    move-wide/from16 v0, v18

    long-to-int v6, v0

    .line 228
    add-int/2addr v10, v6

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->d:[[B

    move-object/from16 v17, v0

    aget-object v17, v17, v11

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    move/from16 v20, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    :goto_8
    if-lez v6, :cond_6

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    array-length v0, v4

    move/from16 v19, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-interface {v0, v4, v1, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 235
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v4

    new-array v4, v4, [B

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-interface {v0, v4, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 237
    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    .line 239
    :cond_6
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    move/from16 v17, v0

    mul-int v17, v17, v11

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v4, v6, v13, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    ushr-long/2addr v8, v6

    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 225
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_7

    .line 217
    :cond_7
    add-int/lit8 v6, v12, 0x1

    move v12, v6

    move-object v8, v4

    move v9, v10

    move v10, v11

    goto/16 :goto_5

    .line 245
    :cond_8
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    rem-int v11, v4, v6

    .line 246
    const-wide/16 v6, 0x0

    .line 247
    const/4 v4, 0x0

    :goto_9
    if-ge v4, v11, :cond_9

    .line 249
    aget-byte v12, v14, v5

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v15, v4, 0x3

    shl-int/2addr v12, v15

    int-to-long v0, v12

    move-wide/from16 v18, v0

    xor-long v6, v6, v18

    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 247
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 252
    :cond_9
    shl-int/lit8 v11, v11, 0x3

    .line 253
    const/4 v4, 0x0

    move-object v5, v8

    move-wide/from16 v21, v6

    move v6, v4

    move v7, v10

    move v10, v9

    move-wide/from16 v8, v21

    :goto_a
    if-ge v6, v11, :cond_b

    .line 255
    move/from16 v0, v16

    int-to-long v14, v0

    and-long/2addr v14, v8

    long-to-int v4, v14

    .line 256
    add-int/2addr v10, v4

    .line 258
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->d:[[B

    aget-object v12, v12, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v12, v14, v5, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    :goto_b
    if-lez v4, :cond_a

    .line 262
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v14, 0x0

    array-length v15, v5

    invoke-interface {v12, v5, v14, v15}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 263
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v5

    new-array v5, v5, [B

    .line 264
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v14, 0x0

    invoke-interface {v12, v5, v14}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 265
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    .line 267
    :cond_a
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    mul-int/2addr v12, v7

    move-object/from16 v0, p0

    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    invoke-static {v5, v4, v13, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    ushr-long/2addr v8, v4

    .line 269
    add-int/lit8 v7, v7, 0x1

    .line 253
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    add-int/2addr v4, v6

    move v6, v4

    goto :goto_a

    .line 273
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->g:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    shl-int/2addr v4, v6

    sub-int v6, v4, v10

    .line 274
    const/4 v4, 0x0

    :goto_c
    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->h:I

    if-ge v4, v8, :cond_14

    .line 276
    and-int v8, v6, v16

    .line 278
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->d:[[B

    aget-object v9, v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    invoke-static {v9, v10, v5, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    :goto_d
    if-lez v8, :cond_c

    .line 282
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v10, 0x0

    array-length v11, v5

    invoke-interface {v9, v5, v10, v11}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 283
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v5

    new-array v5, v5, [B

    .line 284
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v10, 0x0

    invoke-interface {v9, v5, v10}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 285
    add-int/lit8 v8, v8, -0x1

    goto :goto_d

    .line 287
    :cond_c
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    mul-int/2addr v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    invoke-static {v5, v8, v13, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    ushr-int/2addr v6, v8

    .line 289
    add-int/lit8 v7, v7, 0x1

    .line 274
    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    add-int/2addr v4, v8

    goto :goto_c

    .line 292
    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    const/16 v5, 0x39

    if-ge v4, v5, :cond_14

    .line 294
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    shl-int/lit8 v4, v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    sub-int v12, v4, v5

    .line 295
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    shl-int/2addr v4, v5

    add-int/lit8 v15, v4, -0x1

    .line 296
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    new-array v8, v4, [B

    .line 298
    const/4 v4, 0x0

    move v5, v4

    move v9, v6

    move v10, v7

    .line 302
    :goto_e
    if-gt v5, v12, :cond_10

    .line 304
    ushr-int/lit8 v4, v5, 0x3

    .line 305
    rem-int/lit8 v16, v5, 0x8

    .line 306
    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    add-int v11, v5, v6

    .line 307
    add-int/lit8 v5, v11, 0x7

    ushr-int/lit8 v17, v5, 0x3

    .line 308
    const-wide/16 v6, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    :goto_f
    move/from16 v0, v17

    if-ge v4, v0, :cond_e

    .line 312
    aget-byte v18, v14, v4

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    shl-int/lit8 v19, v5, 0x3

    shl-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    xor-long v6, v6, v18

    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 310
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 316
    :cond_e
    ushr-long v4, v6, v16

    .line 317
    int-to-long v6, v15

    and-long/2addr v4, v6

    .line 318
    int-to-long v6, v9

    add-long/2addr v6, v4

    long-to-int v9, v6

    .line 320
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->d:[[B

    aget-object v6, v6, v10

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v6, v7, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    :goto_10
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_f

    .line 323
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v7, 0x0

    array-length v0, v8

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-interface {v6, v8, v7, v0}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 324
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v6

    new-array v8, v6, [B

    .line 325
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v7, 0x0

    invoke-interface {v6, v8, v7}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 326
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    goto :goto_10

    .line 328
    :cond_f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    mul-int/2addr v5, v10

    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    invoke-static {v8, v4, v13, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    add-int/lit8 v10, v10, 0x1

    move v5, v11

    goto/16 :goto_e

    .line 333
    :cond_10
    ushr-int/lit8 v4, v5, 0x3

    .line 334
    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    if-ge v4, v6, :cond_15

    .line 336
    rem-int/lit8 v11, v5, 0x8

    .line 337
    const-wide/16 v6, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    :goto_11
    move-object/from16 v0, p0

    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    if-ge v4, v12, :cond_11

    .line 341
    aget-byte v12, v14, v4

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v16, v5, 0x3

    shl-int v12, v12, v16

    int-to-long v0, v12

    move-wide/from16 v16, v0

    xor-long v6, v6, v16

    .line 342
    add-int/lit8 v5, v5, 0x1

    .line 339
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 345
    :cond_11
    ushr-long v4, v6, v11

    .line 346
    int-to-long v6, v15

    and-long/2addr v6, v4

    .line 347
    int-to-long v4, v9

    add-long/2addr v4, v6

    long-to-int v5, v4

    .line 349
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->d:[[B

    aget-object v4, v4, v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    invoke-static {v4, v9, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v8

    .line 350
    :goto_12
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_12

    .line 352
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v9, 0x0

    array-length v11, v4

    invoke-interface {v8, v4, v9, v11}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v4

    new-array v4, v4, [B

    .line 354
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v9, 0x0

    invoke-interface {v8, v4, v9}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 355
    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    goto :goto_12

    .line 357
    :cond_12
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    mul-int/2addr v7, v10

    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    invoke-static {v4, v6, v13, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    add-int/lit8 v6, v10, 0x1

    .line 361
    :goto_13
    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->g:I

    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    shl-int/2addr v7, v8

    sub-int/2addr v7, v5

    .line 362
    const/4 v5, 0x0

    move/from16 v21, v5

    move-object v5, v4

    move/from16 v4, v21

    move/from16 v22, v7

    move v7, v6

    move/from16 v6, v22

    :goto_14
    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->h:I

    if-ge v4, v8, :cond_14

    .line 364
    and-int v8, v6, v15

    int-to-long v8, v8

    .line 366
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->d:[[B

    aget-object v10, v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    invoke-static {v10, v11, v5, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    :goto_15
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_13

    .line 370
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v11, 0x0

    array-length v12, v5

    invoke-interface {v10, v5, v11, v12}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 371
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v5

    new-array v5, v5, [B

    .line 372
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v11, 0x0

    invoke-interface {v10, v5, v11}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 373
    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    goto :goto_15

    .line 375
    :cond_13
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    mul-int/2addr v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->b:I

    invoke-static {v5, v8, v13, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    ushr-int/2addr v6, v8

    .line 377
    add-int/lit8 v7, v7, 0x1

    .line 362
    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->e:I

    add-int/2addr v4, v8

    goto :goto_14

    .line 381
    :cond_14
    return-object v13

    :cond_15
    move-object v4, v8

    move v5, v9

    move v6, v10

    goto :goto_13
.end method
