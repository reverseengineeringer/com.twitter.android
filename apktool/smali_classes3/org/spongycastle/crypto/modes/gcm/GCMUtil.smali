.class abstract Lorg/spongycastle/crypto/modes/gcm/GCMUtil;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->b()[I

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a:[I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([I)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 287
    aget v0, p0, v2

    .line 288
    ushr-int/lit8 v1, v0, 0x1

    aput v1, p0, v2

    .line 289
    shl-int/lit8 v0, v0, 0x1f

    .line 290
    aget v1, p0, v3

    .line 291
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p0, v3

    .line 292
    shl-int/lit8 v0, v1, 0x1f

    .line 293
    aget v1, p0, v4

    .line 294
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p0, v4

    .line 295
    shl-int/lit8 v0, v1, 0x1f

    .line 296
    aget v1, p0, v5

    .line 297
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p0, v5

    .line 298
    shl-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method static a([II[I)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 382
    aget v0, p0, v3

    rsub-int/lit8 v1, p1, 0x20

    .line 383
    ushr-int v2, v0, p1

    aput v2, p2, v3

    .line 384
    shl-int/2addr v0, v1

    .line 385
    aget v2, p0, v4

    .line 386
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p2, v4

    .line 387
    shl-int v0, v2, v1

    .line 388
    aget v2, p0, v5

    .line 389
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p2, v5

    .line 390
    shl-int v0, v2, v1

    .line 391
    aget v2, p0, v6

    .line 392
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p2, v6

    .line 393
    shl-int v0, v2, v1

    return v0
.end method

.method static a([B[B)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v2, 0x0

    .line 105
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v3

    .line 106
    new-array v4, v7, [B

    move v1, v2

    .line 108
    :goto_0
    if-ge v1, v7, :cond_3

    .line 110
    aget-byte v5, p1, v1

    .line 111
    const/4 v0, 0x7

    :goto_1
    if-ltz v0, :cond_2

    .line 113
    const/4 v6, 0x1

    shl-int/2addr v6, v0

    and-int/2addr v6, v5

    if-eqz v6, :cond_0

    .line 115
    invoke-static {v4, v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->b([B[B)V

    .line 118
    :cond_0
    invoke-static {v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->b([B)B

    move-result v6

    if-eqz v6, :cond_1

    .line 120
    aget-byte v6, v3, v2

    xor-int/lit8 v6, v6, -0x1f

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 111
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v4, v2, p0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    return-void
.end method

.method static a([B[I)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/spongycastle/util/Pack;->a([BI[I)V

    .line 89
    return-void
.end method

.method static a([I[B)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/util/Pack;->a([I[BI)V

    .line 65
    return-void
.end method

.method static a([I[I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    .line 130
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->b([I)[I

    move-result-object v3

    .line 131
    new-array v4, v8, [I

    move v1, v2

    .line 133
    :goto_0
    if-ge v1, v8, :cond_3

    .line 135
    aget v5, p1, v1

    .line 136
    const/16 v0, 0x1f

    :goto_1
    if-ltz v0, :cond_2

    .line 138
    const/4 v6, 0x1

    shl-int/2addr v6, v0

    and-int/2addr v6, v5

    if-eqz v6, :cond_0

    .line 140
    invoke-static {v4, v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->e([I[I)V

    .line 143
    :cond_0
    invoke-static {v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([I)I

    move-result v6

    if-eqz v6, :cond_1

    .line 145
    aget v6, v3, v2

    const/high16 v7, -0x1f000000

    xor-int/2addr v6, v7

    aput v6, v3, v2

    .line 136
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 133
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_3
    invoke-static {v4, v2, p0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    return-void
.end method

.method static a([I[I[I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 440
    aget v0, p0, v2

    aget v1, p1, v2

    xor-int/2addr v0, v1

    aput v0, p2, v2

    .line 441
    aget v0, p0, v3

    aget v1, p1, v3

    xor-int/2addr v0, v1

    aput v0, p2, v3

    .line 442
    aget v0, p0, v4

    aget v1, p1, v4

    xor-int/2addr v0, v1

    aput v0, p2, v4

    .line 443
    aget v0, p0, v5

    aget v1, p1, v5

    xor-int/2addr v0, v1

    aput v0, p2, v5

    .line 444
    return-void
.end method

.method static a()[I
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 44
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    .line 45
    return-object v0
.end method

.method static a([B)[I
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 82
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/Pack;->a([BI[I)V

    .line 83
    return-object v0
.end method

.method static b([B)B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 225
    move v1, v0

    .line 228
    :cond_0
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    .line 229
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v4, v2, 0x1

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    .line 230
    and-int/lit8 v0, v2, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 231
    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    .line 232
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, v1, 0x1

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    .line 233
    and-int/lit8 v0, v1, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 234
    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    .line 235
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, v1, 0x1

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    .line 236
    and-int/lit8 v0, v1, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 237
    aget-byte v1, p0, v3

    and-int/lit16 v2, v1, 0xff

    .line 238
    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v4, v2, 0x1

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    .line 239
    and-int/lit8 v0, v2, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 241
    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 242
    int-to-byte v0, v0

    return v0
.end method

.method static b([B[B)V
    .locals 3

    .prologue
    .line 398
    const/4 v0, 0x0

    .line 401
    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 402
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 403
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 404
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 406
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 407
    return-void
.end method

.method static b([I[I)V
    .locals 3

    .prologue
    .line 190
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->d([I[I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    aget v1, p1, v0

    const/high16 v2, -0x1f000000

    xor-int/2addr v1, v2

    aput v1, p1, v0

    .line 194
    :cond_0
    return-void
.end method

.method private static b()[I
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v2, 0x0

    .line 14
    new-array v4, v7, [I

    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v7, :cond_2

    .line 19
    const/4 v0, 0x7

    move v1, v0

    move v0, v2

    :goto_1
    if-ltz v1, :cond_1

    .line 21
    const/4 v5, 0x1

    shl-int/2addr v5, v1

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 23
    const/high16 v5, -0x1f000000

    rsub-int/lit8 v6, v1, 0x7

    ushr-int/2addr v5, v6

    xor-int/2addr v0, v5

    .line 19
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 26
    :cond_1
    aput v0, v4, v3

    .line 16
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 29
    :cond_2
    return-object v4
.end method

.method static c([I[I)V
    .locals 4

    .prologue
    .line 210
    const/16 v0, 0x8

    invoke-static {p0, v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([II[I)I

    move-result v0

    .line 211
    const/4 v1, 0x0

    aget v2, p1, v1

    sget-object v3, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v3, v0

    xor-int/2addr v0, v2

    aput v0, p1, v1

    .line 212
    return-void
.end method

.method static d([I[I)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 312
    aget v0, p0, v2

    .line 313
    ushr-int/lit8 v1, v0, 0x1

    aput v1, p1, v2

    .line 314
    shl-int/lit8 v0, v0, 0x1f

    .line 315
    aget v1, p0, v3

    .line 316
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v3

    .line 317
    shl-int/lit8 v0, v1, 0x1f

    .line 318
    aget v1, p0, v4

    .line 319
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v4

    .line 320
    shl-int/lit8 v0, v1, 0x1f

    .line 321
    aget v1, p0, v5

    .line 322
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v5

    .line 323
    shl-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method static e([I[I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 432
    aget v0, p0, v2

    aget v1, p1, v2

    xor-int/2addr v0, v1

    aput v0, p0, v2

    .line 433
    aget v0, p0, v3

    aget v1, p1, v3

    xor-int/2addr v0, v1

    aput v0, p0, v3

    .line 434
    aget v0, p0, v4

    aget v1, p1, v4

    xor-int/2addr v0, v1

    aput v0, p0, v4

    .line 435
    aget v0, p0, v5

    aget v1, p1, v5

    xor-int/2addr v0, v1

    aput v0, p0, v5

    .line 436
    return-void
.end method
