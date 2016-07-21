.class public Lorg/spongycastle/crypto/engines/CamelliaLightEngine;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final g:[I

.field private static final h:[B


# instance fields
.field private a:Z

.field private b:Z

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->g:[I

    .line 40
    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->h:[B

    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        -0x5f619981
        0x3bcc908b
        -0x498517a8
        0x4caa73b2    # 8.9365904E7f
        -0x3910c8d1
        -0x16b07d42
        0x54ff53a5
        -0xe2c90e4
        0x10e527fa
        -0x2197d2e3
        -0x4fa9773e
        -0x4c193e03
    .end array-data

    .line 40
    :array_1
    .array-data 1
        0x70t
        -0x7et
        0x2ct
        -0x14t
        -0x4dt
        0x27t
        -0x40t
        -0x1bt
        -0x1ct
        -0x7bt
        0x57t
        0x35t
        -0x16t
        0xct
        -0x52t
        0x41t
        0x23t
        -0x11t
        0x6bt
        -0x6dt
        0x45t
        0x19t
        -0x5bt
        0x21t
        -0x13t
        0xet
        0x4ft
        0x4et
        0x1dt
        0x65t
        -0x6et
        -0x43t
        -0x7at
        -0x48t
        -0x51t
        -0x71t
        0x7ct
        -0x15t
        0x1ft
        -0x32t
        0x3et
        0x30t
        -0x24t
        0x5ft
        0x5et
        -0x3bt
        0xbt
        0x1at
        -0x5at
        -0x1ft
        0x39t
        -0x36t
        -0x2bt
        0x47t
        0x5dt
        0x3dt
        -0x27t
        0x1t
        0x5at
        -0x2at
        0x51t
        0x56t
        0x6ct
        0x4dt
        -0x75t
        0xdt
        -0x66t
        0x66t
        -0x5t
        -0x34t
        -0x50t
        0x2dt
        0x74t
        0x12t
        0x2bt
        0x20t
        -0x10t
        -0x4ft
        -0x7ct
        -0x67t
        -0x21t
        0x4ct
        -0x35t
        -0x3et
        0x34t
        0x7et
        0x76t
        0x5t
        0x6dt
        -0x49t
        -0x57t
        0x31t
        -0x2ft
        0x17t
        0x4t
        -0x29t
        0x14t
        0x58t
        0x3at
        0x61t
        -0x22t
        0x1bt
        0x11t
        0x1ct
        0x32t
        0xft
        -0x64t
        0x16t
        0x53t
        0x18t
        -0xet
        0x22t
        -0x2t
        0x44t
        -0x31t
        -0x4et
        -0x3dt
        -0x4bt
        0x7at
        -0x6ft
        0x24t
        0x8t
        -0x18t
        -0x58t
        0x60t
        -0x4t
        0x69t
        0x50t
        -0x56t
        -0x30t
        -0x60t
        0x7dt
        -0x5ft
        -0x77t
        0x62t
        -0x69t
        0x54t
        0x5bt
        0x1et
        -0x6bt
        -0x20t
        -0x1t
        0x64t
        -0x2et
        0x10t
        -0x3ct
        0x0t
        0x48t
        -0x5dt
        -0x9t
        0x75t
        -0x25t
        -0x76t
        0x3t
        -0x1at
        -0x26t
        0x9t
        0x3ft
        -0x23t
        -0x6ct
        -0x79t
        0x5ct
        -0x7dt
        0x2t
        -0x33t
        0x4at
        -0x70t
        0x33t
        0x73t
        0x67t
        -0xat
        -0xdt
        -0x63t
        0x7ft
        -0x41t
        -0x1et
        0x52t
        -0x65t
        -0x28t
        0x26t
        -0x38t
        0x37t
        -0x3at
        0x3bt
        -0x7ft
        -0x6at
        0x6ft
        0x4bt
        0x13t
        -0x42t
        0x63t
        0x2et
        -0x17t
        0x79t
        -0x59t
        -0x74t
        -0x61t
        0x6et
        -0x44t
        -0x72t
        0x29t
        -0xbt
        -0x7t
        -0x4at
        0x2ft
        -0x3t
        -0x4ct
        0x59t
        0x78t
        -0x68t
        0x6t
        0x6at
        -0x19t
        0x46t
        0x71t
        -0x46t
        -0x2ct
        0x25t
        -0x55t
        0x42t
        -0x78t
        -0x5et
        -0x73t
        -0x6t
        0x72t
        0x7t
        -0x47t
        0x55t
        -0x8t
        -0x12t
        -0x54t
        0xat
        0x36t
        0x49t
        0x2at
        0x68t
        0x3ct
        0x38t
        -0xft
        -0x5ct
        0x40t
        0x28t
        -0x2dt
        0x7bt
        -0x45t
        -0x37t
        0x43t
        -0x3ft
        0x15t
        -0x1dt
        -0x53t
        -0xct
        0x77t
        -0x39t
        -0x80t
        -0x62t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0x60

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    .line 22
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    .line 23
    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    .line 536
    return-void
.end method

.method private a(BI)B
    .locals 3

    .prologue
    .line 191
    shl-int v0, p1, p2

    and-int/lit16 v1, p1, 0xff

    rsub-int/lit8 v2, p2, 0x8

    ushr-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->h:[B

    aget-byte v0, v0, p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 109
    ushr-int v0, p0, p1

    rsub-int/lit8 v1, p1, 0x20

    shl-int v1, p0, v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a([BI)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171
    move v1, v0

    .line 173
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 175
    shl-int/lit8 v1, v1, 0x8

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    return v1
.end method

.method private a(I[BI)V
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 184
    rsub-int/lit8 v1, v0, 0x3

    add-int/2addr v1, p3

    int-to-byte v2, p1

    aput-byte v2, p2, v1

    .line 185
    ushr-int/lit8 p1, p1, 0x8

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method private static a(I[II[II)V
    .locals 4

    .prologue
    .line 120
    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x0

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 121
    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x2

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 122
    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x3

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 123
    add-int/lit8 v0, p4, 0x3

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x0

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 124
    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v1, p4, 0x0

    aget v1, p3, v1

    aput v1, p1, v0

    .line 125
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p4, 0x1

    aget v1, p3, v1

    aput v1, p1, v0

    .line 126
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p4, 0x2

    aget v1, p3, v1

    aput v1, p1, v0

    .line 127
    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, p4, 0x3

    aget v1, p3, v1

    aput v1, p1, v0

    .line 128
    return-void
.end method

.method private a(Z[B)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 264
    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 265
    new-array v3, v8, [I

    .line 266
    new-array v4, v8, [I

    .line 267
    new-array v5, v8, [I

    .line 269
    array-length v0, p2

    sparse-switch v0, :sswitch_data_0

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "key sizes are only 16/24/32 bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :sswitch_0
    iput-boolean v9, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b:Z

    .line 273
    invoke-direct {p0, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v0

    aput v0, v2, v1

    .line 274
    invoke-direct {p0, p2, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v0

    aput v0, v2, v9

    .line 275
    const/16 v0, 0x8

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v0

    aput v0, v2, v10

    .line 276
    const/16 v0, 0xc

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v0

    aput v0, v2, v11

    .line 277
    const/4 v0, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x7

    aput v1, v2, v7

    aput v1, v2, v6

    aput v1, v2, v0

    aput v1, v2, v8

    :goto_0
    move v0, v1

    .line 306
    :goto_1
    if-ge v0, v8, :cond_0

    .line 308
    aget v6, v2, v0

    add-int/lit8 v7, v0, 0x4

    aget v7, v2, v7

    xor-int/2addr v6, v7

    aput v6, v3, v0

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 280
    :sswitch_1
    invoke-direct {p0, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v0

    aput v0, v2, v1

    .line 281
    invoke-direct {p0, p2, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v0

    aput v0, v2, v9

    .line 282
    const/16 v0, 0x8

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v0

    aput v0, v2, v10

    .line 283
    const/16 v0, 0xc

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v0

    aput v0, v2, v11

    .line 284
    const/16 v0, 0x10

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v0

    aput v0, v2, v8

    .line 285
    const/4 v0, 0x5

    const/16 v6, 0x14

    invoke-direct {p0, p2, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v6

    aput v6, v2, v0

    .line 286
    const/4 v0, 0x6

    aget v6, v2, v8

    xor-int/lit8 v6, v6, -0x1

    aput v6, v2, v0

    .line 287
    const/4 v0, 0x7

    const/4 v6, 0x5

    aget v6, v2, v6

    xor-int/lit8 v6, v6, -0x1

    aput v6, v2, v0

    .line 288
    iput-boolean v1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b:Z

    goto :goto_0

    .line 291
    :sswitch_2
    invoke-direct {p0, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v0

    aput v0, v2, v1

    .line 292
    invoke-direct {p0, p2, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v0

    aput v0, v2, v9

    .line 293
    const/16 v0, 0x8

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v0

    aput v0, v2, v10

    .line 294
    const/16 v0, 0xc

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v0

    aput v0, v2, v11

    .line 295
    const/16 v0, 0x10

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v0

    aput v0, v2, v8

    .line 296
    const/4 v0, 0x5

    const/16 v6, 0x14

    invoke-direct {p0, p2, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v6

    aput v6, v2, v0

    .line 297
    const/4 v0, 0x6

    const/16 v6, 0x18

    invoke-direct {p0, p2, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v6

    aput v6, v2, v0

    .line 298
    const/4 v0, 0x7

    const/16 v6, 0x1c

    invoke-direct {p0, p2, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v6

    aput v6, v2, v0

    .line 299
    iput-boolean v1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b:Z

    goto/16 :goto_0

    .line 311
    :cond_0
    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->g:[I

    invoke-direct {p0, v3, v0, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    move v0, v1

    .line 312
    :goto_2
    if-ge v0, v8, :cond_1

    .line 314
    aget v6, v3, v0

    aget v7, v2, v0

    xor-int/2addr v6, v7

    aput v6, v3, v0

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 316
    :cond_1
    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->g:[I

    invoke-direct {p0, v3, v0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 318
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b:Z

    if-eqz v0, :cond_3

    .line 320
    if-eqz p1, :cond_2

    .line 323
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v4, v2, v1

    aput v4, v0, v1

    .line 324
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v4, v2, v9

    aput v4, v0, v9

    .line 325
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v4, v2, v10

    aput v4, v0, v10

    .line 326
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v4, v2, v11

    aput v4, v0, v11

    .line 327
    const/16 v0, 0xf

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-static {v0, v2, v1, v4, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 328
    const/16 v0, 0x1e

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v6, 0xc

    invoke-static {v0, v2, v1, v4, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 329
    const/16 v0, 0xf

    invoke-static {v0, v2, v1, v5, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 330
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v4, 0x12

    aget v6, v5, v10

    aput v6, v0, v4

    .line 331
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v4, 0x13

    aget v6, v5, v11

    aput v6, v0, v4

    .line 332
    const/16 v0, 0x11

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-static {v0, v2, v1, v4, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 333
    const/16 v0, 0x11

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v6, 0x18

    invoke-static {v0, v2, v1, v4, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 334
    const/16 v0, 0x11

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v6, 0x20

    invoke-static {v0, v2, v1, v4, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 336
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v3, v1

    aput v2, v0, v1

    .line 337
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v3, v9

    aput v2, v0, v9

    .line 338
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v3, v10

    aput v2, v0, v10

    .line 339
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v3, v11

    aput v2, v0, v11

    .line 340
    const/16 v0, 0xf

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v4, 0x8

    invoke-static {v0, v3, v1, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 341
    const/16 v0, 0xf

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-static {v0, v3, v1, v2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 342
    const/16 v0, 0xf

    invoke-static {v0, v3, v1, v5, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 343
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x10

    aget v4, v5, v1

    aput v4, v0, v2

    .line 344
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x11

    aget v4, v5, v9

    aput v4, v0, v2

    .line 345
    const/16 v0, 0xf

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v4, 0x14

    invoke-static {v0, v3, v1, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 346
    const/16 v0, 0x22

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v4, 0x1c

    invoke-static {v0, v3, v1, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I[II[II)V

    .line 347
    const/16 v0, 0x11

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    invoke-static {v0, v3, v1, v2, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 461
    :goto_3
    return-void

    .line 353
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v4, v2, v1

    aput v4, v0, v8

    .line 354
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v4, 0x5

    aget v6, v2, v9

    aput v6, v0, v4

    .line 355
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v4, 0x6

    aget v6, v2, v10

    aput v6, v0, v4

    .line 356
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v4, 0x7

    aget v6, v2, v11

    aput v6, v0, v4

    .line 357
    const/16 v0, 0xf

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v6, 0x1c

    invoke-static {v0, v2, v1, v4, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 358
    const/16 v0, 0x1e

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v6, 0x14

    invoke-static {v0, v2, v1, v4, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 359
    const/16 v0, 0xf

    invoke-static {v0, v2, v1, v5, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 360
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v4, 0x10

    aget v6, v5, v1

    aput v6, v0, v4

    .line 361
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v4, 0x11

    aget v6, v5, v9

    aput v6, v0, v4

    .line 362
    const/16 v0, 0x11

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-static {v0, v2, v1, v4, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 363
    const/16 v0, 0x11

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v6, 0x8

    invoke-static {v0, v2, v1, v4, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 364
    const/16 v0, 0x11

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-static {v0, v2, v1, v4, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 366
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x22

    aget v4, v3, v1

    aput v4, v0, v2

    .line 367
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x23

    aget v4, v3, v9

    aput v4, v0, v2

    .line 368
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x20

    aget v4, v3, v10

    aput v4, v0, v2

    .line 369
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x21

    aget v4, v3, v11

    aput v4, v0, v2

    .line 370
    const/16 v0, 0xf

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v4, 0x18

    invoke-static {v0, v3, v1, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 371
    const/16 v0, 0xf

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-static {v0, v3, v1, v2, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 372
    const/16 v0, 0xf

    invoke-static {v0, v3, v1, v5, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 373
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x12

    aget v4, v5, v10

    aput v4, v0, v2

    .line 374
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x13

    aget v4, v5, v11

    aput v4, v0, v2

    .line 375
    const/16 v0, 0xf

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v4, 0xc

    invoke-static {v0, v3, v1, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 376
    const/16 v0, 0x22

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-static {v0, v3, v1, v2, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d(I[II[II)V

    .line 377
    const/16 v0, 0x11

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    invoke-static {v0, v3, v1, v2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    goto/16 :goto_3

    :cond_3
    move v0, v1

    .line 383
    :goto_4
    if-ge v0, v8, :cond_4

    .line 385
    aget v5, v3, v0

    add-int/lit8 v6, v0, 0x4

    aget v6, v2, v6

    xor-int/2addr v5, v6

    aput v5, v4, v0

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 387
    :cond_4
    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->g:[I

    const/16 v5, 0x8

    invoke-direct {p0, v4, v0, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 389
    if-eqz p1, :cond_5

    .line 392
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v5, v2, v1

    aput v5, v0, v1

    .line 393
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v5, v2, v9

    aput v5, v0, v9

    .line 394
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v5, v2, v10

    aput v5, v0, v10

    .line 395
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v5, v2, v11

    aput v5, v0, v11

    .line 396
    const/16 v0, 0x2d

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v6, 0x10

    invoke-static {v0, v2, v1, v5, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I[II[II)V

    .line 397
    const/16 v0, 0xf

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-static {v0, v2, v1, v5, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 398
    const/16 v0, 0x11

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v6, 0x20

    invoke-static {v0, v2, v1, v5, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 399
    const/16 v0, 0x22

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v6, 0x2c

    invoke-static {v0, v2, v1, v5, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I[II[II)V

    .line 401
    const/16 v0, 0xf

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-static {v0, v2, v8, v5, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 402
    const/16 v0, 0xf

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-static {v0, v2, v8, v5, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 403
    const/16 v0, 0x1e

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v6, 0x18

    invoke-static {v0, v2, v8, v5, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 404
    const/16 v0, 0x22

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v6, 0x24

    invoke-static {v0, v2, v8, v5, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I[II[II)V

    .line 406
    const/16 v0, 0xf

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v5, 0x8

    invoke-static {v0, v3, v1, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 407
    const/16 v0, 0x1e

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v5, 0x14

    invoke-static {v0, v3, v1, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 409
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    const/16 v2, 0x8

    aget v5, v3, v9

    aput v5, v0, v2

    .line 410
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    const/16 v2, 0x9

    aget v5, v3, v10

    aput v5, v0, v2

    .line 411
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    const/16 v2, 0xa

    aget v5, v3, v11

    aput v5, v0, v2

    .line 412
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    const/16 v2, 0xb

    aget v5, v3, v1

    aput v5, v0, v2

    .line 413
    const/16 v0, 0x31

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v5, 0x28

    invoke-static {v0, v3, v1, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I[II[II)V

    .line 416
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v4, v1

    aput v2, v0, v1

    .line 417
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v4, v9

    aput v2, v0, v9

    .line 418
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v4, v10

    aput v2, v0, v10

    .line 419
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v4, v11

    aput v2, v0, v11

    .line 420
    const/16 v0, 0x1e

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0xc

    invoke-static {v0, v4, v1, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 421
    const/16 v0, 0x1e

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x1c

    invoke-static {v0, v4, v1, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 422
    const/16 v0, 0x33

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    invoke-static {v0, v4, v1, v2, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I[II[II)V

    goto/16 :goto_3

    .line 428
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v5, v2, v1

    aput v5, v0, v8

    .line 429
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v5, 0x5

    aget v6, v2, v9

    aput v6, v0, v5

    .line 430
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v5, 0x6

    aget v6, v2, v10

    aput v6, v0, v5

    .line 431
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v5, 0x7

    aget v6, v2, v11

    aput v6, v0, v5

    .line 432
    const/16 v0, 0x2d

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v6, 0x1c

    invoke-static {v0, v2, v1, v5, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d(I[II[II)V

    .line 433
    const/16 v0, 0xf

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-static {v0, v2, v1, v5, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 434
    const/16 v0, 0x11

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v6, 0xc

    invoke-static {v0, v2, v1, v5, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 435
    const/16 v0, 0x22

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-static {v0, v2, v1, v5, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d(I[II[II)V

    .line 437
    const/16 v0, 0xf

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v6, 0x28

    invoke-static {v0, v2, v8, v5, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 438
    const/16 v0, 0xf

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    const/16 v6, 0x8

    invoke-static {v0, v2, v8, v5, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 439
    const/16 v0, 0x1e

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v6, 0x14

    invoke-static {v0, v2, v8, v5, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 440
    const/16 v0, 0x22

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v6, 0x8

    invoke-static {v0, v2, v8, v5, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d(I[II[II)V

    .line 442
    const/16 v0, 0xf

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v5, 0x24

    invoke-static {v0, v3, v1, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 443
    const/16 v0, 0x1e

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v5, 0x18

    invoke-static {v0, v3, v1, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 445
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    aget v2, v3, v9

    aput v2, v0, v10

    .line 446
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    aget v2, v3, v10

    aput v2, v0, v11

    .line 447
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    aget v2, v3, v11

    aput v2, v0, v1

    .line 448
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    aget v2, v3, v1

    aput v2, v0, v9

    .line 449
    const/16 v0, 0x31

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-static {v0, v3, v1, v2, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d(I[II[II)V

    .line 452
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x2e

    aget v3, v4, v1

    aput v3, v0, v2

    .line 453
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x2f

    aget v3, v4, v9

    aput v3, v0, v2

    .line 454
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x2c

    aget v3, v4, v10

    aput v3, v0, v2

    .line 455
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x2d

    aget v3, v4, v11

    aput v3, v0, v2

    .line 456
    const/16 v0, 0x1e

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x20

    invoke-static {v0, v4, v1, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 457
    const/16 v0, 0x1e

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x10

    invoke-static {v0, v4, v1, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 458
    const/16 v0, 0x33

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    invoke-static {v0, v4, v1, v2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I[II[II)V

    goto/16 :goto_3

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method private a([I[II)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 213
    aget v0, p1, v5

    add-int/lit8 v1, p3, 0x0

    aget v1, p2, v1

    xor-int/2addr v0, v1

    .line 214
    and-int/lit16 v1, v0, 0xff

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I)I

    move-result v1

    .line 215
    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    .line 216
    ushr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    .line 217
    sget-object v2, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->h:[B

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 219
    aget v1, p1, v6

    add-int/lit8 v2, p3, 0x1

    aget v2, p2, v2

    xor-int/2addr v1, v2

    .line 220
    sget-object v2, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->h:[B

    and-int/lit16 v3, v1, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 221
    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 222
    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    .line 223
    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    .line 225
    invoke-static {v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result v1

    .line 226
    xor-int/2addr v0, v1

    .line 227
    invoke-static {v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result v1

    xor-int/2addr v1, v0

    .line 228
    invoke-static {v0, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(II)I

    move-result v0

    xor-int/2addr v0, v1

    .line 229
    aget v2, p1, v7

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int/2addr v1, v2

    aput v1, p1, v7

    .line 230
    aget v1, p1, v8

    invoke-static {v0, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result v0

    xor-int/2addr v0, v1

    aput v0, p1, v8

    .line 232
    aget v0, p1, v7

    add-int/lit8 v1, p3, 0x2

    aget v1, p2, v1

    xor-int/2addr v0, v1

    .line 233
    and-int/lit16 v1, v0, 0xff

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I)I

    move-result v1

    .line 234
    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    .line 235
    ushr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    .line 236
    sget-object v2, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->h:[B

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 238
    aget v1, p1, v8

    add-int/lit8 v2, p3, 0x3

    aget v2, p2, v2

    xor-int/2addr v1, v2

    .line 239
    sget-object v2, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->h:[B

    and-int/lit16 v3, v1, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 240
    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 241
    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    .line 242
    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    .line 244
    invoke-static {v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result v1

    .line 245
    xor-int/2addr v0, v1

    .line 246
    invoke-static {v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result v1

    xor-int/2addr v1, v0

    .line 247
    invoke-static {v0, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(II)I

    move-result v0

    xor-int/2addr v0, v1

    .line 248
    aget v2, p1, v5

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int/2addr v1, v2

    aput v1, p1, v5

    .line 249
    aget v1, p1, v6

    invoke-static {v0, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result v0

    xor-int/2addr v0, v1

    aput v0, p1, v6

    .line 250
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 201
    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->h:[B

    aget-byte v0, v0, p1

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static b(II)I
    .locals 2

    .prologue
    .line 114
    shl-int v0, p0, p1

    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, p0, v1

    add-int/2addr v0, v1

    return v0
.end method

.method private b([BI[BI)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 466
    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    .line 468
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, p2

    invoke-direct {p0, p1, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v3

    aput v3, v2, v0

    .line 469
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v3, v2, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    aput v3, v2, v0

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 473
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-direct {p0, v0, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 474
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x8

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 475
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b([I[II)V

    .line 476
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0xc

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 477
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x10

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 478
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x14

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 479
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-direct {p0, v0, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b([I[II)V

    .line 480
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x18

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 481
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x1c

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 482
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x20

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 484
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v2, v0, v7

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v3, v3, v5

    xor-int/2addr v2, v3

    aput v2, v0, v7

    .line 485
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v2, v0, v8

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    xor-int/2addr v2, v3

    aput v2, v0, v8

    .line 486
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    xor-int/2addr v2, v3

    aput v2, v0, v1

    .line 487
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v2, v0, v6

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    xor-int/2addr v2, v3

    aput v2, v0, v6

    .line 489
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v0, v0, v7

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[BI)V

    .line 490
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v0, v0, v8

    add-int/lit8 v2, p4, 0x4

    invoke-direct {p0, v0, p3, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[BI)V

    .line 491
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v0, v0, v1

    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[BI)V

    .line 492
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v0, v0, v6

    add-int/lit8 v1, p4, 0xc

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[BI)V

    .line 494
    const/16 v0, 0x10

    return v0
.end method

.method private static b(I[II[II)V
    .locals 4

    .prologue
    .line 133
    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, p2, 0x0

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 134
    add-int/lit8 v0, p4, 0x3

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x2

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 135
    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x3

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 136
    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x0

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 137
    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v1, p4, 0x2

    aget v1, p3, v1

    aput v1, p1, v0

    .line 138
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p4, 0x3

    aget v1, p3, v1

    aput v1, p1, v0

    .line 139
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p4, 0x0

    aget v1, p3, v1

    aput v1, p1, v0

    .line 140
    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, p4, 0x1

    aget v1, p3, v1

    aput v1, p1, v0

    .line 141
    return-void
.end method

.method private b([I[II)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 255
    aget v0, p1, v3

    aget v1, p1, v4

    add-int/lit8 v2, p3, 0x0

    aget v2, p2, v2

    and-int/2addr v1, v2

    invoke-static {v1, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result v1

    xor-int/2addr v0, v1

    aput v0, p1, v3

    .line 256
    aget v0, p1, v4

    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    aget v2, p1, v3

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p1, v4

    .line 258
    aget v0, p1, v5

    add-int/lit8 v1, p3, 0x3

    aget v1, p2, v1

    aget v2, p1, v6

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    aput v0, p1, v5

    .line 259
    aget v0, p1, v6

    add-int/lit8 v1, p3, 0x2

    aget v1, p2, v1

    aget v2, p1, v5

    and-int/2addr v1, v2

    invoke-static {v1, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result v1

    xor-int/2addr v0, v1

    aput v0, p1, v6

    .line 260
    return-void
.end method

.method private c(I)I
    .locals 3

    .prologue
    .line 206
    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->h:[B

    int-to-byte v1, p1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private c([BI[BI)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 500
    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    .line 502
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, p2

    invoke-direct {p0, p1, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v3

    aput v3, v2, v0

    .line 503
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v3, v2, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    aput v3, v2, v0

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 507
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-direct {p0, v0, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 508
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x8

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 509
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b([I[II)V

    .line 510
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0xc

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 511
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x10

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 512
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x14

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 513
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-direct {p0, v0, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b([I[II)V

    .line 514
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x18

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 515
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x1c

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 516
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x20

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 517
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    const/16 v3, 0x8

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b([I[II)V

    .line 518
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x24

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 519
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x28

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 520
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x2c

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 522
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v2, v0, v7

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v3, v3, v5

    xor-int/2addr v2, v3

    aput v2, v0, v7

    .line 523
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v2, v0, v8

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    xor-int/2addr v2, v3

    aput v2, v0, v8

    .line 524
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    xor-int/2addr v2, v3

    aput v2, v0, v1

    .line 525
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v2, v0, v6

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    xor-int/2addr v2, v3

    aput v2, v0, v6

    .line 527
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v0, v0, v7

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[BI)V

    .line 528
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v0, v0, v8

    add-int/lit8 v2, p4, 0x4

    invoke-direct {p0, v0, p3, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[BI)V

    .line 529
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v0, v0, v1

    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[BI)V

    .line 530
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v0, v0, v6

    add-int/lit8 v1, p4, 0xc

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[BI)V

    .line 531
    const/16 v0, 0x10

    return v0
.end method

.method private static c(I[II[II)V
    .locals 4

    .prologue
    .line 146
    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 147
    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 148
    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x0

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 149
    add-int/lit8 v0, p4, 0x3

    add-int/lit8 v1, p2, 0x0

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 150
    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v1, p4, 0x0

    aget v1, p3, v1

    aput v1, p1, v0

    .line 151
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p4, 0x1

    aget v1, p3, v1

    aput v1, p1, v0

    .line 152
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p4, 0x2

    aget v1, p3, v1

    aput v1, p1, v0

    .line 153
    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, p4, 0x3

    aget v1, p3, v1

    aput v1, p1, v0

    .line 154
    return-void
.end method

.method private static d(I[II[II)V
    .locals 4

    .prologue
    .line 159
    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 160
    add-int/lit8 v0, p4, 0x3

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 161
    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x0

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 162
    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x0

    aget v1, p1, v1

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    rsub-int/lit8 v3, p0, 0x40

    ushr-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, p3, v0

    .line 163
    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v1, p4, 0x2

    aget v1, p3, v1

    aput v1, p1, v0

    .line 164
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p4, 0x3

    aget v1, p3, v1

    aput v1, p1, v0

    .line 165
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p4, 0x0

    aget v1, p3, v1

    aput v1, p1, v0

    .line 166
    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, p4, 0x1

    aget v1, p3, v1

    aput v1, p1, v0

    .line 167
    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 564
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a:Z

    if-nez v0, :cond_0

    .line 566
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Camellia is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 571
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_1
    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 576
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b:Z

    if-eqz v0, :cond_3

    .line 581
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b([BI[BI)I

    move-result v0

    .line 585
    :goto_0
    return v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c([BI[BI)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    const-string/jumbo v0, "Camellia"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .prologue
    .line 550
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "only simple KeyParameter expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(Z[B)V

    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a:Z

    .line 557
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 545
    const/16 v0, 0x10

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 591
    return-void
.end method
