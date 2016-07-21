.class public Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    .line 16
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b:[I

    return-void

    .line 13
    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    .line 16
    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([I)I
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    const/16 v7, 0x20

    const/4 v4, 0x0

    const/4 v6, 0x7

    .line 183
    aget v0, p0, v4

    int-to-long v0, v0

    and-long/2addr v0, v8

    const-wide/16 v2, 0x13

    sub-long/2addr v0, v2

    .line 184
    long-to-int v2, v0

    aput v2, p0, v4

    .line 185
    shr-long/2addr v0, v7

    .line 186
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 188
    const/4 v0, 0x1

    invoke-static {v6, p0, v0}, Lorg/spongycastle/math/raw/Nat;->a(I[II)I

    move-result v0

    int-to-long v0, v0

    .line 190
    :cond_0
    aget v2, p0, v6

    int-to-long v2, v2

    and-long/2addr v2, v8

    const-wide v4, 0x80000000L

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 191
    long-to-int v2, v0

    aput v2, p0, v6

    .line 192
    shr-long/2addr v0, v7

    .line 193
    long-to-int v0, v0

    return v0
.end method

.method public static a(I[I)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 121
    aget v0, p1, v3

    .line 122
    shl-int/lit8 v1, p0, 0x1

    ushr-int/lit8 v2, v0, 0x1f

    or-int/2addr v1, v2

    .line 123
    const v2, 0x7fffffff

    and-int/2addr v0, v2

    .line 124
    mul-int/lit8 v1, v1, 0x13

    invoke-static {v3, v1, p1}, Lorg/spongycastle/math/raw/Nat;->b(II[I)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    aput v0, p1, v3

    .line 126
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I)I

    .line 130
    :cond_0
    return-void
.end method

.method public static a([II[I)V
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->b()[I

    move-result-object v0

    .line 144
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->d([I[I)V

    .line 145
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->c([I[I)V

    .line 147
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 149
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat256;->d([I[I)V

    .line 150
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->c([I[I)V

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x8

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->d(I[I[I)I

    .line 42
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I)I

    .line 46
    :cond_0
    return-void
.end method

.method public static a([I[I[I)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->a([I[I[I)I

    .line 24
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I)I

    .line 28
    :cond_0
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 2

    .prologue
    .line 50
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->a(Ljava/math/BigInteger;)[I

    move-result-object v0

    .line 51
    :goto_0
    sget-object v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat256;->e([I[I)I

    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method private static b([I)I
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    const/16 v7, 0x20

    const/4 v4, 0x0

    const/4 v6, 0x7

    .line 220
    aget v0, p0, v4

    int-to-long v0, v0

    and-long/2addr v0, v8

    const-wide/16 v2, 0x13

    add-long/2addr v0, v2

    .line 221
    long-to-int v2, v0

    aput v2, p0, v4

    .line 222
    shr-long/2addr v0, v7

    .line 223
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 225
    const/4 v0, 0x1

    invoke-static {v6, p0, v0}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    move-result v0

    int-to-long v0, v0

    .line 227
    :cond_0
    aget v2, p0, v6

    int-to-long v2, v2

    and-long/2addr v2, v8

    const-wide v4, 0x80000000L

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 228
    long-to-int v2, v0

    aput v2, p0, v6

    .line 229
    shr-long/2addr v0, v7

    .line 230
    long-to-int v0, v0

    return v0
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
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a:[I

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
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->c([I[I)V

    .line 76
    return-void
.end method

.method private static c([I)I
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/16 v9, 0x8

    const/4 v4, 0x0

    const/16 v8, 0xf

    const-wide v6, 0xffffffffL

    .line 235
    aget v0, p0, v4

    int-to-long v0, v0

    and-long/2addr v0, v6

    sget-object v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b:[I

    aget v2, v2, v4

    int-to-long v2, v2

    and-long/2addr v2, v6

    sub-long/2addr v0, v2

    .line 236
    long-to-int v2, v0

    aput v2, p0, v4

    .line 237
    shr-long/2addr v0, v10

    .line 238
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 240
    const/4 v0, 0x1

    invoke-static {v9, p0, v0}, Lorg/spongycastle/math/raw/Nat;->a(I[II)I

    move-result v0

    int-to-long v0, v0

    .line 242
    :cond_0
    aget v2, p0, v9

    int-to-long v2, v2

    and-long/2addr v2, v6

    const-wide/16 v4, 0x13

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 243
    long-to-int v2, v0

    aput v2, p0, v9

    .line 244
    shr-long/2addr v0, v10

    .line 245
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 247
    const/16 v0, 0x9

    invoke-static {v8, p0, v0}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    move-result v0

    int-to-long v0, v0

    .line 249
    :cond_1
    aget v2, p0, v8

    int-to-long v2, v2

    and-long/2addr v2, v6

    sget-object v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b:[I

    aget v4, v4, v8

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 250
    long-to-int v2, v0

    aput v2, p0, v8

    .line 251
    shr-long/2addr v0, v10

    .line 252
    long-to-int v0, v0

    return v0
.end method

.method public static c([I[I)V
    .locals 7

    .prologue
    const/16 v0, 0x8

    const/4 v6, 0x7

    .line 103
    aget v3, p0, v6

    .line 104
    const/4 v5, 0x0

    move-object v1, p0

    move v2, v0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/raw/Nat;->a(I[III[II)I

    .line 105
    const/16 v0, 0x13

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat256;->a(I[I[I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 106
    aget v1, p1, v6

    .line 107
    ushr-int/lit8 v2, v1, 0x1f

    ushr-int/lit8 v3, v3, 0x1f

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 108
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 109
    mul-int/lit8 v0, v0, 0x13

    invoke-static {v6, v0, p1}, Lorg/spongycastle/math/raw/Nat;->b(II[I)I

    move-result v0

    add-int/2addr v0, v1

    .line 110
    aput v0, p1, v6

    .line 111
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I)I

    .line 115
    :cond_0
    return-void
.end method

.method public static c([I[I[I)V
    .locals 2

    .prologue
    .line 80
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->d([I[I[I)I

    .line 81
    const/16 v0, 0x10

    sget-object v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b:[I

    invoke-static {v0, p2, v1}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->c([I)I

    .line 85
    :cond_0
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->b()[I

    move-result-object v0

    .line 135
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->d([I[I)V

    .line 136
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->c([I[I)V

    .line 137
    return-void
.end method

.method public static d([I[I[I)V
    .locals 1

    .prologue
    .line 156
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->e([I[I[I)I

    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 159
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a([I)I

    .line 161
    :cond_0
    return-void
.end method

.method public static e([I[I)V
    .locals 2

    .prologue
    .line 174
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->a(I[II[I)I

    .line 175
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I)I

    .line 179
    :cond_0
    return-void
.end method
