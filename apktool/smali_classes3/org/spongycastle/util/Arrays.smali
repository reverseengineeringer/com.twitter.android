.class public final Lorg/spongycastle/util/Arrays;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 769
    sub-int v0, p1, p0

    .line 770
    if-gez v0, :cond_0

    .line 772
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 773
    const-string/jumbo v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 774
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 776
    :cond_0
    return v0
.end method

.method public static a([B)I
    .locals 3

    .prologue
    .line 310
    if-nez p0, :cond_1

    .line 312
    const/4 v0, 0x0

    .line 324
    :cond_0
    return v0

    .line 315
    :cond_1
    array-length v1, p0

    .line 316
    add-int/lit8 v0, v1, 0x1

    .line 318
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 320
    mul-int/lit16 v0, v0, 0x101

    .line 321
    aget-byte v2, p0, v1

    xor-int/2addr v0, v2

    goto :goto_0
.end method

.method public static a([C)I
    .locals 3

    .prologue
    .line 348
    if-nez p0, :cond_1

    .line 350
    const/4 v0, 0x0

    .line 362
    :cond_0
    return v0

    .line 353
    :cond_1
    array-length v1, p0

    .line 354
    add-int/lit8 v0, v1, 0x1

    .line 356
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 358
    mul-int/lit16 v0, v0, 0x101

    .line 359
    aget-char v2, p0, v1

    xor-int/2addr v0, v2

    goto :goto_0
.end method

.method public static a([I)I
    .locals 3

    .prologue
    .line 379
    if-nez p0, :cond_1

    .line 381
    const/4 v0, 0x0

    .line 393
    :cond_0
    return v0

    .line 384
    :cond_1
    array-length v1, p0

    .line 385
    add-int/lit8 v0, v1, 0x1

    .line 387
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 389
    mul-int/lit16 v0, v0, 0x101

    .line 390
    aget v2, p0, v1

    xor-int/2addr v0, v2

    goto :goto_0
.end method

.method public static a([III)I
    .locals 2

    .prologue
    .line 398
    if-nez p0, :cond_1

    .line 400
    const/4 v0, 0x0

    .line 412
    :cond_0
    return v0

    .line 404
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 406
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    .line 408
    mul-int/lit16 v0, v0, 0x101

    .line 409
    add-int v1, p1, p2

    aget v1, p0, v1

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 460
    if-nez p0, :cond_1

    .line 462
    const/4 v0, 0x0

    .line 474
    :cond_0
    return v0

    .line 465
    :cond_1
    array-length v1, p0

    .line 466
    add-int/lit8 v0, v1, 0x1

    .line 468
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 470
    mul-int/lit16 v0, v0, 0x101

    .line 471
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    goto :goto_0
.end method

.method public static a([S)I
    .locals 3

    .prologue
    .line 441
    if-nez p0, :cond_1

    .line 443
    const/4 v0, 0x0

    .line 455
    :cond_0
    return v0

    .line 446
    :cond_1
    array-length v1, p0

    .line 447
    add-int/lit8 v0, v1, 0x1

    .line 449
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 451
    mul-int/lit16 v0, v0, 0x101

    .line 452
    aget-short v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v0, v2

    goto :goto_0
.end method

.method public static a([[S)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 429
    move v1, v0

    .line 431
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    .line 433
    mul-int/lit16 v1, v1, 0x101

    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->a([S)I

    move-result v2

    add-int/2addr v1, v2

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_0
    return v1
.end method

.method public static a([[[S)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 417
    move v1, v0

    .line 419
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    .line 421
    mul-int/lit16 v1, v1, 0x101

    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->a([[S)I

    move-result v2

    add-int/2addr v1, v2

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_0
    return v1
.end method

.method public static a([BB)V
    .locals 2

    .prologue
    .line 262
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 264
    aput-byte p1, p0, v0

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    return-void
.end method

.method public static a([JJ)V
    .locals 3

    .prologue
    .line 282
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 284
    aput-wide p1, p0, v0

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_0
    return-void
.end method

.method public static a([B[B)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 102
    :cond_0
    :goto_0
    return v1

    .line 84
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 89
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 94
    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_2

    .line 96
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 102
    goto :goto_0
.end method

.method public static a([C[C)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 72
    :cond_0
    :goto_0
    return v1

    .line 54
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 59
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 64
    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_2

    .line 66
    aget-char v3, p0, v0

    aget-char v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 72
    goto :goto_0
.end method

.method public static a([II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 248
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 250
    aget v2, p0, v0

    if-ne v2, p1, :cond_1

    .line 252
    const/4 v1, 0x1

    .line 255
    :cond_0
    return v1

    .line 248
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([I[I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 146
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 169
    :cond_0
    :goto_0
    return v1

    .line 151
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 156
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 161
    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_2

    .line 163
    aget v3, p0, v0

    aget v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 169
    goto :goto_0
.end method

.method public static a([J[J)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 199
    :cond_0
    :goto_0
    return v1

    .line 181
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 186
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 191
    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_2

    .line 193
    aget-wide v4, p0, v0

    aget-wide v6, p1, v0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 199
    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 204
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 231
    :cond_0
    :goto_0
    return v1

    .line 208
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 212
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 216
    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_4

    .line 218
    aget-object v3, p0, v0

    aget-object v4, p1, v0

    .line 219
    if-nez v3, :cond_3

    .line 221
    if-nez v4, :cond_0

    .line 216
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_4
    move v1, v2

    .line 231
    goto :goto_0
.end method

.method public static a([SS)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 236
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 238
    aget-short v2, p0, v0

    if-ne v2, p1, :cond_1

    .line 240
    const/4 v1, 0x1

    .line 243
    :cond_0
    return v1

    .line 236
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([BI)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 606
    new-array v0, p1, [B

    .line 608
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 610
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 617
    :goto_0
    return-object v0

    .line 614
    :cond_0
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([BII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 697
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->a(II)I

    move-result v0

    .line 699
    new-array v1, v0, [B

    .line 701
    array-length v2, p0

    sub-int/2addr v2, p1

    if-ge v2, v0, :cond_0

    .line 703
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 710
    :goto_0
    return-object v1

    .line 707
    :cond_0
    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([B[B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 844
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 846
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 848
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 849
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 850
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 860
    :goto_0
    return-object v0

    .line 854
    :cond_0
    if-nez p1, :cond_1

    .line 856
    invoke-static {p0, p2}, Lorg/spongycastle/util/Arrays;->d([B[B)[B

    move-result-object v0

    goto :goto_0

    .line 860
    :cond_1
    invoke-static {p0, p1}, Lorg/spongycastle/util/Arrays;->d([B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B[B[B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 866
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 868
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 870
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 871
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 872
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 873
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    array-length v2, p2

    add-int/2addr v1, v2

    array-length v2, p3

    invoke-static {p3, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 891
    :goto_0
    return-object v0

    .line 877
    :cond_0
    if-nez p3, :cond_1

    .line 879
    invoke-static {p0, p1, p2}, Lorg/spongycastle/util/Arrays;->a([B[B[B)[B

    move-result-object v0

    goto :goto_0

    .line 881
    :cond_1
    if-nez p2, :cond_2

    .line 883
    invoke-static {p0, p1, p3}, Lorg/spongycastle/util/Arrays;->a([B[B[B)[B

    move-result-object v0

    goto :goto_0

    .line 885
    :cond_2
    if-nez p1, :cond_3

    .line 887
    invoke-static {p0, p2, p3}, Lorg/spongycastle/util/Arrays;->a([B[B[B)[B

    move-result-object v0

    goto :goto_0

    .line 891
    :cond_3
    invoke-static {p1, p2, p3}, Lorg/spongycastle/util/Arrays;->a([B[B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a([J)[J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 553
    if-nez p0, :cond_0

    .line 555
    const/4 v0, 0x0

    .line 561
    :goto_0
    return-object v0

    .line 557
    :cond_0
    array-length v0, p0

    new-array v0, v0, [J

    .line 559
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([JI)[J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 654
    new-array v0, p1, [J

    .line 656
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 658
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 665
    :goto_0
    return-object v0

    .line 662
    :cond_0
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([JII)[J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 733
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->a(II)I

    move-result v0

    .line 735
    new-array v1, v0, [J

    .line 737
    array-length v2, p0

    sub-int/2addr v2, p1

    if-ge v2, v0, :cond_0

    .line 739
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 746
    :goto_0
    return-object v1

    .line 743
    :cond_0
    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 593
    if-nez p0, :cond_0

    .line 595
    const/4 v0, 0x0

    .line 601
    :goto_0
    return-object v0

    .line 597
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 599
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 670
    new-array v0, p1, [Ljava/math/BigInteger;

    .line 672
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 674
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 681
    :goto_0
    return-object v0

    .line 678
    :cond_0
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([Ljava/math/BigInteger;II)[Ljava/math/BigInteger;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 751
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->a(II)I

    move-result v0

    .line 753
    new-array v1, v0, [Ljava/math/BigInteger;

    .line 755
    array-length v2, p0

    sub-int/2addr v2, p1

    if-ge v2, v0, :cond_0

    .line 757
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 764
    :goto_0
    return-object v1

    .line 761
    :cond_0
    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([[B)[[B
    .locals 3

    .prologue
    .line 506
    if-nez p0, :cond_0

    .line 508
    const/4 v0, 0x0

    check-cast v0, [[B

    .line 518
    :goto_0
    return-object v0

    .line 511
    :cond_0
    array-length v0, p0

    new-array v1, v0, [[B

    .line 513
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-eq v0, v2, :cond_1

    .line 515
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v2

    aput-object v2, v1, v0

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 518
    goto :goto_0
.end method

.method public static a([[[B)[[[B
    .locals 3

    .prologue
    .line 523
    if-nez p0, :cond_0

    .line 525
    const/4 v0, 0x0

    check-cast v0, [[[B

    .line 535
    :goto_0
    return-object v0

    .line 528
    :cond_0
    array-length v0, p0

    new-array v1, v0, [[[B

    .line 530
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-eq v0, v2, :cond_1

    .line 532
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->a([[B)[[B

    move-result-object v2

    aput-object v2, v1, v0

    .line 530
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 535
    goto :goto_0
.end method

.method public static b([SS)V
    .locals 2

    .prologue
    .line 292
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 294
    aput-short p1, p0, v0

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    return-void
.end method

.method public static b([B[B)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p0, p1, :cond_1

    move v1, v3

    .line 139
    :cond_0
    :goto_0
    return v1

    .line 122
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 127
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    move v2, v1

    .line 134
    :goto_1
    array-length v4, p0

    if-eq v0, v4, :cond_2

    .line 136
    aget-byte v4, p0, v0

    aget-byte v5, p1, v0

    xor-int/2addr v4, v5

    or-int/2addr v2, v4

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_2
    if-nez v2, :cond_0

    move v1, v3

    goto :goto_0
.end method

.method public static b([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 479
    if-nez p0, :cond_0

    .line 481
    const/4 v0, 0x0

    .line 487
    :goto_0
    return-object v0

    .line 483
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    .line 485
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([BB)[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 914
    if-nez p0, :cond_0

    .line 916
    new-array v0, v3, [B

    aput-byte p1, v0, v2

    .line 923
    :goto_0
    return-object v0

    .line 919
    :cond_0
    array-length v1, p0

    .line 920
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [B

    .line 921
    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 922
    aput-byte p1, v0, v2

    goto :goto_0
.end method

.method public static b([I)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 540
    if-nez p0, :cond_0

    .line 542
    const/4 v0, 0x0

    .line 548
    :goto_0
    return-object v0

    .line 544
    :cond_0
    array-length v0, p0

    new-array v0, v0, [I

    .line 546
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([II)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 638
    new-array v0, p1, [I

    .line 640
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 642
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 649
    :goto_0
    return-object v0

    .line 646
    :cond_0
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([III)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 715
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->a(II)I

    move-result v0

    .line 717
    new-array v1, v0, [I

    .line 719
    array-length v2, p0

    sub-int/2addr v2, p1

    if-ge v2, v0, :cond_0

    .line 721
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 728
    :goto_0
    return-object v1

    .line 725
    :cond_0
    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([J[J)[J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 566
    if-nez p0, :cond_0

    .line 568
    const/4 p1, 0x0

    .line 575
    :goto_0
    return-object p1

    .line 570
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_2

    .line 572
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->a([J)[J

    move-result-object p1

    goto :goto_0

    .line 574
    :cond_2
    array-length v0, p1

    invoke-static {p0, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([S)[S
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 580
    if-nez p0, :cond_0

    .line 582
    const/4 v0, 0x0

    .line 588
    :goto_0
    return-object v0

    .line 584
    :cond_0
    array-length v0, p0

    new-array v0, v0, [S

    .line 586
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static c([B)[B
    .locals 4

    .prologue
    .line 956
    if-nez p0, :cond_1

    .line 958
    const/4 v0, 0x0

    .line 969
    :cond_0
    return-object v0

    .line 961
    :cond_1
    const/4 v2, 0x0

    array-length v1, p0

    .line 962
    new-array v0, v1, [B

    .line 964
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 966
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    move v2, v3

    goto :goto_0
.end method

.method public static c([B[B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 492
    if-nez p0, :cond_0

    .line 494
    const/4 p1, 0x0

    .line 501
    :goto_0
    return-object p1

    .line 496
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_2

    .line 498
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object p1

    goto :goto_0

    .line 500
    :cond_2
    array-length v0, p1

    invoke-static {p0, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static d([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 823
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 825
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 827
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 838
    :goto_0
    return-object v0

    .line 832
    :cond_0
    if-eqz p1, :cond_1

    .line 834
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    goto :goto_0

    .line 838
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    goto :goto_0
.end method
