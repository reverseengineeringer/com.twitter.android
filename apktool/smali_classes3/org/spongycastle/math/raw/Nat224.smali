.class public abstract Lorg/spongycastle/math/raw/Nat224;
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

.method public static a(II[II)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    .line 702
    int-to-long v0, p0

    and-long/2addr v0, v6

    int-to-long v2, p1

    and-long/2addr v2, v6

    .line 703
    mul-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v0, v4

    add-long/2addr v0, v10

    .line 704
    add-int/lit8 v4, p3, 0x0

    long-to-int v5, v0

    aput v5, p2, v4

    .line 705
    ushr-long/2addr v0, v8

    .line 706
    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 707
    add-int/lit8 v2, p3, 0x1

    long-to-int v3, v0

    aput v3, p2, v2

    .line 708
    ushr-long/2addr v0, v8

    .line 709
    add-int/lit8 v2, p3, 0x2

    aget v2, p2, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 710
    add-int/lit8 v2, p3, 0x2

    long-to-int v3, v0

    aput v3, p2, v2

    .line 711
    ushr-long/2addr v0, v8

    .line 712
    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-static {v0, p2, p3, v1}, Lorg/spongycastle/math/raw/Nat;->a(I[III)I

    move-result v0

    goto :goto_0
.end method

.method public static a(IJ[II)I
    .locals 15

    .prologue
    .line 679
    const-wide/16 v2, 0x0

    int-to-long v4, p0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 680
    const-wide v6, 0xffffffffL

    and-long v6, v6, p1

    .line 681
    mul-long v8, v4, v6

    add-int/lit8 v10, p4, 0x0

    aget v10, p3, v10

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    add-long/2addr v8, v10

    add-long/2addr v2, v8

    .line 682
    add-int/lit8 v8, p4, 0x0

    long-to-int v9, v2

    aput v9, p3, v8

    .line 683
    const/16 v8, 0x20

    ushr-long/2addr v2, v8

    .line 684
    const/16 v8, 0x20

    ushr-long v8, p1, v8

    .line 685
    mul-long/2addr v4, v8

    add-long/2addr v4, v6

    add-int/lit8 v6, p4, 0x1

    aget v6, p3, v6

    int-to-long v6, v6

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 686
    add-int/lit8 v4, p4, 0x1

    long-to-int v5, v2

    aput v5, p3, v4

    .line 687
    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    .line 688
    add-int/lit8 v4, p4, 0x2

    aget v4, p3, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 689
    add-int/lit8 v4, p4, 0x2

    long-to-int v5, v2

    aput v5, p3, v4

    .line 690
    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    .line 691
    add-int/lit8 v4, p4, 0x3

    aget v4, p3, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 692
    add-int/lit8 v4, p4, 0x3

    long-to-int v5, v2

    aput v5, p3, v4

    .line 693
    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    .line 694
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v2, v0, v1, v3}, Lorg/spongycastle/math/raw/Nat;->a(I[III)I

    move-result v2

    goto :goto_0
.end method

.method public static a([II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 273
    if-nez p1, :cond_1

    .line 275
    aget v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    shr-int/lit8 v1, p1, 0x5

    .line 278
    if-ltz v1, :cond_0

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 282
    and-int/lit8 v0, p1, 0x1f

    .line 283
    aget v1, p0, v1

    ushr-int v0, v1, v0

    and-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([I[I[I)I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    aget v2, p0, v9

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 15
    long-to-int v2, v0

    aput v2, p2, v9

    .line 16
    ushr-long/2addr v0, v8

    .line 17
    aget v2, p0, v10

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 18
    long-to-int v2, v0

    aput v2, p2, v10

    .line 19
    ushr-long/2addr v0, v8

    .line 20
    aget v2, p0, v11

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 21
    long-to-int v2, v0

    aput v2, p2, v11

    .line 22
    ushr-long/2addr v0, v8

    .line 23
    const/4 v2, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x3

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 24
    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p2, v2

    .line 25
    ushr-long/2addr v0, v8

    .line 26
    const/4 v2, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 27
    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p2, v2

    .line 28
    ushr-long/2addr v0, v8

    .line 29
    const/4 v2, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x5

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 30
    const/4 v2, 0x5

    long-to-int v3, v0

    aput v3, p2, v2

    .line 31
    ushr-long/2addr v0, v8

    .line 32
    const/4 v2, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 33
    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p2, v2

    .line 34
    ushr-long/2addr v0, v8

    .line 35
    long-to-int v0, v0

    return v0
.end method

.method public static a(I[II[II[II)J
    .locals 12

    .prologue
    .line 560
    const-wide/16 v0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 561
    add-int/lit8 v4, p2, 0x0

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 562
    mul-long v6, v2, v4

    add-int/lit8 v8, p4, 0x0

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 563
    add-int/lit8 v6, p6, 0x0

    long-to-int v7, v0

    aput v7, p5, v6

    .line 564
    const/16 v6, 0x20

    ushr-long/2addr v0, v6

    .line 565
    add-int/lit8 v6, p2, 0x1

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 566
    mul-long v8, v2, v6

    add-long/2addr v4, v8

    add-int/lit8 v8, p4, 0x1

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v4, v8

    add-long/2addr v0, v4

    .line 567
    add-int/lit8 v4, p6, 0x1

    long-to-int v5, v0

    aput v5, p5, v4

    .line 568
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 569
    add-int/lit8 v4, p2, 0x2

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    .line 570
    mul-long v8, v2, v4

    add-long/2addr v6, v8

    add-int/lit8 v8, p4, 0x2

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 571
    add-int/lit8 v6, p6, 0x2

    long-to-int v7, v0

    aput v7, p5, v6

    .line 572
    const/16 v6, 0x20

    ushr-long/2addr v0, v6

    .line 573
    add-int/lit8 v6, p2, 0x3

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 574
    mul-long v8, v2, v6

    add-long/2addr v4, v8

    add-int/lit8 v8, p4, 0x3

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v4, v8

    add-long/2addr v0, v4

    .line 575
    add-int/lit8 v4, p6, 0x3

    long-to-int v5, v0

    aput v5, p5, v4

    .line 576
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 577
    add-int/lit8 v4, p2, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    .line 578
    mul-long v8, v2, v4

    add-long/2addr v6, v8

    add-int/lit8 v8, p4, 0x4

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 579
    add-int/lit8 v6, p6, 0x4

    long-to-int v7, v0

    aput v7, p5, v6

    .line 580
    const/16 v6, 0x20

    ushr-long/2addr v0, v6

    .line 581
    add-int/lit8 v6, p2, 0x5

    aget v6, p1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 582
    mul-long v8, v2, v6

    add-long/2addr v4, v8

    add-int/lit8 v8, p4, 0x5

    aget v8, p3, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v4, v8

    add-long/2addr v0, v4

    .line 583
    add-int/lit8 v4, p6, 0x5

    long-to-int v5, v0

    aput v5, p5, v4

    .line 584
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 585
    add-int/lit8 v4, p2, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    .line 586
    mul-long/2addr v2, v4

    add-long/2addr v2, v6

    add-int/lit8 v6, p4, 0x6

    aget v6, p3, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 587
    add-int/lit8 v2, p6, 0x6

    long-to-int v3, v0

    aput v3, p5, v2

    .line 588
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    .line 589
    add-long/2addr v0, v4

    .line 590
    return-wide v0
.end method

.method public static a([I[I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 209
    aget v0, p0, v1

    aput v0, p1, v1

    .line 210
    aget v0, p0, v2

    aput v0, p1, v2

    .line 211
    aget v0, p0, v3

    aput v0, p1, v3

    .line 212
    aget v0, p0, v4

    aput v0, p1, v4

    .line 213
    aget v0, p0, v5

    aput v0, p1, v5

    .line 214
    const/4 v0, 0x5

    const/4 v1, 0x5

    aget v1, p0, v1

    aput v1, p1, v0

    .line 215
    const/4 v0, 0x6

    const/4 v1, 0x6

    aget v1, p0, v1

    aput v1, p1, v0

    .line 216
    return-void
.end method

.method public static a([I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 316
    aget v2, p0, v0

    if-eq v2, v1, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 320
    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    .line 322
    aget v3, p0, v2

    if-nez v3, :cond_0

    .line 320
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 327
    goto :goto_0
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x7

    new-array v0, v0, [I

    return-object v0
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xe0

    if-le v0, v1, :cond_1

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 261
    :cond_1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v2

    .line 262
    const/4 v0, 0x0

    .line 263
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v2, v0

    .line 266
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v0, v1

    goto :goto_0

    .line 268
    :cond_2
    return-object v2
.end method

.method public static b([I[I[I)I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    aget v2, p0, v9

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    aget v4, p2, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 69
    long-to-int v2, v0

    aput v2, p2, v9

    .line 70
    ushr-long/2addr v0, v8

    .line 71
    aget v2, p0, v10

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    aget v4, p2, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 72
    long-to-int v2, v0

    aput v2, p2, v10

    .line 73
    ushr-long/2addr v0, v8

    .line 74
    aget v2, p0, v11

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    aget v4, p2, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 75
    long-to-int v2, v0

    aput v2, p2, v11

    .line 76
    ushr-long/2addr v0, v8

    .line 77
    const/4 v2, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x3

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x3

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 78
    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p2, v2

    .line 79
    ushr-long/2addr v0, v8

    .line 80
    const/4 v2, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x4

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 81
    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p2, v2

    .line 82
    ushr-long/2addr v0, v8

    .line 83
    const/4 v2, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x5

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x5

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 84
    const/4 v2, 0x5

    long-to-int v3, v0

    aput v3, p2, v2

    .line 85
    ushr-long/2addr v0, v8

    .line 86
    const/4 v2, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v4, 0x6

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 87
    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p2, v2

    .line 88
    ushr-long/2addr v0, v8

    .line 89
    long-to-int v0, v0

    return v0
.end method

.method public static b([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 332
    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 334
    aget v2, p0, v1

    if-eqz v2, :cond_0

    .line 339
    :goto_1
    return v0

    .line 332
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 339
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b([I[I)Z
    .locals 3

    .prologue
    .line 244
    const/4 v0, 0x6

    :goto_0
    if-ltz v0, :cond_1

    .line 246
    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    .line 248
    const/4 v0, 0x0

    .line 251
    :goto_1
    return v0

    .line 244
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 251
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b()[I
    .locals 1

    .prologue
    .line 225
    const/16 v0, 0xe

    new-array v0, v0, [I

    return-object v0
.end method

.method public static c([I)Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 1160
    const/16 v0, 0x1c

    new-array v1, v0, [B

    .line 1161
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 1163
    aget v2, p0, v0

    .line 1164
    if-eqz v2, :cond_0

    .line 1166
    rsub-int/lit8 v3, v0, 0x6

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v1, v3}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 1161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1169
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static c([I[I[I)V
    .locals 28

    .prologue
    .line 344
    const/4 v2, 0x0

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    .line 345
    const/4 v2, 0x1

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    .line 346
    const/4 v2, 0x2

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v2

    .line 347
    const/4 v2, 0x3

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v2

    .line 348
    const/4 v2, 0x4

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v2

    .line 349
    const/4 v2, 0x5

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v2

    .line 350
    const/4 v2, 0x6

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v16, 0xffffffffL

    and-long v16, v16, v2

    .line 353
    const-wide/16 v2, 0x0

    const/16 v18, 0x0

    aget v18, p0, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0xffffffffL

    and-long v18, v18, v20

    .line 354
    mul-long v20, v18, v4

    add-long v2, v2, v20

    .line 355
    const/16 v20, 0x0

    long-to-int v0, v2

    move/from16 v21, v0

    aput v21, p2, v20

    .line 356
    const/16 v20, 0x20

    ushr-long v2, v2, v20

    .line 357
    mul-long v20, v18, v6

    add-long v2, v2, v20

    .line 358
    const/16 v20, 0x1

    long-to-int v0, v2

    move/from16 v21, v0

    aput v21, p2, v20

    .line 359
    const/16 v20, 0x20

    ushr-long v2, v2, v20

    .line 360
    mul-long v20, v18, v8

    add-long v2, v2, v20

    .line 361
    const/16 v20, 0x2

    long-to-int v0, v2

    move/from16 v21, v0

    aput v21, p2, v20

    .line 362
    const/16 v20, 0x20

    ushr-long v2, v2, v20

    .line 363
    mul-long v20, v18, v10

    add-long v2, v2, v20

    .line 364
    const/16 v20, 0x3

    long-to-int v0, v2

    move/from16 v21, v0

    aput v21, p2, v20

    .line 365
    const/16 v20, 0x20

    ushr-long v2, v2, v20

    .line 366
    mul-long v20, v18, v12

    add-long v2, v2, v20

    .line 367
    const/16 v20, 0x4

    long-to-int v0, v2

    move/from16 v21, v0

    aput v21, p2, v20

    .line 368
    const/16 v20, 0x20

    ushr-long v2, v2, v20

    .line 369
    mul-long v20, v18, v14

    add-long v2, v2, v20

    .line 370
    const/16 v20, 0x5

    long-to-int v0, v2

    move/from16 v21, v0

    aput v21, p2, v20

    .line 371
    const/16 v20, 0x20

    ushr-long v2, v2, v20

    .line 372
    mul-long v18, v18, v16

    add-long v2, v2, v18

    .line 373
    const/16 v18, 0x6

    long-to-int v0, v2

    move/from16 v19, v0

    aput v19, p2, v18

    .line 374
    const/16 v18, 0x20

    ushr-long v2, v2, v18

    .line 375
    const/16 v18, 0x7

    long-to-int v2, v2

    aput v2, p2, v18

    .line 378
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 380
    const-wide/16 v18, 0x0

    aget v3, p0, v2

    int-to-long v0, v3

    move-wide/from16 v20, v0

    const-wide v22, 0xffffffffL

    and-long v20, v20, v22

    .line 381
    mul-long v22, v20, v4

    add-int/lit8 v3, v2, 0x0

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v18, v18, v22

    .line 382
    add-int/lit8 v3, v2, 0x0

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p2, v3

    .line 383
    const/16 v3, 0x20

    ushr-long v18, v18, v3

    .line 384
    mul-long v22, v20, v6

    add-int/lit8 v3, v2, 0x1

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v18, v18, v22

    .line 385
    add-int/lit8 v3, v2, 0x1

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p2, v3

    .line 386
    const/16 v3, 0x20

    ushr-long v18, v18, v3

    .line 387
    mul-long v22, v20, v8

    add-int/lit8 v3, v2, 0x2

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v18, v18, v22

    .line 388
    add-int/lit8 v3, v2, 0x2

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p2, v3

    .line 389
    const/16 v3, 0x20

    ushr-long v18, v18, v3

    .line 390
    mul-long v22, v20, v10

    add-int/lit8 v3, v2, 0x3

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v18, v18, v22

    .line 391
    add-int/lit8 v3, v2, 0x3

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p2, v3

    .line 392
    const/16 v3, 0x20

    ushr-long v18, v18, v3

    .line 393
    mul-long v22, v20, v12

    add-int/lit8 v3, v2, 0x4

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v18, v18, v22

    .line 394
    add-int/lit8 v3, v2, 0x4

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p2, v3

    .line 395
    const/16 v3, 0x20

    ushr-long v18, v18, v3

    .line 396
    mul-long v22, v20, v14

    add-int/lit8 v3, v2, 0x5

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v18, v18, v22

    .line 397
    add-int/lit8 v3, v2, 0x5

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p2, v3

    .line 398
    const/16 v3, 0x20

    ushr-long v18, v18, v3

    .line 399
    mul-long v20, v20, v16

    add-int/lit8 v3, v2, 0x6

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    add-long v20, v20, v22

    add-long v18, v18, v20

    .line 400
    add-int/lit8 v3, v2, 0x6

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v20, v0

    aput v20, p2, v3

    .line 401
    const/16 v3, 0x20

    ushr-long v18, v18, v3

    .line 402
    add-int/lit8 v3, v2, 0x7

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    aput v18, p2, v3

    .line 378
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 404
    :cond_0
    return-void
.end method

.method public static c([I[I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    .line 288
    const/4 v1, 0x6

    :goto_0
    if-ltz v1, :cond_0

    .line 290
    aget v2, p0, v1

    xor-int/2addr v2, v4

    .line 291
    aget v3, p1, v1

    xor-int/2addr v3, v4

    .line 292
    if-ge v2, v3, :cond_1

    .line 293
    const/4 v0, 0x0

    .line 297
    :cond_0
    return v0

    .line 294
    :cond_1
    if-gt v2, v3, :cond_0

    .line 288
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public static d([I[I[I)I
    .locals 30

    .prologue
    .line 473
    const/4 v2, 0x0

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v6, v2, v4

    .line 474
    const/4 v2, 0x1

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v8, v2, v4

    .line 475
    const/4 v2, 0x2

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v10, v2, v4

    .line 476
    const/4 v2, 0x3

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v12, v2, v4

    .line 477
    const/4 v2, 0x4

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v14, v2, v4

    .line 478
    const/4 v2, 0x5

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v16, v2, v4

    .line 479
    const/4 v2, 0x6

    aget v2, p1, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v18, v2, v4

    .line 481
    const-wide/16 v4, 0x0

    .line 482
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 484
    const-wide/16 v20, 0x0

    aget v3, p0, v2

    int-to-long v0, v3

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    .line 485
    mul-long v24, v22, v6

    add-int/lit8 v3, v2, 0x0

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 486
    add-int/lit8 v3, v2, 0x0

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v3

    .line 487
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 488
    mul-long v24, v22, v8

    add-int/lit8 v3, v2, 0x1

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 489
    add-int/lit8 v3, v2, 0x1

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v3

    .line 490
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 491
    mul-long v24, v22, v10

    add-int/lit8 v3, v2, 0x2

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 492
    add-int/lit8 v3, v2, 0x2

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v3

    .line 493
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 494
    mul-long v24, v22, v12

    add-int/lit8 v3, v2, 0x3

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 495
    add-int/lit8 v3, v2, 0x3

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v3

    .line 496
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 497
    mul-long v24, v22, v14

    add-int/lit8 v3, v2, 0x4

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 498
    add-int/lit8 v3, v2, 0x4

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v3

    .line 499
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 500
    mul-long v24, v22, v16

    add-int/lit8 v3, v2, 0x5

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    add-long v24, v24, v26

    add-long v20, v20, v24

    .line 501
    add-int/lit8 v3, v2, 0x5

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    aput v24, p2, v3

    .line 502
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 503
    mul-long v22, v22, v18

    add-int/lit8 v3, v2, 0x6

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    add-long v22, v22, v24

    add-long v20, v20, v22

    .line 504
    add-int/lit8 v3, v2, 0x6

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v22, v0

    aput v22, p2, v3

    .line 505
    const/16 v3, 0x20

    ushr-long v20, v20, v3

    .line 506
    add-int/lit8 v3, v2, 0x7

    aget v3, p2, v3

    int-to-long v0, v3

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    add-long v4, v4, v22

    add-long v4, v4, v20

    .line 507
    add-int/lit8 v3, v2, 0x7

    long-to-int v0, v4

    move/from16 v20, v0

    aput v20, p2, v3

    .line 508
    const/16 v3, 0x20

    ushr-long/2addr v4, v3

    .line 482
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 510
    :cond_0
    long-to-int v2, v4

    return v2
.end method

.method public static d([I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1174
    aput v1, p0, v1

    .line 1175
    const/4 v0, 0x1

    aput v1, p0, v0

    .line 1176
    const/4 v0, 0x2

    aput v1, p0, v0

    .line 1177
    const/4 v0, 0x3

    aput v1, p0, v0

    .line 1178
    const/4 v0, 0x4

    aput v1, p0, v0

    .line 1179
    const/4 v0, 0x5

    aput v1, p0, v0

    .line 1180
    const/4 v0, 0x6

    aput v1, p0, v0

    .line 1181
    return-void
.end method

.method public static d([I[I)V
    .locals 34

    .prologue
    .line 747
    const/4 v2, 0x0

    aget v2, p0, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long v6, v2, v4

    .line 750
    const/4 v4, 0x0

    .line 752
    const/4 v3, 0x6

    const/16 v2, 0xe

    move v5, v4

    .line 755
    :goto_0
    add-int/lit8 v4, v3, -0x1

    aget v3, p0, v3

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 756
    mul-long/2addr v8, v8

    .line 757
    add-int/lit8 v2, v2, -0x1

    shl-int/lit8 v3, v5, 0x1f

    const/16 v5, 0x21

    ushr-long v10, v8, v5

    long-to-int v5, v10

    or-int/2addr v3, v5

    aput v3, p1, v2

    .line 758
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    ushr-long v10, v8, v3

    long-to-int v3, v10

    aput v3, p1, v2

    .line 759
    long-to-int v3, v8

    .line 761
    if-gtz v4, :cond_0

    .line 764
    mul-long v4, v6, v6

    .line 765
    shl-int/lit8 v2, v3, 0x1f

    int-to-long v2, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    const/16 v8, 0x21

    ushr-long v8, v4, v8

    or-long/2addr v2, v8

    .line 766
    const/4 v8, 0x0

    long-to-int v9, v4

    aput v9, p1, v8

    .line 767
    const/16 v8, 0x20

    ushr-long/2addr v4, v8

    long-to-int v4, v4

    and-int/lit8 v4, v4, 0x1

    .line 771
    const/4 v5, 0x1

    aget v5, p0, v5

    int-to-long v8, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 772
    const/4 v5, 0x2

    aget v5, p1, v5

    int-to-long v10, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    .line 775
    mul-long v12, v8, v6

    add-long/2addr v2, v12

    .line 776
    long-to-int v5, v2

    .line 777
    const/4 v12, 0x1

    shl-int/lit8 v13, v5, 0x1

    or-int/2addr v4, v13

    aput v4, p1, v12

    .line 778
    ushr-int/lit8 v4, v5, 0x1f

    .line 779
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    add-long/2addr v2, v10

    .line 782
    const/4 v5, 0x2

    aget v5, p0, v5

    int-to-long v10, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    .line 783
    const/4 v5, 0x3

    aget v5, p1, v5

    int-to-long v12, v5

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    .line 784
    const/4 v5, 0x4

    aget v5, p1, v5

    int-to-long v14, v5

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    .line 786
    mul-long v16, v10, v6

    add-long v2, v2, v16

    .line 787
    long-to-int v5, v2

    .line 788
    const/16 v16, 0x2

    shl-int/lit8 v17, v5, 0x1

    or-int v4, v4, v17

    aput v4, p1, v16

    .line 789
    ushr-int/lit8 v4, v5, 0x1f

    .line 790
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v16, v10, v8

    add-long v2, v2, v16

    add-long/2addr v2, v12

    .line 791
    const/16 v5, 0x20

    ushr-long v12, v2, v5

    add-long/2addr v12, v14

    .line 792
    const-wide v14, 0xffffffffL

    and-long/2addr v2, v14

    .line 795
    const/4 v5, 0x3

    aget v5, p0, v5

    int-to-long v14, v5

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    .line 796
    const/4 v5, 0x5

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v16, v0

    const-wide v18, 0xffffffffL

    and-long v16, v16, v18

    .line 797
    const/4 v5, 0x6

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v18, v0

    const-wide v20, 0xffffffffL

    and-long v18, v18, v20

    .line 799
    mul-long v20, v14, v6

    add-long v2, v2, v20

    .line 800
    long-to-int v5, v2

    .line 801
    const/16 v20, 0x3

    shl-int/lit8 v21, v5, 0x1

    or-int v4, v4, v21

    aput v4, p1, v20

    .line 802
    ushr-int/lit8 v4, v5, 0x1f

    .line 803
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v20, v14, v8

    add-long v2, v2, v20

    add-long/2addr v2, v12

    .line 804
    const/16 v5, 0x20

    ushr-long v12, v2, v5

    mul-long v20, v14, v10

    add-long v12, v12, v20

    add-long v12, v12, v16

    .line 805
    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    .line 806
    const/16 v5, 0x20

    ushr-long v16, v12, v5

    add-long v16, v16, v18

    .line 807
    const-wide v18, 0xffffffffL

    and-long v12, v12, v18

    .line 810
    const/4 v5, 0x4

    aget v5, p0, v5

    int-to-long v0, v5

    move-wide/from16 v18, v0

    const-wide v20, 0xffffffffL

    and-long v18, v18, v20

    .line 811
    const/4 v5, 0x7

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v20, v0

    const-wide v22, 0xffffffffL

    and-long v20, v20, v22

    .line 812
    const/16 v5, 0x8

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    .line 814
    mul-long v24, v18, v6

    add-long v2, v2, v24

    .line 815
    long-to-int v5, v2

    .line 816
    const/16 v24, 0x4

    shl-int/lit8 v25, v5, 0x1

    or-int v4, v4, v25

    aput v4, p1, v24

    .line 817
    ushr-int/lit8 v4, v5, 0x1f

    .line 818
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v24, v18, v8

    add-long v2, v2, v24

    add-long/2addr v2, v12

    .line 819
    const/16 v5, 0x20

    ushr-long v12, v2, v5

    mul-long v24, v18, v10

    add-long v12, v12, v24

    add-long v12, v12, v16

    .line 820
    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    .line 821
    const/16 v5, 0x20

    ushr-long v16, v12, v5

    mul-long v24, v18, v14

    add-long v16, v16, v24

    add-long v16, v16, v20

    .line 822
    const-wide v20, 0xffffffffL

    and-long v12, v12, v20

    .line 823
    const/16 v5, 0x20

    ushr-long v20, v16, v5

    add-long v20, v20, v22

    .line 824
    const-wide v22, 0xffffffffL

    and-long v16, v16, v22

    .line 827
    const/4 v5, 0x5

    aget v5, p0, v5

    int-to-long v0, v5

    move-wide/from16 v22, v0

    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    .line 828
    const/16 v5, 0x9

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v24, v0

    const-wide v26, 0xffffffffL

    and-long v24, v24, v26

    .line 829
    const/16 v5, 0xa

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    .line 831
    mul-long v28, v22, v6

    add-long v2, v2, v28

    .line 832
    long-to-int v5, v2

    .line 833
    const/16 v28, 0x5

    shl-int/lit8 v29, v5, 0x1

    or-int v4, v4, v29

    aput v4, p1, v28

    .line 834
    ushr-int/lit8 v4, v5, 0x1f

    .line 835
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v28, v22, v8

    add-long v2, v2, v28

    add-long/2addr v2, v12

    .line 836
    const/16 v5, 0x20

    ushr-long v12, v2, v5

    mul-long v28, v22, v10

    add-long v12, v12, v28

    add-long v12, v12, v16

    .line 837
    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    .line 838
    const/16 v5, 0x20

    ushr-long v16, v12, v5

    mul-long v28, v22, v14

    add-long v16, v16, v28

    add-long v16, v16, v20

    .line 839
    const-wide v20, 0xffffffffL

    and-long v12, v12, v20

    .line 840
    const/16 v5, 0x20

    ushr-long v20, v16, v5

    mul-long v28, v22, v18

    add-long v20, v20, v28

    add-long v20, v20, v24

    .line 841
    const-wide v24, 0xffffffffL

    and-long v16, v16, v24

    .line 842
    const/16 v5, 0x20

    ushr-long v24, v20, v5

    add-long v24, v24, v26

    .line 843
    const-wide v26, 0xffffffffL

    and-long v20, v20, v26

    .line 846
    const/4 v5, 0x6

    aget v5, p0, v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    const-wide v28, 0xffffffffL

    and-long v26, v26, v28

    .line 847
    const/16 v5, 0xb

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v28, v0

    const-wide v30, 0xffffffffL

    and-long v28, v28, v30

    .line 848
    const/16 v5, 0xc

    aget v5, p1, v5

    int-to-long v0, v5

    move-wide/from16 v30, v0

    const-wide v32, 0xffffffffL

    and-long v30, v30, v32

    .line 850
    mul-long v6, v6, v26

    add-long/2addr v2, v6

    .line 851
    long-to-int v5, v2

    .line 852
    const/4 v6, 0x6

    shl-int/lit8 v7, v5, 0x1

    or-int/2addr v4, v7

    aput v4, p1, v6

    .line 853
    ushr-int/lit8 v4, v5, 0x1f

    .line 854
    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    mul-long v6, v26, v8

    add-long/2addr v2, v6

    add-long/2addr v2, v12

    .line 855
    const/16 v5, 0x20

    ushr-long v6, v2, v5

    mul-long v8, v26, v10

    add-long/2addr v6, v8

    add-long v6, v6, v16

    .line 856
    const/16 v5, 0x20

    ushr-long v8, v6, v5

    mul-long v10, v26, v14

    add-long/2addr v8, v10

    add-long v8, v8, v20

    .line 857
    const/16 v5, 0x20

    ushr-long v10, v8, v5

    mul-long v12, v26, v18

    add-long/2addr v10, v12

    add-long v10, v10, v24

    .line 858
    const/16 v5, 0x20

    ushr-long v12, v10, v5

    mul-long v14, v26, v22

    add-long/2addr v12, v14

    add-long v12, v12, v28

    .line 859
    const/16 v5, 0x20

    ushr-long v14, v12, v5

    add-long v14, v14, v30

    .line 862
    long-to-int v2, v2

    .line 863
    const/4 v3, 0x7

    shl-int/lit8 v5, v2, 0x1

    or-int/2addr v4, v5

    aput v4, p1, v3

    .line 864
    ushr-int/lit8 v2, v2, 0x1f

    .line 865
    long-to-int v3, v6

    .line 866
    const/16 v4, 0x8

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p1, v4

    .line 867
    ushr-int/lit8 v2, v3, 0x1f

    .line 868
    long-to-int v3, v8

    .line 869
    const/16 v4, 0x9

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p1, v4

    .line 870
    ushr-int/lit8 v2, v3, 0x1f

    .line 871
    long-to-int v3, v10

    .line 872
    const/16 v4, 0xa

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p1, v4

    .line 873
    ushr-int/lit8 v2, v3, 0x1f

    .line 874
    long-to-int v3, v12

    .line 875
    const/16 v4, 0xb

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p1, v4

    .line 876
    ushr-int/lit8 v2, v3, 0x1f

    .line 877
    long-to-int v3, v14

    .line 878
    const/16 v4, 0xc

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p1, v4

    .line 879
    ushr-int/lit8 v2, v3, 0x1f

    .line 880
    const/16 v3, 0xd

    aget v3, p1, v3

    const/16 v4, 0x20

    shr-long v4, v14, v4

    long-to-int v4, v4

    add-int/2addr v3, v4

    .line 881
    const/16 v4, 0xd

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    aput v2, p1, v4

    .line 882
    return-void

    :cond_0
    move v5, v3

    move v3, v4

    goto/16 :goto_0
.end method

.method public static e([I[I)I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    .line 1106
    const-wide/16 v0, 0x0

    .line 1107
    aget v2, p1, v9

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p0, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1108
    long-to-int v2, v0

    aput v2, p1, v9

    .line 1109
    shr-long/2addr v0, v8

    .line 1110
    aget v2, p1, v10

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p0, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1111
    long-to-int v2, v0

    aput v2, p1, v10

    .line 1112
    shr-long/2addr v0, v8

    .line 1113
    aget v2, p1, v11

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p0, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1114
    long-to-int v2, v0

    aput v2, p1, v11

    .line 1115
    shr-long/2addr v0, v8

    .line 1116
    const/4 v2, 0x3

    aget v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1117
    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p1, v2

    .line 1118
    shr-long/2addr v0, v8

    .line 1119
    const/4 v2, 0x4

    aget v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1120
    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p1, v2

    .line 1121
    shr-long/2addr v0, v8

    .line 1122
    const/4 v2, 0x5

    aget v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x5

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1123
    const/4 v2, 0x5

    long-to-int v3, v0

    aput v3, p1, v2

    .line 1124
    shr-long/2addr v0, v8

    .line 1125
    const/4 v2, 0x6

    aget v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x6

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1126
    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p1, v2

    .line 1127
    shr-long/2addr v0, v8

    .line 1128
    long-to-int v0, v0

    return v0
.end method

.method public static e([I[I[I)I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x20

    const-wide v6, 0xffffffffL

    .line 1025
    const-wide/16 v0, 0x0

    .line 1026
    aget v2, p0, v9

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v9

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1027
    long-to-int v2, v0

    aput v2, p2, v9

    .line 1028
    shr-long/2addr v0, v8

    .line 1029
    aget v2, p0, v10

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1030
    long-to-int v2, v0

    aput v2, p2, v10

    .line 1031
    shr-long/2addr v0, v8

    .line 1032
    aget v2, p0, v11

    int-to-long v2, v2

    and-long/2addr v2, v6

    aget v4, p1, v11

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1033
    long-to-int v2, v0

    aput v2, p2, v11

    .line 1034
    shr-long/2addr v0, v8

    .line 1035
    const/4 v2, 0x3

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x3

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1036
    const/4 v2, 0x3

    long-to-int v3, v0

    aput v3, p2, v2

    .line 1037
    shr-long/2addr v0, v8

    .line 1038
    const/4 v2, 0x4

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1039
    const/4 v2, 0x4

    long-to-int v3, v0

    aput v3, p2, v2

    .line 1040
    shr-long/2addr v0, v8

    .line 1041
    const/4 v2, 0x5

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x5

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1042
    const/4 v2, 0x5

    long-to-int v3, v0

    aput v3, p2, v2

    .line 1043
    shr-long/2addr v0, v8

    .line 1044
    const/4 v2, 0x6

    aget v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1045
    const/4 v2, 0x6

    long-to-int v3, v0

    aput v3, p2, v2

    .line 1046
    shr-long/2addr v0, v8

    .line 1047
    long-to-int v0, v0

    return v0
.end method
