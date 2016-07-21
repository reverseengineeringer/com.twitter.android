.class public Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:[I

.field static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->a:[I

    .line 15
    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->b:[I

    .line 18
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c:[I

    return-void

    .line 13
    :array_0
    .array-data 4
        -0x1
        0x0
        0x0
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 15
    :array_1
    .array-data 4
        0x1
        -0x2
        0x0
        0x2
        0x0
        -0x2
        0x0
        0x2
        0x1
        0x0
        0x0
        0x0
        -0x2
        0x1
        0x0
        -0x2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 18
    :array_2
    .array-data 4
        -0x1
        0x1
        -0x1
        -0x3
        -0x1
        0x1
        -0x1
        -0x3
        -0x2
        -0x1
        -0x1
        -0x1
        0x1
        -0x2
        -0x1
        0x1
        0x2
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
    const/4 v11, 0x1

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/16 v10, 0x20

    const-wide v8, 0xffffffffL

    .line 157
    .line 159
    if-eqz p0, :cond_4

    .line 161
    int-to-long v0, p0

    and-long v4, v0, v8

    .line 163
    aget v0, p1, v7

    int-to-long v0, v0

    and-long/2addr v0, v8

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 164
    long-to-int v6, v0

    aput v6, p1, v7

    .line 165
    shr-long/2addr v0, v10

    .line 166
    aget v6, p1, v11

    int-to-long v6, v6

    and-long/2addr v6, v8

    sub-long/2addr v6, v4

    add-long/2addr v0, v6

    .line 167
    long-to-int v6, v0

    aput v6, p1, v11

    .line 168
    shr-long/2addr v0, v10

    .line 169
    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 171
    const/4 v6, 0x2

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 172
    const/4 v6, 0x2

    long-to-int v7, v0

    aput v7, p1, v6

    .line 173
    shr-long/2addr v0, v10

    .line 175
    :cond_0
    const/4 v6, 0x3

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    add-long/2addr v6, v4

    add-long/2addr v0, v6

    .line 176
    const/4 v6, 0x3

    long-to-int v7, v0

    aput v7, p1, v6

    .line 177
    shr-long/2addr v0, v10

    .line 178
    const/4 v6, 0x4

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 179
    const/4 v4, 0x4

    long-to-int v5, v0

    aput v5, p1, v4

    .line 180
    shr-long/2addr v0, v10

    .line 185
    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0xb

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/16 v0, 0xc

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->a:[I

    invoke-static {v0, p1, v1}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    :cond_2
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->a([I)V

    .line 190
    :cond_3
    return-void

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method private static a([I)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const-wide/16 v8, 0x1

    const-wide v6, 0xffffffffL

    const/16 v4, 0x20

    .line 246
    aget v0, p0, v3

    int-to-long v0, v0

    and-long/2addr v0, v6

    add-long/2addr v0, v8

    .line 247
    long-to-int v2, v0

    aput v2, p0, v3

    .line 248
    shr-long/2addr v0, v4

    .line 249
    aget v2, p0, v5

    int-to-long v2, v2

    and-long/2addr v2, v6

    sub-long/2addr v2, v8

    add-long/2addr v0, v2

    .line 250
    long-to-int v2, v0

    aput v2, p0, v5

    .line 251
    shr-long/2addr v0, v4

    .line 252
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 254
    const/4 v2, 0x2

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 255
    const/4 v2, 0x2

    long-to-int v3, v0

    aput v3, p0, v2

    .line 256
    shr-long/2addr v0, v4

    .line 258
    :cond_0
    const/4 v2, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-long/2addr v2, v8

    add-long/2addr v0, v2

    .line 259
    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p0, v2

    .line 260
    shr-long/2addr v0, v4

    .line 261
    const/4 v2, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-long/2addr v2, v8

    add-long/2addr v0, v2

    .line 262
    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p0, v2

    .line 263
    shr-long/2addr v0, v4

    .line 264
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 266
    const/16 v0, 0xc

    const/4 v1, 0x5

    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    .line 268
    :cond_1
    return-void
.end method

.method public static a([II[I)V
    .locals 1

    .prologue
    .line 203
    const/16 v0, 0x18

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v0

    .line 204
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat384;->a([I[I)V

    .line 205
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I)V

    .line 207
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 209
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat384;->a([I[I)V

    .line 210
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I)V

    goto :goto_0

    .line 212
    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 47
    invoke-static {v2, p0, p1}, Lorg/spongycastle/math/raw/Nat;->d(I[I[I)I

    move-result v0

    .line 48
    if-nez v0, :cond_0

    const/16 v0, 0xb

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->a:[I

    invoke-static {v2, p1, v0}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->a([I)V

    .line 52
    :cond_1
    return-void
.end method

.method public static a([I[I[I)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 26
    invoke-static {v2, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->a(I[I[I[I)I

    move-result v0

    .line 27
    if-nez v0, :cond_0

    const/16 v0, 0xb

    aget v0, p2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->a:[I

    invoke-static {v2, p2, v0}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->a([I)V

    .line 31
    :cond_1
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 56
    const/16 v0, 0x180

    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat;->a(ILjava/math/BigInteger;)[I

    move-result-object v0

    .line 57
    const/16 v1, 0xb

    aget v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->a:[I

    invoke-static {v3, v0, v1}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->a:[I

    invoke-static {v3, v1, v0}, Lorg/spongycastle/math/raw/Nat;->e(I[I[I)I

    .line 61
    :cond_0
    return-object v0
.end method

.method private static b([I)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const-wide/16 v8, 0x1

    const-wide v6, 0xffffffffL

    const/16 v4, 0x20

    .line 272
    aget v0, p0, v3

    int-to-long v0, v0

    and-long/2addr v0, v6

    sub-long/2addr v0, v8

    .line 273
    long-to-int v2, v0

    aput v2, p0, v3

    .line 274
    shr-long/2addr v0, v4

    .line 275
    aget v2, p0, v5

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-long/2addr v2, v8

    add-long/2addr v0, v2

    .line 276
    long-to-int v2, v0

    aput v2, p0, v5

    .line 277
    shr-long/2addr v0, v4

    .line 278
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 280
    const/4 v2, 0x2

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 281
    const/4 v2, 0x2

    long-to-int v3, v0

    aput v3, p0, v2

    .line 282
    shr-long/2addr v0, v4

    .line 284
    :cond_0
    const/4 v2, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    sub-long/2addr v2, v8

    add-long/2addr v0, v2

    .line 285
    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p0, v2

    .line 286
    shr-long/2addr v0, v4

    .line 287
    const/4 v2, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    sub-long/2addr v2, v8

    add-long/2addr v0, v2

    .line 288
    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p0, v2

    .line 289
    shr-long/2addr v0, v4

    .line 290
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 292
    const/16 v0, 0xc

    const/4 v1, 0x5

    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/raw/Nat;->a(I[II)I

    .line 294
    :cond_1
    return-void
.end method

.method public static b([I[I)V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 86
    invoke-static {v1, p0}, Lorg/spongycastle/math/raw/Nat;->e(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {v1, p1}, Lorg/spongycastle/math/raw/Nat;->g(I[I)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->a:[I

    invoke-static {v1, v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I[I)I

    goto :goto_0
.end method

.method public static b([I[I[I)V
    .locals 3

    .prologue
    const/16 v2, 0x18

    .line 35
    invoke-static {v2, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->a(I[I[I[I)I

    move-result v0

    .line 36
    if-nez v0, :cond_0

    const/16 v0, 0x17

    aget v0, p2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->b:[I

    invoke-static {v2, p2, v0}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c:[I

    array-length v0, v0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c:[I

    invoke-static {v0, v1, p2}, Lorg/spongycastle/math/raw/Nat;->a(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c:[I

    array-length v0, v0

    invoke-static {v2, p2, v0}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    .line 43
    :cond_1
    return-void
.end method

.method public static c([I[I)V
    .locals 36

    .prologue
    .line 98
    const/16 v2, 0x10

    aget v2, p0, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v4, 0x11

    aget v4, p0, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 v6, 0x12

    aget v6, p0, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x13

    aget v8, p0, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 99
    const/16 v10, 0x14

    aget v10, p0, v10

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    const/16 v12, 0x15

    aget v12, p0, v12

    int-to-long v12, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    const/16 v14, 0x16

    aget v14, p0, v14

    int-to-long v14, v14

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    const/16 v16, 0x17

    aget v16, p0, v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0xffffffffL

    and-long v16, v16, v18

    .line 103
    const/16 v18, 0xc

    aget v18, p0, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0xffffffffL

    and-long v18, v18, v20

    add-long v18, v18, v10

    const-wide/16 v20, 0x1

    sub-long v18, v18, v20

    .line 104
    const/16 v20, 0xd

    aget v20, p0, v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0xffffffffL

    and-long v20, v20, v22

    add-long v20, v20, v14

    .line 105
    const/16 v22, 0xe

    aget v22, p0, v22

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    add-long v22, v22, v14

    add-long v22, v22, v16

    .line 106
    const/16 v24, 0xf

    aget v24, p0, v24

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v24, v24, v16

    .line 107
    add-long v26, v4, v12

    .line 108
    sub-long v28, v12, v16

    .line 109
    sub-long v14, v14, v16

    .line 111
    const-wide/16 v30, 0x0

    .line 112
    const/16 v32, 0x0

    aget v32, p0, v32

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v32, v0

    const-wide v34, 0xffffffffL

    and-long v32, v32, v34

    add-long v32, v32, v18

    add-long v32, v32, v28

    add-long v30, v30, v32

    .line 113
    const/16 v32, 0x0

    move-wide/from16 v0, v30

    long-to-int v0, v0

    move/from16 v33, v0

    aput v33, p1, v32

    .line 114
    const/16 v32, 0x20

    shr-long v30, v30, v32

    .line 115
    const/16 v32, 0x1

    aget v32, p0, v32

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v32, v0

    const-wide v34, 0xffffffffL

    and-long v32, v32, v34

    add-long v16, v16, v32

    sub-long v16, v16, v18

    add-long v16, v16, v20

    add-long v16, v16, v30

    .line 116
    const/16 v30, 0x1

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v31, v0

    aput v31, p1, v30

    .line 117
    const/16 v30, 0x20

    shr-long v16, v16, v30

    .line 118
    const/16 v30, 0x2

    aget v30, p0, v30

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    const-wide v32, 0xffffffffL

    and-long v30, v30, v32

    sub-long v30, v30, v12

    sub-long v30, v30, v20

    add-long v30, v30, v22

    add-long v16, v16, v30

    .line 119
    const/16 v30, 0x2

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v31, v0

    aput v31, p1, v30

    .line 120
    const/16 v30, 0x20

    shr-long v16, v16, v30

    .line 121
    const/16 v30, 0x3

    aget v30, p0, v30

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    const-wide v32, 0xffffffffL

    and-long v30, v30, v32

    add-long v30, v30, v18

    sub-long v30, v30, v22

    add-long v30, v30, v24

    add-long v30, v30, v28

    add-long v16, v16, v30

    .line 122
    const/16 v30, 0x3

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v31, v0

    aput v31, p1, v30

    .line 123
    const/16 v30, 0x20

    shr-long v16, v16, v30

    .line 124
    const/16 v30, 0x4

    aget v30, p0, v30

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    const-wide v32, 0xffffffffL

    and-long v30, v30, v32

    add-long v30, v30, v2

    add-long v12, v12, v30

    add-long v12, v12, v18

    add-long v12, v12, v20

    sub-long v12, v12, v24

    add-long v12, v12, v28

    add-long v12, v12, v16

    .line 125
    const/16 v16, 0x4

    long-to-int v0, v12

    move/from16 v17, v0

    aput v17, p1, v16

    .line 126
    const/16 v16, 0x20

    shr-long v12, v12, v16

    .line 127
    const/16 v16, 0x5

    aget v16, p0, v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0xffffffffL

    and-long v16, v16, v18

    sub-long v16, v16, v2

    add-long v16, v16, v20

    add-long v16, v16, v22

    add-long v16, v16, v26

    add-long v12, v12, v16

    .line 128
    const/16 v16, 0x5

    long-to-int v0, v12

    move/from16 v17, v0

    aput v17, p1, v16

    .line 129
    const/16 v16, 0x20

    shr-long v12, v12, v16

    .line 130
    const/16 v16, 0x6

    aget v16, p0, v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0xffffffffL

    and-long v16, v16, v18

    add-long v16, v16, v6

    sub-long v16, v16, v4

    add-long v16, v16, v22

    add-long v16, v16, v24

    add-long v12, v12, v16

    .line 131
    const/16 v16, 0x6

    long-to-int v0, v12

    move/from16 v17, v0

    aput v17, p1, v16

    .line 132
    const/16 v16, 0x20

    shr-long v12, v12, v16

    .line 133
    const/16 v16, 0x7

    aget v16, p0, v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0xffffffffL

    and-long v16, v16, v18

    add-long v16, v16, v2

    add-long v16, v16, v8

    sub-long v16, v16, v6

    add-long v16, v16, v24

    add-long v12, v12, v16

    .line 134
    const/16 v16, 0x7

    long-to-int v0, v12

    move/from16 v17, v0

    aput v17, p1, v16

    .line 135
    const/16 v16, 0x20

    shr-long v12, v12, v16

    .line 136
    const/16 v16, 0x8

    aget v16, p0, v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0xffffffffL

    and-long v16, v16, v18

    add-long v2, v2, v16

    add-long/2addr v2, v4

    add-long/2addr v2, v10

    sub-long/2addr v2, v8

    add-long/2addr v2, v12

    .line 137
    const/16 v4, 0x8

    long-to-int v5, v2

    aput v5, p1, v4

    .line 138
    const/16 v4, 0x20

    shr-long/2addr v2, v4

    .line 139
    const/16 v4, 0x9

    aget v4, p0, v4

    int-to-long v4, v4

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    add-long/2addr v4, v6

    sub-long/2addr v4, v10

    add-long v4, v4, v26

    add-long/2addr v2, v4

    .line 140
    const/16 v4, 0x9

    long-to-int v5, v2

    aput v5, p1, v4

    .line 141
    const/16 v4, 0x20

    shr-long/2addr v2, v4

    .line 142
    const/16 v4, 0xa

    aget v4, p0, v4

    int-to-long v4, v4

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    add-long/2addr v4, v6

    add-long/2addr v4, v8

    sub-long v4, v4, v28

    add-long/2addr v4, v14

    add-long/2addr v2, v4

    .line 143
    const/16 v4, 0xa

    long-to-int v5, v2

    aput v5, p1, v4

    .line 144
    const/16 v4, 0x20

    shr-long/2addr v2, v4

    .line 145
    const/16 v4, 0xb

    aget v4, p0, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-long/2addr v4, v8

    add-long/2addr v4, v10

    sub-long/2addr v4, v14

    add-long/2addr v2, v4

    .line 146
    const/16 v4, 0xb

    long-to-int v5, v2

    aput v5, p1, v4

    .line 147
    const/16 v4, 0x20

    shr-long/2addr v2, v4

    .line 148
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 152
    long-to-int v2, v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->a(I[I)V

    .line 153
    return-void
.end method

.method public static c([I[I[I)V
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x18

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v0

    .line 80
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat384;->a([I[I[I)V

    .line 81
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I)V

    .line 82
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .prologue
    .line 194
    const/16 v0, 0x18

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v0

    .line 195
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat384;->a([I[I)V

    .line 196
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I)V

    .line 197
    return-void
.end method

.method public static d([I[I[I)V
    .locals 1

    .prologue
    .line 216
    const/16 v0, 0xc

    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I[I)I

    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 219
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->b([I)V

    .line 221
    :cond_0
    return-void
.end method

.method public static e([I[I)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 237
    const/4 v0, 0x0

    invoke-static {v2, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->a(I[II[I)I

    move-result v0

    .line 238
    if-nez v0, :cond_0

    const/16 v0, 0xb

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->a:[I

    invoke-static {v2, p1, v0}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->a([I)V

    .line 242
    :cond_1
    return-void
.end method
