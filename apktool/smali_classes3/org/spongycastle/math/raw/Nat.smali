.class public abstract Lorg/spongycastle/math/raw/Nat;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II[I)I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v8, 0x1

    const-wide v6, 0xffffffffL

    const/4 v0, 0x0

    .line 49
    aget v1, p2, v0

    int-to-long v2, v1

    and-long/2addr v2, v6

    int-to-long v4, p1

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 50
    long-to-int v1, v2

    aput v1, p2, v0

    .line 51
    ushr-long/2addr v2, v9

    .line 52
    aget v1, p2, v8

    int-to-long v4, v1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 53
    long-to-int v1, v2

    aput v1, p2, v8

    .line 54
    ushr-long/2addr v2, v9

    .line 55
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p2, v0}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(II[II)I
    .locals 6

    .prologue
    const-wide v4, 0xffffffffL

    .line 166
    int-to-long v0, p1

    and-long/2addr v0, v4

    aget v2, p2, p3

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 167
    long-to-int v2, v0

    aput v2, p2, p3

    .line 168
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    .line 169
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p3, 0x1

    invoke-static {p0, p2, v0}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(II[II[II)I
    .locals 12

    .prologue
    .line 510
    const-wide/16 v2, 0x0

    int-to-long v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    .line 511
    const/4 v0, 0x0

    .line 514
    :cond_0
    add-int v1, p3, v0

    aget v1, p2, v1

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    mul-long/2addr v6, v4

    add-int v1, p5, v0

    aget v1, p4, v1

    int-to-long v8, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v6, v8

    add-long/2addr v2, v6

    .line 515
    add-int v1, p5, v0

    long-to-int v6, v2

    aput v6, p4, v1

    .line 516
    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    .line 518
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p0, :cond_0

    .line 519
    long-to-int v0, v2

    return v0
.end method

.method public static a(II[II[I[II)I
    .locals 16

    .prologue
    .line 468
    const-wide/16 v4, 0x0

    move/from16 v0, p1

    int-to-long v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    move/from16 v0, p3

    int-to-long v2, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v2

    .line 469
    const/4 v2, 0x0

    .line 472
    :cond_0
    aget v3, p2, v2

    int-to-long v10, v3

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    mul-long/2addr v10, v6

    aget v3, p4, v2

    int-to-long v12, v3

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    mul-long/2addr v12, v8

    add-long/2addr v10, v12

    add-int v3, p6, v2

    aget v3, p5, v3

    int-to-long v12, v3

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    add-long/2addr v10, v12

    add-long/2addr v4, v10

    .line 473
    add-int v3, p6, v2

    long-to-int v10, v4

    aput v10, p5, v3

    .line 474
    const/16 v3, 0x20

    ushr-long/2addr v4, v3

    .line 476
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p0

    if-lt v2, v0, :cond_0

    .line 477
    long-to-int v2, v4

    return v2
.end method

.method public static a(I[II)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 250
    :goto_0
    if-ge p2, p0, :cond_0

    .line 252
    aget v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, p2

    if-eq v1, v0, :cond_1

    .line 254
    const/4 v0, 0x0

    .line 257
    :cond_0
    return v0

    .line 250
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public static a(I[III)I
    .locals 2

    .prologue
    .line 381
    :goto_0
    if-ge p3, p0, :cond_1

    .line 383
    add-int v0, p2, p3

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    if-eqz v1, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 388
    :goto_1
    return v0

    .line 381
    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 388
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a(I[IIII[II)I
    .locals 4

    .prologue
    .line 628
    .line 629
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    .line 631
    add-int v0, p2, p0

    aget v0, p1, v0

    .line 632
    add-int v1, p6, p0

    ushr-int v2, v0, p3

    neg-int v3, p3

    shl-int v3, p4, v3

    or-int/2addr v2, v3

    aput v2, p5, v1

    move p4, v0

    .line 634
    goto :goto_0

    .line 635
    :cond_0
    neg-int v0, p3

    shl-int v0, p4, v0

    return v0
.end method

.method public static a(I[III[I)I
    .locals 4

    .prologue
    .line 721
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 723
    aget v1, p1, v0

    .line 724
    shl-int v2, v1, p2

    neg-int v3, p2

    ushr-int v3, p3, v3

    or-int/2addr v2, v3

    aput v2, p4, v0

    .line 721
    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    .line 727
    :cond_0
    neg-int v0, p2

    ushr-int v0, p3, v0

    return v0
.end method

.method public static a(I[III[II)I
    .locals 5

    .prologue
    .line 685
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 687
    add-int v1, p2, v0

    aget v1, p1, v1

    .line 688
    add-int v2, p5, v0

    shl-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v4, p3, 0x1f

    or-int/2addr v3, v4

    aput v3, p4, v2

    .line 685
    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    .line 691
    :cond_0
    ushr-int/lit8 v0, p3, 0x1f

    return v0
.end method

.method public static a(I[II[I)I
    .locals 4

    .prologue
    .line 674
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 676
    aget v1, p1, v0

    .line 677
    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p2, 0x1f

    or-int/2addr v2, v3

    aput v2, p3, v0

    .line 674
    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    .line 680
    :cond_0
    ushr-int/lit8 v0, p2, 0x1f

    return v0
.end method

.method public static a(I[II[II)I
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    .line 153
    const-wide/16 v2, 0x0

    .line 154
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 156
    add-int v1, p2, v0

    aget v1, p1, v1

    int-to-long v4, v1

    and-long/2addr v4, v8

    add-int v1, p4, v0

    aget v1, p3, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 157
    add-int v1, p4, v0

    long-to-int v4, v2

    aput v4, p3, v1

    .line 158
    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public static a(I[I[I)I
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    .line 141
    const-wide/16 v2, 0x0

    .line 142
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 144
    aget v1, p1, v0

    int-to-long v4, v1

    and-long/2addr v4, v8

    aget v1, p2, v0

    int-to-long v6, v1

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 145
    long-to-int v1, v2

    aput v1, p2, v0

    .line 146
    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public static a(I[I[I[I)I
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    aget v1, p1, v0

    int-to-long v4, v1

    and-long/2addr v4, v8

    aget v1, p2, v0

    int-to-long v6, v1

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 17
    long-to-int v1, v2

    aput v1, p3, v0

    .line 18
    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public static a([II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 305
    if-nez p1, :cond_1

    .line 307
    aget v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    shr-int/lit8 v1, p1, 0x5

    .line 310
    if-ltz v1, :cond_0

    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 314
    and-int/lit8 v0, p1, 0x1f

    .line 315
    aget v1, p0, v1

    ushr-int v0, v1, v0

    and-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(I)[I
    .locals 1

    .prologue
    .line 211
    new-array v0, p0, [I

    return-object v0
.end method

.method public static a(ILjava/math/BigInteger;)[I
    .locals 4

    .prologue
    .line 287
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le v0, p0, :cond_1

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 292
    :cond_1
    add-int/lit8 v0, p0, 0x1f

    shr-int/lit8 v0, v0, 0x5

    .line 293
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v2

    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v2, v0

    .line 298
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    move v0, v1

    goto :goto_0

    .line 300
    :cond_2
    return-object v2
.end method

.method public static a(I[I)[I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    new-array v0, p0, [I

    .line 200
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    return-object v0
.end method

.method public static b(II[I)I
    .locals 8

    .prologue
    const-wide v6, 0xffffffffL

    const/4 v0, 0x0

    .line 183
    int-to-long v2, p1

    and-long/2addr v2, v6

    aget v1, p2, v0

    int-to-long v4, v1

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 184
    long-to-int v1, v2

    aput v1, p2, v0

    .line 185
    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    .line 186
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    move-result v0

    goto :goto_0
.end method

.method public static b(I[I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 216
    move v2, v0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 218
    aget v3, p1, v2

    add-int/lit8 v3, v3, -0x1

    aput v3, p1, v2

    if-eq v3, v1, :cond_0

    .line 223
    :goto_1
    return v0

    .line 216
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 223
    goto :goto_1
.end method

.method public static b(I[II)I
    .locals 1

    .prologue
    .line 368
    :goto_0
    if-ge p2, p0, :cond_1

    .line 370
    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 375
    :goto_1
    return v0

    .line 368
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 375
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b(I[III)I
    .locals 3

    .prologue
    .line 589
    .line 590
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    .line 592
    aget v0, p1, p0

    .line 593
    ushr-int v1, v0, p2

    neg-int v2, p2

    shl-int v2, p3, v2

    or-int/2addr v1, v2

    aput v1, p1, p0

    move p3, v0

    .line 595
    goto :goto_0

    .line 596
    :cond_0
    neg-int v0, p2

    shl-int v0, p3, v0

    return v0
.end method

.method public static b(I[II[II)I
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    .line 973
    const-wide/16 v2, 0x0

    .line 974
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 976
    add-int v1, p4, v0

    aget v1, p3, v1

    int-to-long v4, v1

    and-long/2addr v4, v8

    add-int v1, p2, v0

    aget v1, p1, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 977
    add-int v1, p4, v0

    long-to-int v4, v2

    aput v4, p3, v1

    .line 978
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    .line 974
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 980
    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public static b(I[I[I[I)I
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 74
    aget v1, p1, v0

    int-to-long v4, v1

    and-long/2addr v4, v8

    aget v1, p2, v0

    int-to-long v6, v1

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    aget v1, p3, v0

    int-to-long v6, v1

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 75
    long-to-int v1, v2

    aput v1, p3, v0

    .line 76
    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public static b(I[I[I)Z
    .locals 3

    .prologue
    .line 275
    add-int/lit8 v0, p0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 277
    aget v1, p1, v0

    aget v2, p2, v0

    if-eq v1, v2, :cond_0

    .line 279
    const/4 v0, 0x0

    .line 282
    :goto_1
    return v0

    .line 275
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 282
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static c(II[I)I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v8, 0x1

    const-wide v6, 0xffffffffL

    const/4 v0, 0x0

    .line 869
    aget v1, p2, v0

    int-to-long v2, v1

    and-long/2addr v2, v6

    int-to-long v4, p1

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 870
    long-to-int v1, v2

    aput v1, p2, v0

    .line 871
    shr-long/2addr v2, v9

    .line 872
    aget v1, p2, v8

    int-to-long v4, v1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 873
    long-to-int v1, v2

    aput v1, p2, v8

    .line 874
    shr-long/2addr v2, v9

    .line 875
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p2, v0}, Lorg/spongycastle/math/raw/Nat;->a(I[II)I

    move-result v0

    goto :goto_0
.end method

.method public static c(I[I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 334
    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 336
    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    if-eqz v2, :cond_0

    .line 341
    :goto_1
    return v0

    .line 334
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 341
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static c(I[II)I
    .locals 3

    .prologue
    .line 540
    .line 541
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    .line 543
    aget v0, p1, p0

    .line 544
    ushr-int/lit8 v1, v0, 0x1

    shl-int/lit8 v2, p2, 0x1f

    or-int/2addr v1, v2

    aput v1, p1, p0

    move p2, v0

    .line 546
    goto :goto_0

    .line 547
    :cond_0
    shl-int/lit8 v0, p2, 0x1f

    return v0
.end method

.method public static c(I[III)I
    .locals 4

    .prologue
    .line 697
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 699
    aget v1, p1, v0

    .line 700
    shl-int v2, v1, p2

    neg-int v3, p2

    ushr-int v3, p3, v3

    or-int/2addr v2, v3

    aput v2, p1, v0

    .line 697
    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    .line 703
    :cond_0
    neg-int v0, p2

    ushr-int v0, p3, v0

    return v0
.end method

.method public static c(I[I[I[I)I
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    .line 821
    const-wide/16 v2, 0x0

    .line 822
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 824
    aget v1, p1, v0

    int-to-long v4, v1

    and-long/2addr v4, v8

    aget v1, p2, v0

    int-to-long v6, v1

    and-long/2addr v6, v8

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 825
    long-to-int v1, v2

    aput v1, p3, v0

    .line 826
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    .line 822
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 828
    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public static c(I[I[I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    .line 320
    add-int/lit8 v1, p0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 322
    aget v2, p1, v1

    xor-int/2addr v2, v4

    .line 323
    aget v3, p2, v1

    xor-int/2addr v3, v4

    .line 324
    if-ge v2, v3, :cond_1

    .line 325
    const/4 v0, 0x0

    .line 329
    :cond_0
    return v0

    .line 326
    :cond_1
    if-gt v2, v3, :cond_0

    .line 320
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public static d(I[II)I
    .locals 1

    .prologue
    .line 640
    .line 641
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    .line 643
    aget v0, p1, p0

    .line 644
    aput p2, p1, p0

    move p2, v0

    .line 646
    goto :goto_0

    .line 647
    :cond_0
    return p2
.end method

.method public static d(I[I[I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 346
    move v1, v0

    .line 347
    :cond_0
    if-ge v1, p0, :cond_1

    .line 349
    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    .line 350
    aput v2, p2, v1

    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    if-eqz v2, :cond_0

    .line 354
    :goto_0
    if-ge v1, p0, :cond_2

    .line 356
    aget v2, p1, v1

    aput v2, p2, v1

    .line 357
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static d(I[I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 393
    aget v2, p1, v0

    if-eq v2, v1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 397
    :goto_1
    if-ge v2, p0, :cond_2

    .line 399
    aget v3, p1, v2

    if-nez v3, :cond_0

    .line 397
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 404
    goto :goto_0
.end method

.method public static e(I[I[I)I
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    .line 961
    const-wide/16 v2, 0x0

    .line 962
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 964
    aget v1, p2, v0

    int-to-long v4, v1

    and-long/2addr v4, v8

    aget v1, p1, v0

    int-to-long v6, v1

    and-long/2addr v6, v8

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 965
    long-to-int v1, v2

    aput v1, p2, v0

    .line 966
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    .line 962
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 968
    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public static e(I[I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 409
    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 411
    aget v2, p1, v1

    if-eqz v2, :cond_0

    .line 416
    :goto_1
    return v0

    .line 409
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 416
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static f(I[I)Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 1019
    shl-int/lit8 v0, p0, 0x2

    new-array v1, v0, [B

    .line 1020
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 1022
    aget v2, p1, v0

    .line 1023
    if-eqz v2, :cond_0

    .line 1025
    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v1, v3}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 1020
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1028
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static g(I[I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1033
    move v0, v1

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1035
    aput v1, p1, v0

    .line 1033
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1037
    :cond_0
    return-void
.end method
