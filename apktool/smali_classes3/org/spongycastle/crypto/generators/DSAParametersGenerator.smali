.class public Lorg/spongycastle/crypto/generators/DSAParametersGenerator;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;

.field private static final h:Ljava/math/BigInteger;


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/security/SecureRandom;

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    .line 26
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    .line 27
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:Lorg/spongycastle/crypto/Digest;

    .line 40
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 371
    const/16 v0, 0x400

    if-le p0, v0, :cond_0

    const/16 v0, 0x100

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa0

    goto :goto_0
.end method

.method private static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 5

    .prologue
    .line 195
    sget-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 196
    sget-object v1, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->h:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 200
    :cond_0
    sget-object v2, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->h:Ljava/math/BigInteger;

    invoke-static {v2, v1, p2}, Lorg/spongycastle/util/BigIntegers;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    .line 201
    invoke-virtual {v2, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 204
    return-object v2
.end method

.method private static a(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Ljava/math/BigInteger;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 338
    sget-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 339
    const-string/jumbo v0, "6767656E"

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 342
    array-length v1, p3

    array-length v4, v0

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    new-array v4, v1, [B

    .line 343
    array-length v1, p3

    invoke-static {p3, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    array-length v1, p3

    array-length v5, v0

    invoke-static {v0, v6, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    array-length v0, v4

    add-int/lit8 v0, v0, -0x3

    int-to-byte v1, p4

    aput-byte v1, v4, v0

    .line 347
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v5, v0, [B

    move v1, v2

    .line 348
    :goto_0
    const/high16 v0, 0x10000

    if-ge v1, v0, :cond_1

    .line 350
    invoke-static {v4}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a([B)V

    .line 351
    invoke-static {p0, v4, v5}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Lorg/spongycastle/crypto/Digest;[B[B)V

    .line 352
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 353
    invoke-virtual {v0, v3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 354
    sget-object v6, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_0

    .line 360
    :goto_1
    return-object v0

    .line 348
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 360
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lorg/spongycastle/crypto/Digest;[B[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 365
    array-length v0, p1

    invoke-interface {p0, p1, v1, v0}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 366
    invoke-interface {p0, p2, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 367
    return-void
.end method

.method private static a([B)V
    .locals 2

    .prologue
    .line 376
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 378
    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 379
    aput-byte v1, p0, v0

    .line 381
    if-eqz v1, :cond_1

    .line 386
    :cond_0
    return-void

    .line 376
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private static b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 331
    invoke-static {p0, p1, p2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method private b()Lorg/spongycastle/crypto/params/DSAParameters;
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 118
    new-array v3, v0, [B

    .line 119
    new-array v4, v0, [B

    .line 120
    new-array v5, v0, [B

    .line 121
    new-array v6, v0, [B

    .line 122
    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v7, v0, 0xa0

    .line 123
    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    div-int/lit8 v0, v0, 0x8

    new-array v8, v0, [B

    .line 125
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:Lorg/spongycastle/crypto/Digest;

    instance-of v0, v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "can only use SHA-1 for generating FIPS 186-2 parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    aget-byte v0, v6, v1

    or-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 145
    const/16 v0, 0x13

    aget-byte v2, v6, v0

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v6, v0

    .line 147
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v14, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 149
    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->d:I

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 134
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-static {v0, v3, v4}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Lorg/spongycastle/crypto/Digest;[B[B)V

    .line 135
    array-length v0, v3

    invoke-static {v3, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    invoke-static {v5}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a([B)V

    .line 137
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-static {v0, v5, v5}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Lorg/spongycastle/crypto/Digest;[B[B)V

    move v0, v1

    .line 139
    :goto_0
    array-length v2, v6

    if-eq v0, v2, :cond_0

    .line 141
    aget-byte v2, v4, v0

    aget-byte v9, v5, v0

    xor-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v6, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_2
    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v10

    .line 155
    invoke-static {v10}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a([B)V

    move v2, v1

    .line 157
    :goto_1
    const/16 v0, 0x1000

    if-ge v2, v0, :cond_1

    move v0, v1

    .line 159
    :goto_2
    if-ge v0, v7, :cond_3

    .line 161
    invoke-static {v10}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a([B)V

    .line 162
    iget-object v11, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-static {v11, v10, v4}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Lorg/spongycastle/crypto/Digest;[B[B)V

    .line 163
    array-length v11, v8

    add-int/lit8 v12, v0, 0x1

    array-length v13, v4

    mul-int/2addr v12, v13

    sub-int/2addr v11, v12

    array-length v12, v4

    invoke-static {v4, v1, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_3
    invoke-static {v10}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a([B)V

    .line 167
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-static {v0, v10, v4}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Lorg/spongycastle/crypto/Digest;[B[B)V

    .line 168
    array-length v0, v4

    array-length v11, v8

    array-length v12, v4

    mul-int/2addr v12, v7

    sub-int/2addr v11, v12

    sub-int/2addr v0, v11

    array-length v11, v8

    array-length v12, v4

    mul-int/2addr v12, v7

    sub-int/2addr v11, v12

    invoke-static {v4, v0, v8, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    aget-byte v0, v8, v1

    or-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    aput-byte v0, v8, v1

    .line 172
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v14, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 174
    invoke-virtual {v9, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 176
    sget-object v12, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    iget v12, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    if-eq v11, v12, :cond_5

    .line 157
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 183
    :cond_5
    iget v11, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->d:I

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 185
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/security/SecureRandom;

    invoke-static {v0, v9, v1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 187
    new-instance v4, Lorg/spongycastle/crypto/params/DSAParameters;

    new-instance v5, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    invoke-direct {v5, v3, v2}, Lorg/spongycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    invoke-direct {v4, v0, v9, v1, v5}, Lorg/spongycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAValidationParameters;)V

    return-object v4
.end method

.method private c()Lorg/spongycastle/crypto/params/DSAParameters;
    .locals 15

    .prologue
    .line 217
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:Lorg/spongycastle/crypto/Digest;

    .line 218
    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    mul-int/lit8 v6, v0, 0x8

    .line 226
    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    .line 227
    div-int/lit8 v0, v0, 0x8

    new-array v7, v0, [B

    .line 230
    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    add-int/lit8 v0, v0, -0x1

    div-int v8, v0, v6

    .line 233
    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    add-int/lit8 v0, v0, -0x1

    rem-int v9, v0, v6

    .line 235
    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v10, v0, [B

    .line 239
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 242
    invoke-static {v5, v7, v10}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Lorg/spongycastle/crypto/Digest;[B[B)V

    .line 244
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v1, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    iget v2, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 247
    sget-object v1, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    iget v2, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 251
    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->d:I

    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {v7}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v12

    .line 262
    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    mul-int/lit8 v13, v0, 0x4

    .line 263
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v13, :cond_0

    .line 269
    sget-object v2, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    .line 270
    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v3, v2

    move v2, v1

    move v1, v0

    :goto_1
    if-gt v2, v8, :cond_2

    .line 272
    invoke-static {v12}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a([B)V

    .line 273
    invoke-static {v5, v12, v10}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Lorg/spongycastle/crypto/Digest;[B[B)V

    .line 275
    new-instance v0, Ljava/math/BigInteger;

    const/4 v14, 0x1

    invoke-direct {v0, v14, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 276
    if-ne v2, v8, :cond_1

    .line 278
    sget-object v14, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    invoke-virtual {v14, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 281
    :cond_1
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 270
    add-int/lit8 v2, v2, 0x1

    add-int v0, v1, v6

    move v1, v0

    goto :goto_1

    .line 285
    :cond_2
    sget-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    iget v1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 288
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 291
    sget-object v2, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget v2, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    if-eq v0, v2, :cond_4

    .line 263
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 301
    :cond_4
    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->d:I

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->j:I

    if-ltz v0, :cond_5

    .line 307
    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->j:I

    invoke-static {v5, v1, v11, v7, v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Ljava/math/BigInteger;

    move-result-object v2

    .line 308
    if-eqz v2, :cond_5

    .line 310
    new-instance v0, Lorg/spongycastle/crypto/params/DSAParameters;

    new-instance v3, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    iget v5, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->j:I

    invoke-direct {v3, v7, v4, v5}, Lorg/spongycastle/crypto/params/DSAValidationParameters;-><init>([BII)V

    invoke-direct {v0, v1, v11, v2, v3}, Lorg/spongycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAValidationParameters;)V

    .line 316
    :goto_2
    return-object v0

    .line 314
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/security/SecureRandom;

    invoke-static {v1, v11, v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    .line 316
    new-instance v0, Lorg/spongycastle/crypto/params/DSAParameters;

    new-instance v3, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    invoke-direct {v3, v7, v4}, Lorg/spongycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    invoke-direct {v0, v1, v11, v2, v3}, Lorg/spongycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAValidationParameters;)V

    goto :goto_2
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/params/DSAParameters;
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c()Lorg/spongycastle/crypto/params/DSAParameters;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b()Lorg/spongycastle/crypto/params/DSAParameters;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IILjava/security/SecureRandom;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->i:Z

    .line 55
    iput p1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    .line 56
    invoke-static {p1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(I)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    .line 57
    iput p2, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->d:I

    .line 58
    iput-object p3, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/security/SecureRandom;

    .line 59
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;)V
    .locals 4

    .prologue
    const/16 v3, 0xc00

    const/16 v1, 0x400

    const/16 v2, 0x100

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->i:Z

    .line 74
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->a()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    .line 75
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    .line 76
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->c()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->d:I

    .line 77
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->d()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/security/SecureRandom;

    .line 78
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->e()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->j:I

    .line 80
    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    if-gt v0, v3, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    rem-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "L values must be between 1024 and 3072 and a multiple of 1024"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_2

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "N must be 160 for L = 1024"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    const/16 v1, 0xe0

    if-eq v0, v1, :cond_3

    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    if-eq v0, v2, :cond_3

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "N must be 224 or 256 for L = 2048"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_3
    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    if-eq v0, v2, :cond_4

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "N must be 256 for L = 3072"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    if-ge v0, v1, :cond_5

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Digest output size too small for value of N"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_5
    return-void
.end method
