.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
.super Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
.source "Twttr"


# instance fields
.field private a:[[I

.field private b:I


# direct methods
.method public constructor <init>(IC)V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 117
    return-void
.end method

.method public constructor <init>(ICLjava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    .line 128
    if-gtz p1, :cond_0

    .line 130
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "Size of matrix is non-positive."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 157
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "Unknown matrix type."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :sswitch_0
    invoke-direct {p0, p1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a(II)V

    .line 159
    :goto_0
    return-void

    .line 141
    :sswitch_1
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a(I)V

    goto :goto_0

    .line 145
    :sswitch_2
    invoke-direct {p0, p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b(ILjava/security/SecureRandom;)V

    goto :goto_0

    .line 149
    :sswitch_3
    invoke-direct {p0, p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c(ILjava/security/SecureRandom;)V

    goto :goto_0

    .line 153
    :sswitch_4
    invoke-direct {p0, p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d(ILjava/security/SecureRandom;)V

    goto :goto_0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x49 -> :sswitch_1
        0x4c -> :sswitch_2
        0x52 -> :sswitch_4
        0x55 -> :sswitch_3
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method private constructor <init>(II)V
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    .line 184
    if-lez p2, :cond_0

    if-gtz p1, :cond_1

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "size of matrix is non-positive"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a(II)V

    .line 190
    return-void
.end method

.method public constructor <init>(I[[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    .line 82
    aget-object v0, p2, v1

    array-length v0, v0

    add-int/lit8 v2, p1, 0x1f

    shr-int/lit8 v2, v2, 0x5

    if-eq v0, v2, :cond_0

    .line 84
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "Int array does not match given number of columns."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    .line 88
    array-length v0, p2

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    .line 89
    aget-object v0, p2, v1

    array-length v0, v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    .line 90
    and-int/lit8 v0, p1, 0x1f

    .line 92
    if-nez v0, :cond_1

    .line 94
    const/4 v0, -0x1

    .line 100
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-ge v1, v2, :cond_2

    .line 102
    aget-object v2, p2, v1

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    and-int/2addr v4, v0

    aput v4, v2, v3

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_1
    const/4 v2, 0x1

    shl-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 104
    :cond_2
    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    .line 105
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 3

    .prologue
    .line 167
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    .line 168
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->h()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    .line 169
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->g()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    .line 170
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    .line 171
    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    .line 172
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 174
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 220
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    .line 221
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    .line 222
    add-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    .line 223
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    move v0, v1

    .line 224
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 226
    :goto_1
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    if-ge v2, v3, :cond_0

    .line 228
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v3, v3, v0

    aput v1, v3, v2

    .line 226
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 224
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_1
    :goto_2
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-ge v1, v0, :cond_2

    .line 233
    and-int/lit8 v0, v1, 0x1f

    .line 234
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v2, v2, v1

    ushr-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    shl-int v0, v4, v0

    aput v0, v2, v3

    .line 231
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 236
    :cond_2
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 200
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    .line 201
    iput p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    .line 202
    add-int/lit8 v0, p2, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    .line 203
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    move v0, v1

    .line 204
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 206
    :goto_1
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    if-ge v2, v3, :cond_0

    .line 208
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v3, v3, v0

    aput v1, v3, v2

    .line 206
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    return-void
.end method

.method private static a([I[II)V
    .locals 3

    .prologue
    .line 1317
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1319
    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p1, v0

    .line 1317
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1321
    :cond_0
    return-void
.end method

.method private static a([[III)V
    .locals 2

    .prologue
    .line 1303
    aget-object v0, p0, p1

    .line 1304
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 1305
    aput-object v0, p0, p2

    .line 1306
    return-void
.end method

.method public static a(ILjava/security/SecureRandom;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 14

    .prologue
    .line 346
    const/4 v0, 0x2

    new-array v4, v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 353
    add-int/lit8 v0, p0, 0x1f

    shr-int/lit8 v5, v0, 0x5

    .line 354
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v0, 0x4c

    invoke-direct {v3, p0, v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 355
    new-instance v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v0, 0x55

    invoke-direct {v6, p0, v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 356
    invoke-virtual {v3, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 357
    new-instance v7, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {v7, p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 358
    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->b()[I

    move-result-object v8

    .line 360
    filled-new-array {p0, v5}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 361
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 363
    iget-object v9, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget v10, v8, v2

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget-object v11, v1, v2

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 366
    :cond_0
    const/4 v0, 0x0

    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v2, p0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    aput-object v2, v4, v0

    .line 373
    new-instance v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v0, 0x49

    invoke-direct {v8, p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(IC)V

    .line 374
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, p0, :cond_3

    .line 376
    and-int/lit8 v0, v2, 0x1f

    .line 377
    ushr-int/lit8 v9, v2, 0x5

    .line 378
    const/4 v1, 0x1

    shl-int v10, v1, v0

    .line 379
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    :goto_2
    if-ge v1, p0, :cond_2

    .line 381
    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v0, v0, v1

    aget v0, v0, v9

    and-int/2addr v0, v10

    .line 382
    if-eqz v0, :cond_1

    .line 384
    const/4 v0, 0x0

    :goto_3
    if-gt v0, v9, :cond_1

    .line 386
    iget-object v11, v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v11, v11, v1

    aget v12, v11, v0

    iget-object v13, v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v13, v13, v2

    aget v13, v13, v0

    xor-int/2addr v12, v13

    aput v12, v11, v0

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 379
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 374
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 392
    :cond_3
    new-instance v9, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v0, 0x49

    invoke-direct {v9, p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(IC)V

    .line 393
    add-int/lit8 v0, p0, -0x1

    move v3, v0

    :goto_4
    if-ltz v3, :cond_6

    .line 395
    and-int/lit8 v0, v3, 0x1f

    .line 396
    ushr-int/lit8 v1, v3, 0x5

    .line 397
    const/4 v2, 0x1

    shl-int v10, v2, v0

    .line 398
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_5

    .line 400
    iget-object v0, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v0, v0, v2

    aget v0, v0, v1

    and-int/2addr v0, v10

    .line 401
    if-eqz v0, :cond_4

    move v0, v1

    .line 403
    :goto_6
    if-ge v0, v5, :cond_4

    .line 405
    iget-object v11, v9, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v11, v11, v2

    aget v12, v11, v0

    iget-object v13, v9, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v13, v13, v3

    aget v13, v13, v0

    xor-int/2addr v12, v13

    aput v12, v11, v0

    .line 403
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 398
    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 393
    :cond_5
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_4

    .line 412
    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v8, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    aput-object v0, v4, v1

    .line 414
    return-object v4
.end method

.method private b(ILjava/security/SecureRandom;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 246
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    .line 247
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    .line 248
    add-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    .line 249
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    move v0, v1

    .line 250
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-ge v0, v2, :cond_2

    .line 252
    ushr-int/lit8 v3, v0, 0x5

    .line 253
    and-int/lit8 v2, v0, 0x1f

    .line 254
    rsub-int/lit8 v4, v2, 0x1f

    .line 255
    const/4 v5, 0x1

    shl-int/2addr v5, v2

    move v2, v1

    .line 256
    :goto_1
    if-ge v2, v3, :cond_0

    .line 258
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v6, v6, v0

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v7

    aput v7, v6, v2

    .line 256
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 260
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v2, v2, v0

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    ushr-int v4, v6, v4

    or-int/2addr v4, v5

    aput v4, v2, v3

    .line 261
    add-int/lit8 v2, v3, 0x1

    :goto_2
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    if-ge v2, v3, :cond_1

    .line 263
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v3, v3, v0

    aput v1, v3, v2

    .line 261
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 250
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_2
    return-void
.end method

.method private c(ILjava/security/SecureRandom;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 278
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    .line 279
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    .line 280
    add-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    .line 281
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    .line 282
    and-int/lit8 v0, p1, 0x1f

    .line 284
    if-nez v0, :cond_0

    .line 286
    const/4 v0, -0x1

    :goto_0
    move v1, v2

    .line 292
    :goto_1
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-ge v1, v3, :cond_3

    .line 294
    ushr-int/lit8 v4, v1, 0x5

    .line 295
    and-int/lit8 v5, v1, 0x1f

    .line 297
    shl-int v6, v8, v5

    move v3, v2

    .line 298
    :goto_2
    if-ge v3, v4, :cond_1

    .line 300
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v7, v7, v1

    aput v2, v7, v3

    .line 298
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 290
    :cond_0
    shl-int v0, v8, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 302
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v3, v3, v1

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v7

    shl-int v5, v7, v5

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 303
    add-int/lit8 v3, v4, 0x1

    :goto_3
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    if-ge v3, v4, :cond_2

    .line 305
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v4, v4, v1

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    aput v5, v4, v3

    .line 303
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 307
    :cond_2
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v3, v3, v1

    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v3, v4

    and-int/2addr v5, v0

    aput v5, v3, v4

    .line 292
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 310
    :cond_3
    return-void
.end method

.method private d(ILjava/security/SecureRandom;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 320
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    .line 321
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    .line 322
    add-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    .line 323
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    .line 324
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v1, 0x4c

    invoke-direct {v0, p1, v1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 325
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v3, 0x55

    invoke-direct {v1, p1, v3, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 326
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 327
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {v1, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 328
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->b()[I

    move-result-object v3

    move v1, v2

    .line 329
    :goto_0
    if-ge v1, p1, :cond_0

    .line 331
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v4, v4, v1

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget v6, v3, v1

    aget-object v5, v5, v6

    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    invoke-static {v4, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 333
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 13

    .prologue
    .line 973
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    if-nez v0, :cond_0

    .line 975
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "matrix is not defined over GF(2)"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 978
    :cond_0
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->c:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    if-eq v0, v1, :cond_1

    .line 980
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "length mismatch"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, p1

    .line 983
    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 984
    new-instance v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->d:I

    invoke-direct {v7, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 987
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    and-int/lit8 v8, v1, 0x1f

    .line 988
    if-nez v8, :cond_2

    .line 990
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    .line 996
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-ge v2, v3, :cond_8

    .line 998
    const/4 v4, 0x0

    .line 999
    const/4 v3, 0x0

    move v6, v3

    :goto_2
    if-ge v6, v1, :cond_5

    .line 1001
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v3, v3, v2

    aget v9, v3, v6

    .line 1002
    const/4 v3, 0x0

    move v5, v4

    move v4, v3

    :goto_3
    const/16 v3, 0x20

    if-ge v4, v3, :cond_4

    .line 1004
    const/4 v3, 0x1

    shl-int/2addr v3, v4

    and-int/2addr v3, v9

    .line 1005
    if-eqz v3, :cond_3

    .line 1007
    const/4 v3, 0x0

    :goto_4
    iget v10, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    if-ge v3, v10, :cond_3

    .line 1009
    iget-object v10, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v10, v10, v2

    aget v11, v10, v3

    iget-object v12, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v12, v12, v5

    aget v12, v12, v3

    xor-int/2addr v11, v12

    aput v11, v10, v3

    .line 1007
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 994
    :cond_2
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1012
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 1002
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 999
    :cond_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v5

    goto :goto_2

    .line 1015
    :cond_5
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v3, v3, v2

    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v3, v5

    .line 1016
    const/4 v3, 0x0

    move v5, v4

    move v4, v3

    :goto_5
    if-ge v4, v8, :cond_7

    .line 1018
    const/4 v3, 0x1

    shl-int/2addr v3, v4

    and-int/2addr v3, v6

    .line 1019
    if-eqz v3, :cond_6

    .line 1021
    const/4 v3, 0x0

    :goto_6
    iget v9, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    if-ge v3, v9, :cond_6

    .line 1023
    iget-object v9, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v9, v9, v2

    aget v10, v9, v3

    iget-object v11, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v11, v11, v5

    aget v11, v11, v3

    xor-int/2addr v10, v11

    aput v10, v9, v3

    .line 1021
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1026
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 1016
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    .line 996
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1031
    :cond_8
    return-object v7
.end method

.method public a(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 11

    .prologue
    .line 1044
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->b()[I

    move-result-object v2

    .line 1045
    array-length v0, v2

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    if-eq v0, v1, :cond_0

    .line 1047
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "length mismatch"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_0
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    invoke-direct {v3, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 1052
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1054
    ushr-int/lit8 v4, v1, 0x5

    .line 1055
    and-int/lit8 v5, v1, 0x1f

    .line 1056
    aget v0, v2, v1

    ushr-int/lit8 v6, v0, 0x5

    .line 1057
    aget v0, v2, v1

    and-int/lit8 v7, v0, 0x1f

    .line 1058
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 1060
    iget-object v8, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v8, v8, v0

    aget v9, v8, v4

    iget-object v10, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v10, v10, v0

    aget v10, v10, v6

    ushr-int/2addr v10, v7

    and-int/lit8 v10, v10, 0x1

    shl-int/2addr v10, v5

    or-int/2addr v9, v10

    aput v9, v8, v4

    .line 1058
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1052
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1064
    :cond_2
    return-object v3
.end method

.method public a(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 834
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-nez v0, :cond_0

    .line 836
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "vector is not defined over GF(2)"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 839
    :cond_0
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->a:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-eq v0, v2, :cond_1

    .line 841
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "length mismatch"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 844
    :cond_1
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b()[I

    move-result-object v6

    .line 845
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    new-array v7, v0, [I

    .line 847
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    shr-int/lit8 v8, v0, 0x5

    .line 848
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    and-int/lit8 v0, v0, 0x1f

    shl-int v9, v1, v0

    move v5, v4

    move v0, v4

    .line 852
    :goto_0
    if-ge v5, v8, :cond_4

    move v2, v0

    move v0, v1

    .line 857
    :cond_2
    aget v3, v6, v5

    and-int/2addr v3, v0

    .line 858
    if-eqz v3, :cond_3

    move v3, v4

    .line 860
    :goto_1
    iget v10, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    if-ge v3, v10, :cond_3

    .line 862
    aget v10, v7, v3

    iget-object v11, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v11, v11, v2

    aget v11, v11, v3

    xor-int/2addr v10, v11

    aput v10, v7, v3

    .line 860
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 865
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 866
    shl-int/lit8 v0, v0, 0x1

    .line 868
    if-nez v0, :cond_2

    .line 852
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v2

    goto :goto_0

    :cond_4
    move v2, v0

    .line 873
    :goto_2
    if-eq v1, v9, :cond_6

    .line 875
    aget v0, v6, v8

    and-int/2addr v0, v1

    .line 876
    if-eqz v0, :cond_5

    move v0, v4

    .line 878
    :goto_3
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    if-ge v0, v3, :cond_5

    .line 880
    aget v3, v7, v0

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v5, v5, v2

    aget v5, v5, v0

    xor-int/2addr v3, v5

    aput v3, v7, v0

    .line 878
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 883
    :cond_5
    add-int/lit8 v0, v2, 0x1

    .line 884
    shl-int/lit8 v1, v1, 0x1

    move v2, v0

    .line 885
    goto :goto_2

    .line 887
    :cond_6
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    invoke-direct {v0, v7, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object v0
.end method

.method public a()[B
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 451
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    .line 452
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    mul-int/2addr v0, v2

    .line 453
    add-int/lit8 v0, v0, 0x8

    .line 454
    new-array v5, v0, [B

    .line 456
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    invoke-static {v0, v5, v1}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->a(I[BI)V

    .line 457
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    const/4 v2, 0x4

    invoke-static {v0, v5, v2}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->a(I[BI)V

    .line 460
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    ushr-int/lit8 v6, v0, 0x5

    .line 462
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    and-int/lit8 v7, v0, 0x1f

    .line 464
    const/16 v0, 0x8

    move v2, v0

    move v0, v1

    .line 465
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-ge v0, v3, :cond_2

    move v3, v1

    .line 467
    :goto_1
    if-ge v3, v6, :cond_0

    .line 469
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v4, v4, v0

    aget v4, v4, v3

    invoke-static {v4, v5, v2}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->a(I[BI)V

    .line 467
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_0
    move v3, v1

    .line 471
    :goto_2
    if-ge v3, v7, :cond_1

    .line 473
    add-int/lit8 v4, v2, 0x1

    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v8, v8, v0

    aget v8, v8, v6

    ushr-int/2addr v8, v3

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    .line 471
    add-int/lit8 v2, v3, 0x8

    move v3, v2

    move v2, v4

    goto :goto_2

    .line 465
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    :cond_2
    return-object v5
.end method

.method public b()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 554
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-gt v0, v1, :cond_0

    .line 556
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "empty submatrix"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    add-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v3, v0, 0x5

    .line 559
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 560
    const/4 v1, 0x1

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    and-int/lit8 v2, v2, 0x1f

    shl-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 561
    if-nez v1, :cond_1

    .line 563
    const/4 v1, -0x1

    .line 565
    :cond_1
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 567
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v4, v4, v2

    aget-object v5, v0, v2

    invoke-static {v4, v7, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    aget-object v4, v0, v2

    add-int/lit8 v5, v3, -0x1

    aget v6, v4, v5

    and-int/2addr v6, v1

    aput v6, v4, v5

    .line 565
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 570
    :cond_2
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v1
.end method

.method public b(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 900
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-nez v0, :cond_0

    .line 902
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "vector is not defined over GF(2)"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 905
    :cond_0
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->a:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-eq v0, v2, :cond_1

    .line 907
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "length mismatch"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 910
    :cond_1
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b()[I

    move-result-object v6

    .line 911
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    new-array v7, v0, [I

    .line 914
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    ushr-int/lit8 v8, v0, 0x5

    move v5, v4

    move v0, v4

    .line 916
    :goto_0
    if-ge v5, v8, :cond_5

    move v2, v0

    move v0, v1

    .line 921
    :cond_2
    aget v3, v6, v5

    and-int/2addr v3, v0

    .line 922
    if-eqz v3, :cond_4

    move v3, v4

    .line 925
    :goto_1
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    if-ge v3, v9, :cond_3

    .line 927
    aget v9, v7, v3

    iget-object v10, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v10, v10, v2

    aget v10, v10, v3

    xor-int/2addr v9, v10

    aput v9, v7, v3

    .line 925
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 930
    :cond_3
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    add-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x5

    .line 931
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    add-int/2addr v9, v2

    and-int/lit8 v9, v9, 0x1f

    .line 932
    aget v10, v7, v3

    shl-int v9, v1, v9

    or-int/2addr v9, v10

    aput v9, v7, v3

    .line 934
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 935
    shl-int/lit8 v0, v0, 0x1

    .line 937
    if-nez v0, :cond_2

    .line 916
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v2

    goto :goto_0

    .line 941
    :cond_5
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    and-int/lit8 v2, v2, 0x1f

    shl-int v5, v1, v2

    move v2, v1

    move v3, v0

    .line 943
    :goto_2
    if-eq v2, v5, :cond_8

    .line 945
    aget v0, v6, v8

    and-int/2addr v0, v2

    .line 946
    if-eqz v0, :cond_7

    move v0, v4

    .line 949
    :goto_3
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    if-ge v0, v9, :cond_6

    .line 951
    aget v9, v7, v0

    iget-object v10, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v10, v10, v3

    aget v10, v10, v0

    xor-int/2addr v9, v10

    aput v9, v7, v0

    .line 949
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 954
    :cond_6
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    add-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x5

    .line 955
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    add-int/2addr v9, v3

    and-int/lit8 v9, v9, 0x1f

    .line 956
    aget v10, v7, v0

    shl-int v9, v1, v9

    or-int/2addr v9, v10

    aput v9, v7, v0

    .line 958
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 959
    shl-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 960
    goto :goto_2

    .line 962
    :cond_8
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v7, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object v0
.end method

.method public c()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 582
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    add-int/2addr v0, v1

    .line 583
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 585
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    add-int/2addr v1, v0

    .line 586
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 589
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v3, v3, v0

    iget-object v4, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v4, v4, v0

    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    invoke-static {v3, v8, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 591
    iget-object v3, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v3, v3, v0

    shr-int/lit8 v4, v1, 0x5

    aget v5, v3, v4

    const/4 v6, 0x1

    and-int/lit8 v7, v1, 0x1f

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 586
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 594
    :cond_0
    return-object v2
.end method

.method public c(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1075
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-nez v0, :cond_0

    .line 1077
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "vector is not defined over GF(2)"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_0
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->a:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    if-eq v0, v2, :cond_1

    .line 1082
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "length mismatch"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_1
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b()[I

    move-result-object v5

    .line 1086
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    add-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    new-array v6, v0, [I

    move v0, v1

    .line 1088
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-ge v0, v2, :cond_5

    move v2, v1

    move v3, v1

    .line 1092
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    if-ge v2, v4, :cond_2

    .line 1094
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v4, v4, v0

    aget v4, v4, v2

    aget v7, v5, v2

    and-int/2addr v4, v7

    xor-int/2addr v3, v4

    .line 1092
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    move v4, v1

    .line 1098
    :goto_2
    const/16 v7, 0x20

    if-ge v2, v7, :cond_3

    .line 1100
    ushr-int v7, v3, v2

    and-int/lit8 v7, v7, 0x1

    xor-int/2addr v4, v7

    .line 1098
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1103
    :cond_3
    if-ne v4, v8, :cond_4

    .line 1105
    ushr-int/lit8 v2, v0, 0x5

    aget v3, v6, v2

    and-int/lit8 v4, v0, 0x1f

    shl-int v4, v8, v4

    or-int/2addr v3, v4

    aput v3, v6, v2

    .line 1088
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1109
    :cond_5
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    invoke-direct {v0, v6, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object v0
.end method

.method public d()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 605
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-gt v0, v2, :cond_0

    .line 607
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "empty submatrix"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    shr-int/lit8 v3, v0, 0x5

    .line 611
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    and-int/lit8 v6, v0, 0x1f

    .line 613
    new-instance v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    sub-int/2addr v2, v4

    invoke-direct {v7, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 615
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_0
    if-ltz v5, :cond_4

    .line 618
    if-eqz v6, :cond_3

    move v0, v1

    move v2, v3

    .line 622
    :goto_1
    iget v4, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1

    .line 625
    iget-object v4, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v8, v4, v5

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v9, v4, v5

    add-int/lit8 v4, v2, 0x1

    aget v2, v9, v2

    ushr-int/2addr v2, v6

    iget-object v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v9, v9, v5

    aget v9, v9, v4

    rsub-int/lit8 v10, v6, 0x20

    shl-int/2addr v9, v10

    or-int/2addr v2, v9

    aput v2, v8, v0

    .line 622
    add-int/lit8 v0, v0, 0x1

    move v2, v4

    goto :goto_1

    .line 629
    :cond_1
    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v0, v0, v5

    iget v4, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    add-int/lit8 v4, v4, -0x1

    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v8, v8, v5

    add-int/lit8 v9, v2, 0x1

    aget v2, v8, v2

    ushr-int/2addr v2, v6

    aput v2, v0, v4

    .line 630
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    if-ge v9, v0, :cond_2

    .line 632
    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v0, v0, v5

    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    add-int/lit8 v2, v2, -0x1

    aget v4, v0, v2

    iget-object v8, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v8, v8, v5

    aget v8, v8, v9

    rsub-int/lit8 v9, v6, 0x20

    shl-int/2addr v8, v9

    or-int/2addr v4, v8

    aput v4, v0, v2

    .line 615
    :cond_2
    :goto_2
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_0

    .line 638
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v0, v0, v5

    iget-object v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v2, v2, v5

    iget v4, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 642
    :cond_4
    return-object v7
.end method

.method public e()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 704
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v1, v2

    .line 705
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-ge v1, v3, :cond_2

    move v3, v2

    .line 707
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    if-ge v3, v4, :cond_1

    .line 709
    ushr-int/lit8 v4, v3, 0x5

    .line 710
    and-int/lit8 v5, v3, 0x1f

    .line 711
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v6, v6, v1

    aget v4, v6, v4

    ushr-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1

    .line 712
    ushr-int/lit8 v5, v1, 0x5

    .line 713
    and-int/lit8 v6, v1, 0x1f

    .line 714
    if-ne v4, v8, :cond_0

    .line 716
    aget-object v4, v0, v3

    aget v7, v4, v5

    shl-int v6, v8, v6

    or-int/2addr v6, v7

    aput v6, v4, v5

    .line 707
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 705
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 721
    :cond_2
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1201
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    if-nez v0, :cond_1

    .line 1222
    :cond_0
    :goto_0
    return v1

    .line 1205
    :cond_1
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 1207
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 1214
    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-ge v0, v2, :cond_2

    .line 1216
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1222
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public f()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 732
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    if-eq v0, v1, :cond_0

    .line 734
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "Matrix is not invertible."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 739
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 741
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object v2

    aput-object v2, v0, v1

    .line 739
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 745
    :cond_1
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 746
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 748
    shr-int/lit8 v4, v2, 0x5

    .line 749
    and-int/lit8 v5, v2, 0x1f

    .line 750
    aget-object v7, v1, v2

    shl-int v5, v6, v5

    aput v5, v7, v4

    .line 746
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 755
    :goto_2
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-ge v2, v4, :cond_8

    .line 758
    shr-int/lit8 v7, v2, 0x5

    .line 759
    and-int/lit8 v4, v2, 0x1f

    shl-int v8, v6, v4

    .line 761
    aget-object v4, v0, v2

    aget v4, v4, v7

    and-int/2addr v4, v8

    if-nez v4, :cond_5

    .line 765
    add-int/lit8 v4, v2, 0x1

    move v5, v3

    :goto_3
    iget v9, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-ge v4, v9, :cond_4

    .line 767
    aget-object v9, v0, v4

    aget v9, v9, v7

    and-int/2addr v9, v8

    if-eqz v9, :cond_3

    .line 771
    invoke-static {v0, v2, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a([[III)V

    .line 772
    invoke-static {v1, v2, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a([[III)V

    .line 774
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    move v5, v6

    .line 765
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 779
    :cond_4
    if-nez v5, :cond_5

    .line 782
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "Matrix is not invertible."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_5
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    add-int/lit8 v4, v4, -0x1

    :goto_4
    if-ltz v4, :cond_7

    .line 789
    if-eq v4, v2, :cond_6

    aget-object v5, v0, v4

    aget v5, v5, v7

    and-int/2addr v5, v8

    if-eqz v5, :cond_6

    .line 791
    aget-object v5, v0, v2

    aget-object v9, v0, v4

    invoke-static {v5, v9, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a([I[II)V

    .line 792
    aget-object v5, v1, v2

    aget-object v9, v1, v4

    invoke-static {v5, v9, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a([I[II)V

    .line 787
    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 755
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 797
    :cond_8
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1230
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    add-int/2addr v1, v0

    .line 1231
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-ge v0, v2, :cond_0

    .line 1233
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1235
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x31

    const/16 v10, 0x30

    const/16 v9, 0x20

    const/4 v2, 0x0

    .line 1243
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    and-int/lit8 v5, v0, 0x1f

    .line 1245
    if-nez v5, :cond_0

    .line 1247
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    .line 1254
    :goto_0
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v2

    .line 1255
    :goto_1
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->c:I

    if-ge v1, v3, :cond_6

    .line 1257
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v4, v2

    .line 1258
    :goto_2
    if-ge v4, v0, :cond_3

    .line 1260
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v3, v3, v1

    aget v7, v3, v4

    move v3, v2

    .line 1261
    :goto_3
    if-ge v3, v9, :cond_2

    .line 1263
    ushr-int v8, v7, v3

    and-int/lit8 v8, v8, 0x1

    .line 1264
    if-nez v8, :cond_1

    .line 1266
    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1261
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1251
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1270
    :cond_1
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 1273
    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1258
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 1275
    :cond_3
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->a:[[I

    aget-object v3, v3, v1

    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->b:I

    add-int/lit8 v4, v4, -0x1

    aget v4, v3, v4

    move v3, v2

    .line 1276
    :goto_5
    if-ge v3, v5, :cond_5

    .line 1278
    ushr-int v7, v4, v3

    and-int/lit8 v7, v7, 0x1

    .line 1279
    if-nez v7, :cond_4

    .line 1281
    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1276
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1285
    :cond_4
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 1288
    :cond_5
    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1255
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1291
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
