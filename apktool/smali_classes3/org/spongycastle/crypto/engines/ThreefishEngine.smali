.class public Lorg/spongycastle/crypto/engines/ThreefishEngine;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static a:[I

.field private static b:[I

.field private static c:[I

.field private static d:[I


# instance fields
.field private e:I

.field private f:I

.field private g:[J

.field private h:[J

.field private i:[J

.field private j:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    const/16 v0, 0x50

    new-array v0, v0, [I

    sput-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a:[I

    .line 70
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b:[I

    .line 71
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->c:[I

    .line 72
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->d:[I

    .line 76
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 78
    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b:[I

    rem-int/lit8 v2, v0, 0x11

    aput v2, v1, v0

    .line 79
    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a:[I

    rem-int/lit8 v2, v0, 0x9

    aput v2, v1, v0

    .line 80
    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->c:[I

    rem-int/lit8 v2, v0, 0x5

    aput v2, v1, v0

    .line 81
    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->d:[I

    rem-int/lit8 v2, v0, 0x3

    aput v2, v1, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    .line 125
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    .line 126
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    .line 127
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->g:[J

    .line 133
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    .line 135
    sparse-switch p1, :sswitch_data_0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid blocksize - Threefish is defined with block size of 256, 512, or 1024 bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :sswitch_0
    new-instance v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;-><init>([J[J)V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->j:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    .line 150
    :goto_0
    return-void

    .line 141
    :sswitch_1
    new-instance v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;-><init>([J[J)V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->j:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    goto :goto_0

    .line 144
    :sswitch_2
    new-instance v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;-><init>([J[J)V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->j:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    goto :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
        0x400 -> :sswitch_2
    .end sparse-switch
.end method

.method static a(JIJ)J
    .locals 4

    .prologue
    .line 406
    shl-long v0, p0, p2

    neg-int v2, p2

    ushr-long v2, p0, v2

    or-long/2addr v0, v2

    xor-long/2addr v0, p3

    return-wide v0
.end method

.method public static a([BI)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 356
    add-int/lit8 v0, p1, 0x8

    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 365
    :cond_0
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v2, v1

    and-long/2addr v2, v6

    .line 366
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 367
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    const/16 v1, 0x10

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 368
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 369
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 370
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 371
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 372
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 374
    return-wide v0
.end method

.method public static a(J[BI)V
    .locals 4

    .prologue
    .line 383
    add-int/lit8 v0, p3, 0x8

    array-length v1, p2

    if-le v0, v1, :cond_0

    .line 386
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 390
    :cond_0
    add-int/lit8 v0, p3, 0x1

    long-to-int v1, p0

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 391
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x8

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    .line 392
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x10

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 393
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x18

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    .line 394
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x20

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 395
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x28

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    .line 396
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x30

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 397
    add-int/lit8 v1, v0, 0x1

    const/16 v1, 0x38

    shr-long v2, p0, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 398
    return-void
.end method

.method private a([J)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 230
    array-length v0, p1

    iget v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    if-eq v0, v2, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Threefish key must be same size as block ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " words)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    const-wide v2, 0x1bd11bdaa9fc1a22L    # 1.080841987832705E-174

    move v0, v1

    .line 245
    :goto_0
    iget v4, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    if-ge v0, v4, :cond_1

    .line 247
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    aget-wide v6, p1, v0

    aput-wide v6, v4, v0

    .line 248
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    aget-wide v4, v4, v0

    xor-long/2addr v2, v4

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    iget v4, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    aput-wide v2, v0, v4

    .line 251
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    iget v3, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    return-void
.end method

.method static b(JIJ)J
    .locals 5

    .prologue
    .line 415
    xor-long v0, p0, p3

    .line 416
    ushr-long v2, v0, p2

    neg-int v4, p2

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private b([J)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 256
    array-length v0, p1

    if-eq v0, v8, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tweak must be 2 words."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    aget-wide v2, p1, v6

    aput-wide v2, v0, v6

    .line 265
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    aget-wide v2, p1, v7

    aput-wide v2, v0, v7

    .line 266
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    aget-wide v2, v1, v6

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    aget-wide v4, v1, v7

    xor-long/2addr v2, v4

    aput-wide v2, v0, v8

    .line 267
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    aget-wide v2, v2, v6

    aput-wide v2, v0, v1

    .line 268
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    const/4 v1, 0x4

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    aget-wide v2, v2, v7

    aput-wide v2, v0, v1

    .line 269
    return-void
.end method

.method static synthetic d()[I
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->c:[I

    return-object v0
.end method

.method static synthetic e()[I
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->d:[I

    return-object v0
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a:[I

    return-object v0
.end method

.method static synthetic g()[I
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b:[I

    return-object v0
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 289
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_0

    .line 291
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "Output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_1

    .line 296
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "Input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 299
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    if-ge v0, v2, :cond_2

    .line 301
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->g:[J

    shr-int/lit8 v3, v0, 0x3

    add-int v4, p2, v0

    invoke-static {p1, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a([BI)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 299
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->g:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->g:[J

    invoke-virtual {p0, v0, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a([J[J)I

    .line 304
    :goto_1
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    if-ge v1, v0, :cond_3

    .line 306
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->g:[J

    shr-int/lit8 v2, v1, 0x3

    aget-wide v2, v0, v2

    add-int v0, p4, v1

    invoke-static {v2, v3, p3, v0}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(J[BI)V

    .line 304
    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    .line 309
    :cond_3
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    return v0
.end method

.method public a([J[J)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Threefish engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    if-eq v0, v1, :cond_1

    .line 331
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "Input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_1
    array-length v0, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    if-eq v0, v1, :cond_2

    .line 335
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "Output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->k:Z

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->j:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->a([J[J)V

    .line 347
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    return v0

    .line 344
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->j:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->b([J[J)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Threefish-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 164
    instance-of v0, p2, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;

    if-eqz v0, :cond_0

    .line 166
    check-cast p2, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;

    .line 167
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->a()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v3

    .line 168
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->b()[B

    move-result-object v0

    move-object v4, v0

    move-object v5, v3

    .line 184
    :goto_0
    if-eqz v5, :cond_3

    .line 186
    array-length v0, v5

    iget v3, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    if-eq v0, v3, :cond_2

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Threefish key must be same size as block ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    .line 172
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    move-object v4, v2

    move-object v5, v0

    .line 173
    goto :goto_0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid parameter passed to Threefish init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_2
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    new-array v3, v0, [J

    move v0, v1

    .line 192
    :goto_1
    array-length v6, v3

    if-ge v0, v6, :cond_4

    .line 194
    mul-int/lit8 v6, v0, 0x8

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a([BI)J

    move-result-wide v6

    aput-wide v6, v3, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 197
    :cond_4
    if-eqz v4, :cond_6

    .line 199
    array-length v0, v4

    const/16 v2, 0x10

    if-eq v0, v2, :cond_5

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Threefish tweak must be 16 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [J

    invoke-static {v4, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a([BI)J

    move-result-wide v6

    aput-wide v6, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-static {v4, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a([BI)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 205
    :goto_2
    invoke-virtual {p0, p1, v3, v0}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(Z[J[J)V

    .line 206
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method public a(Z[J[J)V
    .locals 0

    .prologue
    .line 217
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->k:Z

    .line 218
    if-eqz p2, :cond_0

    .line 220
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a([J)V

    .line 222
    :cond_0
    if-eqz p3, :cond_1

    .line 224
    invoke-direct {p0, p3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b([J)V

    .line 226
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 283
    return-void
.end method
