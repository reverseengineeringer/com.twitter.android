.class public final Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 13

    .prologue
    .line 139
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a()I

    move-result v5

    .line 140
    const/4 v0, 0x1

    shl-int v6, v0, v5

    .line 141
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a()I

    move-result v7

    .line 145
    filled-new-array {v7, v6}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 148
    filled-new-array {v7, v6}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 149
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    .line 152
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a(I)I

    move-result v4

    aput v4, v3, v2

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_2

    .line 157
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_1

    .line 160
    aget-object v4, v1, v3

    add-int/lit8 v8, v3, -0x1

    aget-object v8, v1, v8

    aget v8, v8, v2

    invoke-virtual {p0, v8, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b(II)I

    move-result v8

    aput v8, v4, v2

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 155
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 165
    :cond_2
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v7, :cond_5

    .line 167
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v6, :cond_4

    .line 169
    const/4 v2, 0x0

    :goto_5
    if-gt v2, v4, :cond_3

    .line 171
    aget-object v8, v0, v4

    aget-object v9, v0, v4

    aget v9, v9, v3

    aget-object v10, v1, v2

    aget v10, v10, v3

    add-int v11, v7, v2

    sub-int/2addr v11, v4

    invoke-virtual {p1, v11}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a(I)I

    move-result v11

    invoke-virtual {p0, v10, v11}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b(II)I

    move-result v10

    invoke-virtual {p0, v9, v10}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a(II)I

    move-result v9

    aput v9, v8, v3

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 167
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 165
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 179
    :cond_5
    mul-int v1, v7, v5

    add-int/lit8 v2, v6, 0x1f

    ushr-int/lit8 v2, v2, 0x5

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 181
    const/4 v2, 0x0

    move v4, v2

    :goto_6
    if-ge v4, v6, :cond_9

    .line 183
    ushr-int/lit8 v8, v4, 0x5

    .line 184
    const/4 v2, 0x1

    and-int/lit8 v3, v4, 0x1f

    shl-int v9, v2, v3

    .line 185
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v7, :cond_8

    .line 187
    aget-object v2, v0, v3

    aget v10, v2, v4

    .line 188
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_7

    .line 190
    ushr-int v11, v10, v2

    and-int/lit8 v11, v11, 0x1

    .line 191
    if-eqz v11, :cond_6

    .line 193
    add-int/lit8 v11, v3, 0x1

    mul-int/2addr v11, v5

    sub-int/2addr v11, v2

    add-int/lit8 v11, v11, -0x1

    .line 194
    aget-object v11, v1, v11

    aget v12, v11, v8

    xor-int/2addr v12, v9

    aput v12, v11, v8

    .line 188
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 185
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 181
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 200
    :cond_9
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v0, v6, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v0
.end method

.method public static a(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 260
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a()I

    move-result v1

    shl-int v1, v6, v1

    .line 263
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 266
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 269
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;)V

    .line 273
    invoke-virtual {v3, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v3

    .line 276
    invoke-virtual {v3, v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v3

    .line 277
    invoke-virtual {v3, p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v3

    .line 280
    invoke-virtual {v3, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->f(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v3

    .line 283
    aget-object v4, v3, v0

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v4

    .line 284
    aget-object v5, v3, v6

    aget-object v3, v3, v6

    invoke-virtual {v5, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v3

    .line 285
    invoke-virtual {v3, v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->f(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v3

    .line 286
    invoke-virtual {v4, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b()I

    move-result v4

    .line 290
    invoke-virtual {p1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a(I)I

    move-result v4

    .line 291
    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v3

    .line 294
    :goto_0
    if-ge v0, v1, :cond_1

    .line 297
    invoke-virtual {v3, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b(I)I

    move-result v4

    .line 299
    if-nez v4, :cond_0

    .line 302
    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a(I)V

    .line 294
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_1
    return-object v2
.end method

.method public static a(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
    .locals 8

    .prologue
    .line 216
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->h()I

    move-result v4

    .line 218
    const/4 v0, 0x0

    move-object v2, v0

    .line 224
    :goto_0
    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {v5, v4, p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 225
    invoke-virtual {p0, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 226
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v6

    .line 229
    const/4 v3, 0x1

    .line 230
    :try_start_0
    invoke-virtual {v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->f()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 237
    :goto_1
    if-eqz v2, :cond_0

    .line 239
    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 240
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v0

    .line 242
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    invoke-direct {v1, v6, v0, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)V

    return-object v1

    .line 232
    :catch_0
    move-exception v1

    .line 234
    const/4 v1, 0x0

    move v7, v1

    move-object v1, v2

    move v2, v7

    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_0
.end method
