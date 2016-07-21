.class public Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    .line 32
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    .line 41
    shl-int/lit8 v1, v0, 0x3

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    div-int/2addr v1, v2

    .line 42
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    shl-int v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a(I)I

    move-result v2

    .line 43
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 45
    mul-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 334
    const/4 v1, 0x1

    .line 335
    const/4 v0, 0x2

    .line 336
    :goto_0
    if-ge v0, p1, :cond_0

    .line 338
    shl-int/lit8 v0, v0, 0x1

    .line 339
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 341
    :cond_0
    return v1
.end method

.method public a([B[B)[B
    .locals 26

    .prologue
    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v13

    .line 61
    new-array v4, v13, [B

    .line 64
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    array-length v6, v0

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v4

    new-array v14, v4, [B

    .line 66
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v5, 0x0

    invoke-interface {v4, v14, v5}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 68
    shl-int/lit8 v4, v13, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    div-int v15, v4, v5

    .line 69
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    shl-int v4, v15, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a(I)I

    move-result v16

    .line 70
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    add-int v4, v4, v16

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    div-int/2addr v4, v5

    add-int/2addr v4, v15

    .line 72
    mul-int/2addr v4, v13

    .line 74
    move-object/from16 v0, p2

    array-length v5, v0

    if-eq v4, v5, :cond_0

    .line 76
    const/4 v4, 0x0

    .line 320
    :goto_0
    return-object v4

    .line 79
    :cond_0
    new-array v0, v4, [B

    move-object/from16 v17, v0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v6, 0x0

    .line 85
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_5

    .line 87
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    div-int v11, v4, v5

    .line 88
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    shl-int/2addr v4, v5

    add-int/lit8 v12, v4, -0x1

    .line 89
    new-array v5, v13, [B

    .line 92
    const/4 v4, 0x0

    :goto_1
    array-length v8, v14

    if-ge v4, v8, :cond_3

    .line 94
    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v11, :cond_2

    .line 96
    aget-byte v8, v14, v4

    and-int/2addr v8, v12

    .line 97
    add-int v10, v7, v8

    .line 99
    mul-int v7, v6, v13

    const/16 v18, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-static {v0, v7, v5, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v8

    .line 101
    :goto_3
    if-ge v7, v12, :cond_1

    .line 103
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    const/16 v18, 0x0

    array-length v0, v5

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v8, v5, v0, v1}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 104
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v5

    new-array v5, v5, [B

    .line 105
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v8, v5, v0}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 106
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 109
    :cond_1
    const/4 v7, 0x0

    mul-int v8, v6, v13

    move-object/from16 v0, v17

    invoke-static {v5, v7, v0, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    aget-byte v7, v14, v4

    move-object/from16 v0, p0

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v14, v4

    .line 111
    add-int/lit8 v7, v6, 0x1

    .line 94
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v7

    move v7, v10

    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 115
    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    shl-int v4, v15, v4

    sub-int v7, v4, v7

    .line 116
    const/4 v4, 0x0

    move v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v5

    :goto_4
    move/from16 v0, v16

    if-ge v6, v0, :cond_16

    .line 118
    and-int v5, v8, v12

    .line 120
    mul-int v9, v7, v13

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v9, v4, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :goto_5
    if-ge v5, v12, :cond_4

    .line 124
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v10, 0x0

    array-length v11, v4

    invoke-interface {v9, v4, v10, v11}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v4

    new-array v4, v4, [B

    .line 126
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v10, 0x0

    invoke-interface {v9, v4, v10}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 127
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 129
    :cond_4
    const/4 v5, 0x0

    mul-int v9, v7, v13

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    ushr-int/2addr v8, v5

    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 116
    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    add-int/2addr v5, v6

    move v6, v5

    goto :goto_4

    .line 134
    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    const/16 v5, 0x8

    if-ge v4, v5, :cond_e

    .line 136
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    div-int v18, v13, v4

    .line 137
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    shl-int/2addr v4, v5

    add-int/lit8 v19, v4, -0x1

    .line 138
    new-array v8, v13, [B

    .line 140
    const/4 v5, 0x0

    .line 143
    const/4 v4, 0x0

    move v12, v4

    move v9, v6

    move v10, v7

    :goto_6
    move/from16 v0, v18

    if-ge v12, v0, :cond_9

    .line 145
    const-wide/16 v6, 0x0

    .line 146
    const/4 v4, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    if-ge v4, v11, :cond_6

    .line 148
    aget-byte v11, v14, v5

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v20, v4, 0x3

    shl-int v11, v11, v20

    int-to-long v0, v11

    move-wide/from16 v20, v0

    xor-long v6, v6, v20

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 146
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 151
    :cond_6
    const/4 v4, 0x0

    move v11, v10

    move v10, v9

    move-object/from16 v24, v8

    move-wide v8, v6

    move v7, v4

    move-object/from16 v4, v24

    :goto_8
    const/16 v6, 0x8

    if-ge v7, v6, :cond_8

    .line 153
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    and-long v20, v20, v8

    move-wide/from16 v0, v20

    long-to-int v6, v0

    .line 154
    add-int/2addr v11, v6

    .line 156
    mul-int v20, v10, v13

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v1, v4, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :goto_9
    move/from16 v0, v19

    if-ge v6, v0, :cond_7

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    array-length v0, v4

    move/from16 v22, v0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-interface {v0, v4, v1, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v4

    new-array v4, v4, [B

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-interface {v0, v4, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 163
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 166
    :cond_7
    const/4 v6, 0x0

    mul-int v20, v10, v13

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v4, v6, v0, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    ushr-long/2addr v8, v6

    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 151
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_8

    .line 143
    :cond_8
    add-int/lit8 v6, v12, 0x1

    move v12, v6

    move-object v8, v4

    move v9, v10

    move v10, v11

    goto/16 :goto_6

    .line 172
    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    rem-int v11, v13, v4

    .line 173
    const-wide/16 v6, 0x0

    .line 174
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v11, :cond_a

    .line 176
    aget-byte v12, v14, v5

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v18, v4, 0x3

    shl-int v12, v12, v18

    int-to-long v0, v12

    move-wide/from16 v20, v0

    xor-long v6, v6, v20

    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 174
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 179
    :cond_a
    shl-int/lit8 v11, v11, 0x3

    .line 180
    const/4 v4, 0x0

    move-object v5, v8

    move-wide/from16 v24, v6

    move v7, v4

    move v6, v9

    move-wide/from16 v8, v24

    :goto_b
    if-ge v7, v11, :cond_c

    .line 182
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    and-long v20, v20, v8

    move-wide/from16 v0, v20

    long-to-int v4, v0

    .line 183
    add-int/2addr v10, v4

    .line 185
    mul-int v12, v6, v13

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v12, v5, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :goto_c
    move/from16 v0, v19

    if-ge v4, v0, :cond_b

    .line 189
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v14, 0x0

    array-length v0, v5

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-interface {v12, v5, v14, v0}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 190
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v5

    new-array v5, v5, [B

    .line 191
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v14, 0x0

    invoke-interface {v12, v5, v14}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 192
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 195
    :cond_b
    const/4 v4, 0x0

    mul-int v12, v6, v13

    move-object/from16 v0, v17

    invoke-static {v5, v4, v0, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    ushr-long/2addr v8, v4

    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 180
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    add-int/2addr v4, v7

    move v7, v4

    goto :goto_b

    .line 201
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    shl-int v4, v15, v4

    sub-int v7, v4, v10

    .line 202
    const/4 v4, 0x0

    move v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v5

    :goto_d
    move/from16 v0, v16

    if-ge v6, v0, :cond_16

    .line 204
    and-int v5, v8, v19

    .line 206
    mul-int v9, v7, v13

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v9, v4, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    :goto_e
    move/from16 v0, v19

    if-ge v5, v0, :cond_d

    .line 210
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v10, 0x0

    array-length v11, v4

    invoke-interface {v9, v4, v10, v11}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 211
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v4

    new-array v4, v4, [B

    .line 212
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v10, 0x0

    invoke-interface {v9, v4, v10}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 213
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 216
    :cond_d
    const/4 v5, 0x0

    mul-int v9, v7, v13

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    ushr-int/2addr v8, v5

    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 202
    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    add-int/2addr v5, v6

    move v6, v5

    goto :goto_d

    .line 221
    :cond_e
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    const/16 v5, 0x39

    if-ge v4, v5, :cond_16

    .line 223
    shl-int/lit8 v4, v13, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    sub-int v18, v4, v5

    .line 224
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    shl-int/2addr v4, v5

    add-int/lit8 v19, v4, -0x1

    .line 225
    new-array v5, v13, [B

    .line 227
    const/4 v4, 0x0

    move v8, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    .line 231
    :goto_f
    move/from16 v0, v18

    if-gt v8, v0, :cond_11

    .line 233
    ushr-int/lit8 v7, v8, 0x3

    .line 234
    rem-int/lit8 v9, v8, 0x8

    .line 235
    move-object/from16 v0, p0

    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    add-int v12, v8, v10

    .line 236
    add-int/lit8 v8, v12, 0x7

    ushr-int/lit8 v20, v8, 0x3

    .line 237
    const-wide/16 v10, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    :goto_10
    move/from16 v0, v20

    if-ge v7, v0, :cond_f

    .line 241
    aget-byte v21, v14, v7

    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xff

    move/from16 v21, v0

    shl-int/lit8 v22, v8, 0x3

    shl-int v21, v21, v22

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v22, v0

    xor-long v10, v10, v22

    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 239
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 245
    :cond_f
    ushr-long v8, v10, v9

    .line 246
    move/from16 v0, v19

    int-to-long v10, v0

    and-long/2addr v8, v10

    .line 247
    int-to-long v6, v6

    add-long/2addr v6, v8

    long-to-int v10, v6

    .line 249
    mul-int v6, v5, v13

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v6, v4, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-wide v6, v8

    .line 251
    :goto_11
    move/from16 v0, v19

    int-to-long v8, v0

    cmp-long v8, v6, v8

    if-gez v8, :cond_10

    .line 253
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v9, 0x0

    array-length v11, v4

    invoke-interface {v8, v4, v9, v11}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 254
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v4

    new-array v4, v4, [B

    .line 255
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v9, 0x0

    invoke-interface {v8, v4, v9}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 256
    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_11

    .line 259
    :cond_10
    const/4 v6, 0x0

    mul-int v7, v5, v13

    move-object/from16 v0, v17

    invoke-static {v4, v6, v0, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    add-int/lit8 v5, v5, 0x1

    move v8, v12

    move v6, v10

    goto :goto_f

    .line 264
    :cond_11
    ushr-int/lit8 v7, v8, 0x3

    .line 265
    if-ge v7, v13, :cond_14

    .line 267
    rem-int/lit8 v9, v8, 0x8

    .line 268
    const-wide/16 v10, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    :goto_12
    if-ge v7, v13, :cond_12

    .line 272
    aget-byte v12, v14, v7

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v18, v8, 0x3

    shl-int v12, v12, v18

    int-to-long v0, v12

    move-wide/from16 v20, v0

    xor-long v10, v10, v20

    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 270
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 276
    :cond_12
    ushr-long v8, v10, v9

    .line 277
    move/from16 v0, v19

    int-to-long v10, v0

    and-long/2addr v8, v10

    .line 278
    int-to-long v6, v6

    add-long/2addr v6, v8

    long-to-int v6, v6

    .line 280
    mul-int v7, v5, v13

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v7, v4, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    :goto_13
    move/from16 v0, v19

    int-to-long v10, v0

    cmp-long v7, v8, v10

    if-gez v7, :cond_13

    .line 284
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v10, 0x0

    array-length v11, v4

    invoke-interface {v7, v4, v10, v11}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v4

    new-array v4, v4, [B

    .line 286
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v10, 0x0

    invoke-interface {v7, v4, v10}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 287
    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_13

    .line 290
    :cond_13
    const/4 v7, 0x0

    mul-int v8, v5, v13

    move-object/from16 v0, v17

    invoke-static {v4, v7, v0, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 294
    :cond_14
    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    shl-int v7, v15, v7

    sub-int/2addr v7, v6

    .line 295
    const/4 v6, 0x0

    move v8, v5

    move v9, v7

    move v7, v6

    move-object v6, v4

    :goto_14
    move/from16 v0, v16

    if-ge v7, v0, :cond_16

    .line 297
    and-int v4, v9, v19

    int-to-long v4, v4

    .line 299
    mul-int v10, v8, v13

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v10, v6, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    :goto_15
    move/from16 v0, v19

    int-to-long v10, v0

    cmp-long v10, v4, v10

    if-gez v10, :cond_15

    .line 303
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v11, 0x0

    array-length v12, v6

    invoke-interface {v10, v6, v11, v12}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 304
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v6

    new-array v6, v6, [B

    .line 305
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v11, 0x0

    invoke-interface {v10, v6, v11}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 306
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    goto :goto_15

    .line 309
    :cond_15
    const/4 v4, 0x0

    mul-int v5, v8, v13

    move-object/from16 v0, v17

    invoke-static {v6, v4, v0, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    ushr-int/2addr v9, v4

    .line 311
    add-int/lit8 v5, v8, 0x1

    .line 295
    move-object/from16 v0, p0

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->b:I

    add-int/2addr v4, v7

    move v7, v4

    move v8, v5

    goto :goto_14

    .line 315
    :cond_16
    new-array v4, v13, [B

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    array-length v6, v0

    move-object/from16 v0, v17

    invoke-interface {v4, v0, v5, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 317
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v4

    new-array v4, v4, [B

    .line 318
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    goto/16 :goto_0
.end method
