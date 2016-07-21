.class public Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:[I

.field static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a:[I

    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->b:[I

    return-void

    .line 13
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x1
        -0x1
    .end array-data

    .line 15
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x2
        0x1
        -0x2
        0x1
        -0x2
        0x1
        0x1
        -0x2
        0x2
        -0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[I)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x7

    const-wide/16 v2, 0x0

    const/16 v10, 0x20

    const-wide v8, 0xffffffffL

    .line 150
    .line 152
    if-eqz p0, :cond_4

    .line 154
    int-to-long v0, p0

    and-long v4, v0, v8

    .line 156
    aget v0, p1, v7

    int-to-long v0, v0

    and-long/2addr v0, v8

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 157
    long-to-int v6, v0

    aput v6, p1, v7

    .line 158
    shr-long/2addr v0, v10

    .line 159
    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 161
    const/4 v6, 0x1

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 162
    const/4 v6, 0x1

    long-to-int v7, v0

    aput v7, p1, v6

    .line 163
    shr-long/2addr v0, v10

    .line 164
    const/4 v6, 0x2

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 165
    const/4 v6, 0x2

    long-to-int v7, v0

    aput v7, p1, v6

    .line 166
    shr-long/2addr v0, v10

    .line 168
    :cond_0
    const/4 v6, 0x3

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    sub-long/2addr v6, v4

    add-long/2addr v0, v6

    .line 169
    const/4 v6, 0x3

    long-to-int v7, v0

    aput v7, p1, v6

    .line 170
    shr-long/2addr v0, v10

    .line 171
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 173
    const/4 v6, 0x4

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 174
    const/4 v6, 0x4

    long-to-int v7, v0

    aput v7, p1, v6

    .line 175
    shr-long/2addr v0, v10

    .line 176
    const/4 v6, 0x5

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 177
    const/4 v6, 0x5

    long-to-int v7, v0

    aput v7, p1, v6

    .line 178
    shr-long/2addr v0, v10

    .line 180
    :cond_1
    const/4 v6, 0x6

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    sub-long/2addr v6, v4

    add-long/2addr v0, v6

    .line 181
    const/4 v6, 0x6

    long-to-int v7, v0

    aput v7, p1, v6

    .line 182
    shr-long/2addr v0, v10

    .line 183
    aget v6, p1, v11

    int-to-long v6, v6

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 184
    long-to-int v4, v0

    aput v4, p1, v11

    .line 185
    shr-long/2addr v0, v10

    .line 190
    :goto_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    aget v0, p1, v11

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    :cond_2
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a([I)V

    .line 194
    :cond_3
    return-void

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method private static a([I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const-wide/16 v8, 0x1

    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    .line 247
    aget v0, p0, v3

    int-to-long v0, v0

    and-long/2addr v0, v4

    add-long/2addr v0, v8

    .line 248
    long-to-int v2, v0

    aput v2, p0, v3

    .line 249
    shr-long/2addr v0, v6

    .line 250
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 252
    aget v2, p0, v7

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 253
    long-to-int v2, v0

    aput v2, p0, v7

    .line 254
    shr-long/2addr v0, v6

    .line 255
    const/4 v2, 0x2

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 256
    const/4 v2, 0x2

    long-to-int v3, v0

    aput v3, p0, v2

    .line 257
    shr-long/2addr v0, v6

    .line 259
    :cond_0
    const/4 v2, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    sub-long/2addr v2, v8

    add-long/2addr v0, v2

    .line 260
    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p0, v2

    .line 261
    shr-long/2addr v0, v6

    .line 262
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 264
    const/4 v2, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 265
    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p0, v2

    .line 266
    shr-long/2addr v0, v6

    .line 267
    const/4 v2, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 268
    const/4 v2, 0x5

    long-to-int v3, v0

    aput v3, p0, v2

    .line 269
    shr-long/2addr v0, v6

    .line 271
    :cond_1
    const/4 v2, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    sub-long/2addr v2, v8

    add-long/2addr v0, v2

    .line 272
    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p0, v2

    .line 273
    shr-long/2addr v0, v6

    .line 274
    const/4 v2, 0x7

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v2, v8

    add-long/2addr v0, v2

    .line 275
    const/4 v2, 0x7

    long-to-int v0, v0

    aput v0, p0, v2

    .line 277
    return-void
.end method

.method public static a([II[I)V
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->b()[I

    move-result-object v0

    .line 208
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->d([I[I)V

    .line 209
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->c([I[I)V

    .line 211
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 213
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat256;->d([I[I)V

    .line 214
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->c([I[I)V

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 2

    .prologue
    .line 41
    const/16 v0, 0x8

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->d(I[I[I)I

    move-result v0

    .line 42
    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a([I)V

    .line 46
    :cond_1
    return-void
.end method

.method public static a([I[I[I)V
    .locals 2

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->a([I[I[I)I

    move-result v0

    .line 24
    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v0, p2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a:[I

    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a([I)V

    .line 28
    :cond_1
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 3

    .prologue
    .line 50
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->a(Ljava/math/BigInteger;)[I

    move-result-object v0

    .line 51
    const/4 v1, 0x7

    aget v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat256;->e([I[I)I

    .line 55
    :cond_0
    return-object v0
.end method

.method private static b([I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const-wide/16 v8, 0x1

    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    .line 281
    aget v0, p0, v3

    int-to-long v0, v0

    and-long/2addr v0, v4

    sub-long/2addr v0, v8

    .line 282
    long-to-int v2, v0

    aput v2, p0, v3

    .line 283
    shr-long/2addr v0, v6

    .line 284
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 286
    aget v2, p0, v7

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 287
    long-to-int v2, v0

    aput v2, p0, v7

    .line 288
    shr-long/2addr v0, v6

    .line 289
    const/4 v2, 0x2

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 290
    const/4 v2, 0x2

    long-to-int v3, v0

    aput v3, p0, v2

    .line 291
    shr-long/2addr v0, v6

    .line 293
    :cond_0
    const/4 v2, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v2, v8

    add-long/2addr v0, v2

    .line 294
    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p0, v2

    .line 295
    shr-long/2addr v0, v6

    .line 296
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 298
    const/4 v2, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 299
    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p0, v2

    .line 300
    shr-long/2addr v0, v6

    .line 301
    const/4 v2, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 302
    const/4 v2, 0x5

    long-to-int v3, v0

    aput v3, p0, v2

    .line 303
    shr-long/2addr v0, v6

    .line 305
    :cond_1
    const/4 v2, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v2, v8

    add-long/2addr v0, v2

    .line 306
    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p0, v2

    .line 307
    shr-long/2addr v0, v6

    .line 308
    const/4 v2, 0x7

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    sub-long/2addr v2, v8

    add-long/2addr v0, v2

    .line 309
    const/4 v2, 0x7

    long-to-int v0, v0

    aput v0, p0, v2

    .line 311
    return-void
.end method

.method public static b([I[I)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat256;->d([I)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a:[I

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat256;->e([I[I[I)I

    goto :goto_0
.end method

.method public static b([I[I[I)V
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->b()[I

    move-result-object v0

    .line 74
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I[I)V

    .line 75
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->c([I[I)V

    .line 76
    return-void
.end method

.method public static c([I[I)V
    .locals 30

    .prologue
    .line 101
    const/16 v2, 0x8

    aget v2, p0, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v4, 0x9

    aget v4, p0, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 v6, 0xa

    aget v6, p0, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0xb

    aget v8, p0, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 102
    const/16 v10, 0xc

    aget v10, p0, v10

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    const/16 v12, 0xd

    aget v12, p0, v12

    int-to-long v12, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    const/16 v14, 0xe

    aget v14, p0, v14

    int-to-long v14, v14

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    const/16 v16, 0xf

    aget v16, p0, v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0xffffffffL

    and-long v16, v16, v18

    .line 106
    const-wide/16 v18, 0x6

    sub-long v2, v2, v18

    .line 108
    add-long v18, v2, v4

    .line 109
    add-long/2addr v4, v6

    .line 110
    add-long/2addr v6, v8

    sub-long v6, v6, v16

    .line 111
    add-long/2addr v8, v10

    .line 112
    add-long/2addr v10, v12

    .line 113
    add-long v20, v12, v14

    .line 114
    add-long v22, v14, v16

    .line 116
    const-wide/16 v24, 0x0

    .line 117
    const/16 v26, 0x0

    aget v26, p0, v26

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v26, v26, v18

    sub-long v26, v26, v8

    sub-long v26, v26, v20

    add-long v24, v24, v26

    .line 118
    const/16 v26, 0x0

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v27, v0

    aput v27, p1, v26

    .line 119
    const/16 v26, 0x20

    shr-long v24, v24, v26

    .line 120
    const/16 v26, 0x1

    aget v26, p0, v26

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v26, v26, v4

    sub-long v26, v26, v10

    sub-long v26, v26, v22

    add-long v24, v24, v26

    .line 121
    const/16 v26, 0x1

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v27, v0

    aput v27, p1, v26

    .line 122
    const/16 v26, 0x20

    shr-long v24, v24, v26

    .line 123
    const/16 v26, 0x2

    aget v26, p0, v26

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v26, v26, v6

    sub-long v26, v26, v20

    add-long v24, v24, v26

    .line 124
    const/16 v26, 0x2

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v27, v0

    aput v27, p1, v26

    .line 125
    const/16 v26, 0x20

    shr-long v24, v24, v26

    .line 126
    const/16 v26, 0x3

    aget v26, p0, v26

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    const/16 v28, 0x1

    shl-long v8, v8, v28

    add-long v8, v8, v26

    add-long/2addr v8, v12

    sub-long v8, v8, v16

    sub-long v8, v8, v18

    add-long v8, v8, v24

    .line 127
    const/4 v12, 0x3

    long-to-int v13, v8

    aput v13, p1, v12

    .line 128
    const/16 v12, 0x20

    shr-long/2addr v8, v12

    .line 129
    const/4 v12, 0x4

    aget v12, p0, v12

    int-to-long v12, v12

    const-wide v24, 0xffffffffL

    and-long v12, v12, v24

    const/16 v24, 0x1

    shl-long v24, v10, v24

    add-long v12, v12, v24

    add-long/2addr v12, v14

    sub-long v4, v12, v4

    add-long/2addr v4, v8

    .line 130
    const/4 v8, 0x4

    long-to-int v9, v4

    aput v9, p1, v8

    .line 131
    const/16 v8, 0x20

    shr-long/2addr v4, v8

    .line 132
    const/4 v8, 0x5

    aget v8, p0, v8

    int-to-long v8, v8

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    const/4 v12, 0x1

    shl-long v12, v20, v12

    add-long/2addr v8, v12

    sub-long/2addr v8, v6

    add-long/2addr v4, v8

    .line 133
    const/4 v8, 0x5

    long-to-int v9, v4

    aput v9, p1, v8

    .line 134
    const/16 v8, 0x20

    shr-long/2addr v4, v8

    .line 135
    const/4 v8, 0x6

    aget v8, p0, v8

    int-to-long v8, v8

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    const/4 v12, 0x1

    shl-long v12, v22, v12

    add-long/2addr v8, v12

    add-long v8, v8, v20

    sub-long v8, v8, v18

    add-long/2addr v4, v8

    .line 136
    const/4 v8, 0x6

    long-to-int v9, v4

    aput v9, p1, v8

    .line 137
    const/16 v8, 0x20

    shr-long/2addr v4, v8

    .line 138
    const/4 v8, 0x7

    aget v8, p0, v8

    int-to-long v8, v8

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    const/4 v12, 0x1

    shl-long v12, v16, v12

    add-long/2addr v8, v12

    add-long/2addr v2, v8

    sub-long/2addr v2, v6

    sub-long/2addr v2, v10

    add-long/2addr v2, v4

    .line 139
    const/4 v4, 0x7

    long-to-int v5, v2

    aput v5, p1, v4

    .line 140
    const/16 v4, 0x20

    shr-long/2addr v2, v4

    .line 141
    const-wide/16 v4, 0x6

    add-long/2addr v2, v4

    .line 145
    long-to-int v2, v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a(I[I)V

    .line 146
    return-void
.end method

.method public static c([I[I[I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 80
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->d([I[I[I)I

    move-result v0

    .line 81
    if-nez v0, :cond_0

    const/16 v0, 0xf

    aget v0, p2, v0

    and-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->b:[I

    invoke-static {v2, p2, v0}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->b:[I

    invoke-static {v2, v0, p2}, Lorg/spongycastle/math/raw/Nat;->e(I[I[I)I

    .line 85
    :cond_1
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->b()[I

    move-result-object v0

    .line 199
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->d([I[I)V

    .line 200
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->c([I[I)V

    .line 201
    return-void
.end method

.method public static d([I[I[I)V
    .locals 1

    .prologue
    .line 220
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->e([I[I[I)I

    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 223
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->b([I)V

    .line 225
    :cond_0
    return-void
.end method

.method public static e([I[I)V
    .locals 2

    .prologue
    .line 238
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->a(I[II[I)I

    move-result v0

    .line 239
    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a([I)V

    .line 243
    :cond_1
    return-void
.end method
