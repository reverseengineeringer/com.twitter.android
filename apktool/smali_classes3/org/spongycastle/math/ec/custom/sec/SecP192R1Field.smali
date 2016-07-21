.class public Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;
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
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a:[I

    .line 14
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->b:[I

    .line 16
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->c:[I

    return-void

    .line 13
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        -0x2
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 16
    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x3
        -0x1
        -0x2
        -0x1
        0x1
        0x0
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

    .line 166
    .line 168
    if-eqz p0, :cond_4

    .line 170
    int-to-long v0, p0

    and-long v4, v0, v8

    .line 172
    aget v0, p1, v7

    int-to-long v0, v0

    and-long/2addr v0, v8

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 173
    long-to-int v6, v0

    aput v6, p1, v7

    .line 174
    shr-long/2addr v0, v10

    .line 175
    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 177
    aget v6, p1, v11

    int-to-long v6, v6

    and-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 178
    long-to-int v6, v0

    aput v6, p1, v11

    .line 179
    shr-long/2addr v0, v10

    .line 181
    :cond_0
    const/4 v6, 0x2

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 182
    const/4 v4, 0x2

    long-to-int v5, v0

    aput v5, p1, v4

    .line 183
    shr-long/2addr v0, v10

    .line 188
    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x5

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat192;->b([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    :cond_2
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a([I)V

    .line 193
    :cond_3
    return-void

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method private static a([I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    .line 249
    aget v0, p0, v7

    int-to-long v0, v0

    and-long/2addr v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 250
    long-to-int v2, v0

    aput v2, p0, v7

    .line 251
    shr-long/2addr v0, v6

    .line 252
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 254
    aget v2, p0, v8

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 255
    long-to-int v2, v0

    aput v2, p0, v8

    .line 256
    shr-long/2addr v0, v6

    .line 258
    :cond_0
    aget v2, p0, v9

    int-to-long v2, v2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 259
    long-to-int v2, v0

    aput v2, p0, v9

    .line 260
    shr-long/2addr v0, v6

    .line 261
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 263
    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    .line 265
    :cond_1
    return-void
.end method

.method public static a([II[I)V
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->b()[I

    move-result-object v0

    .line 207
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat192;->c([I[I)V

    .line 208
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->c([I[I)V

    .line 210
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 212
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat192;->c([I[I)V

    .line 213
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->c([I[I)V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->d(I[I[I)I

    move-result v0

    .line 45
    if-nez v0, :cond_0

    const/4 v0, 0x5

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat192;->b([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a([I)V

    .line 49
    :cond_1
    return-void
.end method

.method public static a([I[I[I)V
    .locals 2

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat192;->a([I[I[I)I

    move-result v0

    .line 24
    if-nez v0, :cond_0

    const/4 v0, 0x5

    aget v0, p2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a:[I

    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat192;->b([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a([I)V

    .line 28
    :cond_1
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 3

    .prologue
    .line 53
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat192;->a(Ljava/math/BigInteger;)[I

    move-result-object v0

    .line 54
    const/4 v1, 0x5

    aget v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat192;->b([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat192;->d([I[I)I

    .line 58
    :cond_0
    return-object v0
.end method

.method private static b([I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    .line 269
    aget v0, p0, v7

    int-to-long v0, v0

    and-long/2addr v0, v4

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 270
    long-to-int v2, v0

    aput v2, p0, v7

    .line 271
    shr-long/2addr v0, v6

    .line 272
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 274
    aget v2, p0, v8

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 275
    long-to-int v2, v0

    aput v2, p0, v8

    .line 276
    shr-long/2addr v0, v6

    .line 278
    :cond_0
    aget v2, p0, v9

    int-to-long v2, v2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 279
    long-to-int v2, v0

    aput v2, p0, v9

    .line 280
    shr-long/2addr v0, v6

    .line 281
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 283
    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/raw/Nat;->a(I[II)I

    .line 285
    :cond_1
    return-void
.end method

.method public static b([I[I)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat192;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat192;->d([I)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a:[I

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat192;->e([I[I[I)I

    goto :goto_0
.end method

.method public static b([I[I[I)V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->b()[I

    move-result-object v0

    .line 77
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat192;->c([I[I[I)V

    .line 78
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->c([I[I)V

    .line 79
    return-void
.end method

.method public static c([I[I)V
    .locals 22

    .prologue
    .line 107
    const/4 v2, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v4, 0x7

    aget v4, p0, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 v6, 0x8

    aget v6, p0, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 108
    const/16 v8, 0x9

    aget v8, p0, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    const/16 v10, 0xa

    aget v10, p0, v10

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    const/16 v12, 0xb

    aget v12, p0, v12

    int-to-long v12, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    .line 110
    add-long/2addr v10, v2

    .line 111
    add-long/2addr v12, v4

    .line 113
    const-wide/16 v14, 0x0

    .line 114
    const/16 v16, 0x0

    aget v16, p0, v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0xffffffffL

    and-long v16, v16, v18

    add-long v16, v16, v10

    add-long v14, v14, v16

    .line 115
    long-to-int v0, v14

    move/from16 v16, v0

    .line 116
    const/16 v17, 0x20

    shr-long v14, v14, v17

    .line 117
    const/16 v17, 0x1

    aget v17, p0, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0xffffffffL

    and-long v18, v18, v20

    add-long v18, v18, v12

    add-long v14, v14, v18

    .line 118
    const/16 v17, 0x1

    long-to-int v0, v14

    move/from16 v18, v0

    aput v18, p1, v17

    .line 119
    const/16 v17, 0x20

    shr-long v14, v14, v17

    .line 121
    add-long/2addr v6, v10

    .line 122
    add-long/2addr v8, v12

    .line 124
    const/4 v10, 0x2

    aget v10, p0, v10

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    add-long/2addr v10, v6

    add-long/2addr v10, v14

    .line 125
    const-wide v12, 0xffffffffL

    and-long/2addr v12, v10

    .line 126
    const/16 v14, 0x20

    shr-long/2addr v10, v14

    .line 127
    const/4 v14, 0x3

    aget v14, p0, v14

    int-to-long v14, v14

    const-wide v18, 0xffffffffL

    and-long v14, v14, v18

    add-long/2addr v14, v8

    add-long/2addr v10, v14

    .line 128
    const/4 v14, 0x3

    long-to-int v15, v10

    aput v15, p1, v14

    .line 129
    const/16 v14, 0x20

    shr-long/2addr v10, v14

    .line 131
    sub-long v2, v6, v2

    .line 132
    sub-long v4, v8, v4

    .line 134
    const/4 v6, 0x4

    aget v6, p0, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v2, v6

    add-long/2addr v2, v10

    .line 135
    const/4 v6, 0x4

    long-to-int v7, v2

    aput v7, p1, v6

    .line 136
    const/16 v6, 0x20

    shr-long/2addr v2, v6

    .line 137
    const/4 v6, 0x5

    aget v6, p0, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 138
    const/4 v4, 0x5

    long-to-int v5, v2

    aput v5, p1, v4

    .line 139
    const/16 v4, 0x20

    shr-long v4, v2, v4

    .line 141
    add-long v2, v12, v4

    .line 143
    move/from16 v0, v16

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 144
    const/4 v6, 0x0

    long-to-int v7, v4

    aput v7, p1, v6

    .line 145
    const/16 v6, 0x20

    shr-long/2addr v4, v6

    .line 146
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 148
    const/4 v6, 0x1

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 149
    const/4 v6, 0x1

    long-to-int v7, v4

    aput v7, p1, v6

    .line 150
    const/16 v6, 0x20

    shr-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 152
    :cond_0
    const/4 v4, 0x2

    long-to-int v5, v2

    aput v5, p1, v4

    .line 153
    const/16 v4, 0x20

    shr-long/2addr v2, v4

    .line 157
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    const/4 v3, 0x3

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x5

    aget v2, p1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a:[I

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat192;->b([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a([I)V

    .line 162
    :cond_3
    return-void
.end method

.method public static c([I[I[I)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 83
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat192;->d([I[I[I)I

    move-result v0

    .line 84
    if-nez v0, :cond_0

    const/16 v0, 0xb

    aget v0, p2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->b:[I

    invoke-static {v2, p2, v0}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->c:[I

    array-length v0, v0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->c:[I

    invoke-static {v0, v1, p2}, Lorg/spongycastle/math/raw/Nat;->a(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->c:[I

    array-length v0, v0

    invoke-static {v2, p2, v0}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    .line 91
    :cond_1
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->b()[I

    move-result-object v0

    .line 198
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat192;->c([I[I)V

    .line 199
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->c([I[I)V

    .line 200
    return-void
.end method

.method public static d([I[I[I)V
    .locals 1

    .prologue
    .line 219
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat192;->e([I[I[I)I

    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 222
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->b([I)V

    .line 224
    :cond_0
    return-void
.end method

.method public static e([I[I)V
    .locals 2

    .prologue
    .line 240
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->a(I[II[I)I

    move-result v0

    .line 241
    if-nez v0, :cond_0

    const/4 v0, 0x5

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat192;->b([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a([I)V

    .line 245
    :cond_1
    return-void
.end method
