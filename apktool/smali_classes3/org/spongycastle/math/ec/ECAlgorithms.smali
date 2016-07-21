.class public Lorg/spongycastle/math/ec/ECAlgorithms;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Point must be on the same curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    return-object p0
.end method

.method public static a(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 5

    .prologue
    .line 168
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    .line 169
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 170
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    .line 171
    if-lez v3, :cond_2

    .line 173
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 177
    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_2

    .line 179
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    .line 180
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 182
    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 177
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->u()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static a(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 65
    invoke-static {v1, p2}, Lorg/spongycastle/math/ec/ECAlgorithms;->a(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    .line 68
    instance-of v0, v1, Lorg/spongycastle/math/ec/ECCurve$F2m;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 70
    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 71
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v2, p3}, Lorg/spongycastle/math/ec/ECPoint;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->l()Lorg/spongycastle/math/ec/endo/ECEndomorphism;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    if-eqz v1, :cond_1

    .line 80
    new-array v1, v5, [Lorg/spongycastle/math/ec/ECPoint;

    aput-object p0, v1, v3

    aput-object v2, v1, v4

    new-array v2, v5, [Ljava/math/BigInteger;

    aput-object p1, v2, v3

    aput-object p3, v2, v4

    check-cast v0, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->a([Lorg/spongycastle/math/ec/ECPoint;[Ljava/math/BigInteger;Lorg/spongycastle/math/ec/endo/GLVEndomorphism;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p0, p1, v2, p3}, Lorg/spongycastle/math/ec/ECAlgorithms;->b(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPointMap;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 263
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_1

    move v1, v0

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_0

    move v2, v0

    .line 265
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v5

    .line 266
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    .line 268
    const/4 v3, 0x2

    const/16 v4, 0x10

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Lorg/spongycastle/math/ec/WNafUtil;->a(I)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 270
    invoke-static {p0, v7, v0, p2}, Lorg/spongycastle/math/ec/WNafUtil;->a(Lorg/spongycastle/math/ec/ECPoint;IZLorg/spongycastle/math/ec/ECPointMap;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 271
    invoke-static {p0}, Lorg/spongycastle/math/ec/WNafUtil;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v4

    .line 272
    invoke-static {v0}, Lorg/spongycastle/math/ec/WNafUtil;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v8

    .line 274
    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->b()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 275
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v8}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->b()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    .line 276
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 277
    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v8}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    .line 279
    :goto_4
    invoke-static {v7, v5}, Lorg/spongycastle/math/ec/WNafUtil;->b(ILjava/math/BigInteger;)[B

    move-result-object v2

    .line 280
    invoke-static {v7, v6}, Lorg/spongycastle/math/ec/WNafUtil;->b(ILjava/math/BigInteger;)[B

    move-result-object v5

    .line 282
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECAlgorithms;->a([Lorg/spongycastle/math/ec/ECPoint;[Lorg/spongycastle/math/ec/ECPoint;[B[Lorg/spongycastle/math/ec/ECPoint;[Lorg/spongycastle/math/ec/ECPoint;[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    move v1, v2

    .line 263
    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_1

    .line 275
    :cond_3
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    goto :goto_2

    .line 276
    :cond_4
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->b()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->b()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    goto :goto_4
.end method

.method static a([Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPointMap;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 13

    .prologue
    .line 391
    array-length v2, p0

    shl-int/lit8 v0, v2, 0x1

    .line 393
    new-array v3, v0, [Z

    .line 394
    new-array v4, v0, [Lorg/spongycastle/math/ec/WNafPreCompInfo;

    .line 395
    new-array v5, v0, [[B

    .line 397
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 399
    shl-int/lit8 v6, v1, 0x1

    add-int/lit8 v7, v6, 0x1

    .line 401
    aget-object v8, p2, v6

    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v3, v6

    invoke-virtual {v8}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v8

    .line 402
    aget-object v9, p2, v7

    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    aput-boolean v0, v3, v7

    invoke-virtual {v9}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    .line 404
    const/4 v9, 0x2

    const/16 v10, 0x10

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11}, Lorg/spongycastle/math/ec/WNafUtil;->a(I)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 406
    aget-object v10, p0, v1

    const/4 v11, 0x1

    invoke-static {v10, v9, v11, p1}, Lorg/spongycastle/math/ec/WNafUtil;->a(Lorg/spongycastle/math/ec/ECPoint;IZLorg/spongycastle/math/ec/ECPointMap;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    .line 407
    invoke-static {v10}, Lorg/spongycastle/math/ec/WNafUtil;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v10

    aput-object v10, v4, v6

    .line 408
    invoke-static {v11}, Lorg/spongycastle/math/ec/WNafUtil;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v10

    aput-object v10, v4, v7

    .line 409
    invoke-static {v9, v8}, Lorg/spongycastle/math/ec/WNafUtil;->b(ILjava/math/BigInteger;)[B

    move-result-object v8

    aput-object v8, v5, v6

    .line 410
    invoke-static {v9, v0}, Lorg/spongycastle/math/ec/WNafUtil;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    aput-object v0, v5, v7

    .line 397
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 401
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 402
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 413
    :cond_2
    invoke-static {v3, v4, v5}, Lorg/spongycastle/math/ec/ECAlgorithms;->a([Z[Lorg/spongycastle/math/ec/WNafPreCompInfo;[[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method static a([Lorg/spongycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 340
    array-length v4, p0

    .line 341
    new-array v5, v4, [Z

    .line 342
    new-array v6, v4, [Lorg/spongycastle/math/ec/WNafPreCompInfo;

    .line 343
    new-array v7, v4, [[B

    move v3, v2

    .line 345
    :goto_0
    if-ge v3, v4, :cond_1

    .line 347
    aget-object v8, p1, v3

    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    move v0, v1

    :goto_1
    aput-boolean v0, v5, v3

    invoke-virtual {v8}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    .line 349
    const/4 v8, 0x2

    const/16 v9, 0x10

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    invoke-static {v10}, Lorg/spongycastle/math/ec/WNafUtil;->a(I)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 350
    aget-object v9, p0, v3

    invoke-static {v9, v8, v1}, Lorg/spongycastle/math/ec/WNafUtil;->a(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v9

    aput-object v9, v6, v3

    .line 351
    invoke-static {v8, v0}, Lorg/spongycastle/math/ec/WNafUtil;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    aput-object v0, v7, v3

    .line 345
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 347
    goto :goto_1

    .line 354
    :cond_1
    invoke-static {v5, v6, v7}, Lorg/spongycastle/math/ec/ECAlgorithms;->a([Z[Lorg/spongycastle/math/ec/WNafPreCompInfo;[[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method static a([Lorg/spongycastle/math/ec/ECPoint;[Ljava/math/BigInteger;Lorg/spongycastle/math/ec/endo/GLVEndomorphism;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 359
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->i()Ljava/math/BigInteger;

    move-result-object v3

    .line 361
    array-length v4, p0

    .line 363
    shl-int/lit8 v1, v4, 0x1

    new-array v5, v1, [Ljava/math/BigInteger;

    move v1, v0

    move v2, v0

    .line 364
    :goto_0
    if-ge v2, v4, :cond_0

    .line 366
    aget-object v6, p1, v2

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {p2, v6}, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;->a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v6

    .line 367
    add-int/lit8 v7, v1, 0x1

    aget-object v8, v6, v0

    aput-object v8, v5, v1

    .line 368
    add-int/lit8 v1, v7, 0x1

    const/4 v8, 0x1

    aget-object v6, v6, v8

    aput-object v6, v5, v7

    .line 364
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 371
    :cond_0
    invoke-interface {p2}, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;->a()Lorg/spongycastle/math/ec/ECPointMap;

    move-result-object v2

    .line 372
    invoke-interface {p2}, Lorg/spongycastle/math/ec/endo/GLVEndomorphism;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    invoke-static {p0, v2, v5}, Lorg/spongycastle/math/ec/ECAlgorithms;->a([Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPointMap;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 385
    :goto_1
    return-object v0

    .line 377
    :cond_1
    shl-int/lit8 v1, v4, 0x1

    new-array v3, v1, [Lorg/spongycastle/math/ec/ECPoint;

    move v1, v0

    .line 378
    :goto_2
    if-ge v1, v4, :cond_2

    .line 380
    aget-object v6, p0, v1

    invoke-interface {v2, v6}, Lorg/spongycastle/math/ec/ECPointMap;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v7

    .line 381
    add-int/lit8 v8, v0, 0x1

    aput-object v6, v3, v0

    .line 382
    add-int/lit8 v0, v8, 0x1

    aput-object v7, v3, v8

    .line 378
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 385
    :cond_2
    invoke-static {v3, v5}, Lorg/spongycastle/math/ec/ECAlgorithms;->a([Lorg/spongycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_1
.end method

.method private static a([Lorg/spongycastle/math/ec/ECPoint;[Lorg/spongycastle/math/ec/ECPoint;[B[Lorg/spongycastle/math/ec/ECPoint;[Lorg/spongycastle/math/ec/ECPoint;[B)Lorg/spongycastle/math/ec/ECPoint;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 288
    array-length v0, p2

    array-length v2, p5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 290
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    .line 296
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    move v2, v1

    move-object v3, v5

    :goto_0
    if-ltz v7, :cond_6

    .line 298
    array-length v0, p2

    if-ge v7, v0, :cond_0

    aget-byte v0, p2, v7

    .line 299
    :goto_1
    array-length v4, p5

    if-ge v7, v4, :cond_1

    aget-byte v4, p5, v7

    move v6, v4

    .line 301
    :goto_2
    or-int v4, v0, v6

    if-nez v4, :cond_2

    .line 303
    add-int/lit8 v0, v2, 0x1

    .line 296
    :goto_3
    add-int/lit8 v2, v7, -0x1

    move v7, v2

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 298
    goto :goto_1

    :cond_1
    move v6, v1

    .line 299
    goto :goto_2

    .line 308
    :cond_2
    if-eqz v0, :cond_9

    .line 310
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 311
    if-gez v0, :cond_4

    move-object v0, p1

    .line 312
    :goto_4
    ushr-int/lit8 v4, v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v5, v0}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    .line 314
    :goto_5
    if-eqz v6, :cond_3

    .line 316
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 317
    if-gez v6, :cond_5

    move-object v0, p4

    .line 318
    :goto_6
    ushr-int/lit8 v6, v8, 0x1

    aget-object v0, v0, v6

    invoke-virtual {v4, v0}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    move-object v4, v0

    .line 321
    :cond_3
    if-lez v2, :cond_8

    .line 323
    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/ECPoint;->b(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 327
    :goto_7
    invoke-virtual {v2, v4}, Lorg/spongycastle/math/ec/ECPoint;->c(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v0, p0

    .line 311
    goto :goto_4

    :cond_5
    move-object v0, p3

    .line 317
    goto :goto_6

    .line 330
    :cond_6
    if-lez v2, :cond_7

    .line 332
    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/ECPoint;->b(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    .line 335
    :cond_7
    return-object v3

    :cond_8
    move v0, v2

    move-object v2, v3

    goto :goto_7

    :cond_9
    move-object v4, v5

    goto :goto_5
.end method

.method private static a([Z[Lorg/spongycastle/math/ec/WNafPreCompInfo;[[B)Lorg/spongycastle/math/ec/ECPoint;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 418
    array-length v8, p2

    move v0, v1

    move v2, v1

    .line 419
    :goto_0
    if-ge v0, v8, :cond_0

    .line 421
    aget-object v3, p2, v0

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_0
    aget-object v0, p1, v1

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    .line 430
    add-int/lit8 v0, v2, -0x1

    move v7, v0

    move v3, v1

    move-object v4, v6

    :goto_1
    if-ltz v7, :cond_6

    move v5, v1

    move-object v2, v6

    .line 434
    :goto_2
    if-ge v5, v8, :cond_4

    .line 436
    aget-object v0, p2, v5

    .line 437
    array-length v9, v0

    if-ge v7, v9, :cond_1

    aget-byte v0, v0, v7

    .line 438
    :goto_3
    if-eqz v0, :cond_9

    .line 440
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 441
    aget-object v10, p1, v5

    .line 442
    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_4
    aget-boolean v11, p0, v5

    if-ne v0, v11, :cond_3

    invoke-virtual {v10}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 443
    :goto_5
    ushr-int/lit8 v9, v9, 0x1

    aget-object v0, v0, v9

    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 434
    :goto_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v0

    goto :goto_2

    :cond_1
    move v0, v1

    .line 437
    goto :goto_3

    :cond_2
    move v0, v1

    .line 442
    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->b()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_5

    .line 447
    :cond_4
    if-ne v2, v6, :cond_5

    .line 449
    add-int/lit8 v0, v3, 0x1

    .line 430
    :goto_7
    add-int/lit8 v2, v7, -0x1

    move v7, v2

    move v3, v0

    goto :goto_1

    .line 453
    :cond_5
    if-lez v3, :cond_8

    .line 455
    invoke-virtual {v4, v3}, Lorg/spongycastle/math/ec/ECPoint;->b(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 459
    :goto_8
    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/ECPoint;->c(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    goto :goto_7

    .line 462
    :cond_6
    if-lez v3, :cond_7

    .line 464
    invoke-virtual {v4, v3}, Lorg/spongycastle/math/ec/ECPoint;->b(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    .line 467
    :cond_7
    return-object v4

    :cond_8
    move v0, v3

    move-object v3, v4

    goto :goto_8

    :cond_9
    move-object v0, v2

    goto :goto_6
.end method

.method public static a([Lorg/spongycastle/math/ec/ECFieldElement;II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 134
    new-array v3, p2, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 135
    aget-object v1, p0, p1

    aput-object v1, v3, v0

    .line 138
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_0

    .line 140
    add-int/lit8 v1, v0, -0x1

    aget-object v1, v3, v1

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    aput-object v1, v3, v0

    goto :goto_0

    .line 143
    :cond_0
    add-int/lit8 v1, v0, -0x1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->f()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 145
    :goto_1
    if-lez v1, :cond_1

    .line 147
    add-int/lit8 v2, v1, -0x1

    add-int/2addr v1, p1

    .line 148
    aget-object v4, p0, v1

    .line 149
    aget-object v5, v3, v2

    invoke-virtual {v5, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    aput-object v5, p0, v1

    .line 150
    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    move v1, v2

    .line 151
    goto :goto_1

    .line 153
    :cond_1
    aput-object v0, p0, p1

    .line 154
    return-void
.end method

.method public static a(Lorg/spongycastle/math/ec/ECCurve;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->f()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lorg/spongycastle/math/field/FiniteField;->b()I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-interface {v1}, Lorg/spongycastle/math/field/FiniteField;->a()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->e:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v1, v1, Lorg/spongycastle/math/field/PolynomialExtensionField;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 10

    .prologue
    const/16 v8, 0x10

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 239
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_1

    move v1, v0

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_0

    move v2, v0

    .line 241
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v5

    .line 242
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    .line 244
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-static {v3}, Lorg/spongycastle/math/ec/WNafUtil;->a(I)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 245
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-static {v3}, Lorg/spongycastle/math/ec/WNafUtil;->a(I)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 247
    invoke-static {p0, v7, v0}, Lorg/spongycastle/math/ec/WNafUtil;->a(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v4

    .line 248
    invoke-static {p2, v8, v0}, Lorg/spongycastle/math/ec/WNafUtil;->a(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v9

    .line 250
    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->b()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 251
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->b()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    .line 252
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 253
    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    .line 255
    :goto_4
    invoke-static {v7, v5}, Lorg/spongycastle/math/ec/WNafUtil;->b(ILjava/math/BigInteger;)[B

    move-result-object v2

    .line 256
    invoke-static {v8, v6}, Lorg/spongycastle/math/ec/WNafUtil;->b(ILjava/math/BigInteger;)[B

    move-result-object v5

    .line 258
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECAlgorithms;->a([Lorg/spongycastle/math/ec/ECPoint;[Lorg/spongycastle/math/ec/ECPoint;[B[Lorg/spongycastle/math/ec/ECPoint;[Lorg/spongycastle/math/ec/ECPoint;[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    move v1, v2

    .line 239
    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_1

    .line 251
    :cond_3
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->a()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    goto :goto_2

    .line 252
    :cond_4
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->b()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->b()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    goto :goto_4
.end method

.method public static b(Lorg/spongycastle/math/ec/ECCurve;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->f()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/math/field/FiniteField;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
