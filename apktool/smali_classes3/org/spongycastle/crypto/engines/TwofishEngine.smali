.class public final Lorg/spongycastle/crypto/engines/TwofishEngine;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final a:[[B


# instance fields
.field private b:Z

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:[I

.field private i:I

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x100

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    new-array v2, v3, [B

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    sput-object v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        0x67t
        -0x4dt
        -0x18t
        0x4t
        -0x3t
        -0x5dt
        0x76t
        -0x66t
        -0x6et
        -0x80t
        0x78t
        -0x1ct
        -0x23t
        -0x2ft
        0x38t
        0xdt
        -0x3at
        0x35t
        -0x68t
        0x18t
        -0x9t
        -0x14t
        0x6ct
        0x43t
        0x75t
        0x37t
        0x26t
        -0x6t
        0x13t
        -0x6ct
        0x48t
        -0xet
        -0x30t
        -0x75t
        0x30t
        -0x7ct
        0x54t
        -0x21t
        0x23t
        0x19t
        0x5bt
        0x3dt
        0x59t
        -0xdt
        -0x52t
        -0x5et
        -0x7et
        0x63t
        0x1t
        -0x7dt
        0x2et
        -0x27t
        0x51t
        -0x65t
        0x7ct
        -0x5at
        -0x15t
        -0x5bt
        -0x42t
        0x16t
        0xct
        -0x1dt
        0x61t
        -0x40t
        -0x74t
        0x3at
        -0xbt
        0x73t
        0x2ct
        0x25t
        0xbt
        -0x45t
        0x4et
        -0x77t
        0x6bt
        0x53t
        0x6at
        -0x4ct
        -0xft
        -0x1ft
        -0x1at
        -0x43t
        0x45t
        -0x1et
        -0xct
        -0x4at
        0x66t
        -0x34t
        -0x6bt
        0x3t
        0x56t
        -0x2ct
        0x1ct
        0x1et
        -0x29t
        -0x5t
        -0x3dt
        -0x72t
        -0x4bt
        -0x17t
        -0x31t
        -0x41t
        -0x46t
        -0x16t
        0x77t
        0x39t
        -0x51t
        0x33t
        -0x37t
        0x62t
        0x71t
        -0x7ft
        0x79t
        0x9t
        -0x53t
        0x24t
        -0x33t
        -0x7t
        -0x28t
        -0x1bt
        -0x3bt
        -0x47t
        0x4dt
        0x44t
        0x8t
        -0x7at
        -0x19t
        -0x5ft
        0x1dt
        -0x56t
        -0x13t
        0x6t
        0x70t
        -0x4et
        -0x2et
        0x41t
        0x7bt
        -0x60t
        0x11t
        0x31t
        -0x3et
        0x27t
        -0x70t
        0x20t
        -0xat
        0x60t
        -0x1t
        -0x6at
        0x5ct
        -0x4ft
        -0x55t
        -0x62t
        -0x64t
        0x52t
        0x1bt
        0x5ft
        -0x6dt
        0xat
        -0x11t
        -0x6ft
        -0x7bt
        0x49t
        -0x12t
        0x2dt
        0x4ft
        -0x71t
        0x3bt
        0x47t
        -0x79t
        0x6dt
        0x46t
        -0x2at
        0x3et
        0x69t
        0x64t
        0x2at
        -0x32t
        -0x35t
        0x2ft
        -0x4t
        -0x69t
        0x5t
        0x7at
        -0x54t
        0x7ft
        -0x2bt
        0x1at
        0x4bt
        0xet
        -0x59t
        0x5at
        0x28t
        0x14t
        0x3ft
        0x29t
        -0x78t
        0x3ct
        0x4ct
        0x2t
        -0x48t
        -0x26t
        -0x50t
        0x17t
        0x55t
        0x1ft
        -0x76t
        0x7dt
        0x57t
        -0x39t
        -0x73t
        0x74t
        -0x49t
        -0x3ct
        -0x61t
        0x72t
        0x7et
        0x15t
        0x22t
        0x12t
        0x58t
        0x7t
        -0x67t
        0x34t
        0x6et
        0x50t
        -0x22t
        0x68t
        0x65t
        -0x44t
        -0x25t
        -0x8t
        -0x38t
        -0x58t
        0x2bt
        0x40t
        -0x24t
        -0x2t
        0x32t
        -0x5ct
        -0x36t
        0x10t
        0x21t
        -0x10t
        -0x2dt
        0x5dt
        0xft
        0x0t
        0x6ft
        -0x63t
        0x36t
        0x42t
        0x4at
        0x5et
        -0x3ft
        -0x20t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0xdt
        -0x3at
        -0xct
        -0x25t
        0x7bt
        -0x5t
        -0x38t
        0x4at
        -0x2dt
        -0x1at
        0x6bt
        0x45t
        0x7dt
        -0x18t
        0x4bt
        -0x2at
        0x32t
        -0x28t
        -0x3t
        0x37t
        0x71t
        -0xft
        -0x1ft
        0x30t
        0xft
        -0x8t
        0x1bt
        -0x79t
        -0x6t
        0x6t
        0x3ft
        0x5et
        -0x46t
        -0x52t
        0x5bt
        -0x76t
        0x0t
        -0x44t
        -0x63t
        0x6dt
        -0x3ft
        -0x4ft
        0xet
        -0x80t
        0x5dt
        -0x2et
        -0x2bt
        -0x60t
        -0x7ct
        0x7t
        0x14t
        -0x4bt
        -0x70t
        0x2ct
        -0x5dt
        -0x4et
        0x73t
        0x4ct
        0x54t
        -0x6et
        0x74t
        0x36t
        0x51t
        0x38t
        -0x50t
        -0x43t
        0x5at
        -0x4t
        0x60t
        0x62t
        -0x6at
        0x6ct
        0x42t
        -0x9t
        0x10t
        0x7ct
        0x28t
        0x27t
        -0x74t
        0x13t
        -0x6bt
        -0x64t
        -0x39t
        0x24t
        0x46t
        0x3bt
        0x70t
        -0x36t
        -0x1dt
        -0x7bt
        -0x35t
        0x11t
        -0x30t
        -0x6dt
        -0x48t
        -0x5at
        -0x7dt
        0x20t
        -0x1t
        -0x61t
        0x77t
        -0x3dt
        -0x34t
        0x3t
        0x6ft
        0x8t
        -0x41t
        0x40t
        -0x19t
        0x2bt
        -0x1et
        0x79t
        0xct
        -0x56t
        -0x7et
        0x41t
        0x3at
        -0x16t
        -0x47t
        -0x1ct
        -0x66t
        -0x5ct
        -0x69t
        0x7et
        -0x26t
        0x7at
        0x17t
        0x66t
        -0x6ct
        -0x5ft
        0x1dt
        0x3dt
        -0x10t
        -0x22t
        -0x4dt
        0xbt
        0x72t
        -0x59t
        0x1ct
        -0x11t
        -0x2ft
        0x53t
        0x3et
        -0x71t
        0x33t
        0x26t
        0x5ft
        -0x14t
        0x76t
        0x2at
        0x49t
        -0x7ft
        -0x78t
        -0x12t
        0x21t
        -0x3ct
        0x1at
        -0x15t
        -0x27t
        -0x3bt
        0x39t
        -0x67t
        -0x33t
        -0x53t
        0x31t
        -0x75t
        0x1t
        0x18t
        0x23t
        -0x23t
        0x1ft
        0x4et
        0x2dt
        -0x7t
        0x48t
        0x4ft
        -0xet
        0x65t
        -0x72t
        0x78t
        0x5ct
        0x58t
        0x19t
        -0x73t
        -0x1bt
        -0x68t
        0x57t
        0x67t
        0x7ft
        0x5t
        0x64t
        -0x51t
        0x63t
        -0x4at
        -0x2t
        -0xbt
        -0x49t
        0x3ct
        -0x5bt
        -0x32t
        -0x17t
        0x68t
        0x44t
        -0x20t
        0x4dt
        0x43t
        0x69t
        0x29t
        0x2et
        -0x54t
        0x15t
        0x59t
        -0x58t
        0xat
        -0x62t
        0x6et
        0x47t
        -0x21t
        0x34t
        0x35t
        0x6at
        -0x31t
        -0x24t
        0x22t
        -0x37t
        -0x40t
        -0x65t
        -0x77t
        -0x2ct
        -0x13t
        -0x55t
        0x12t
        -0x5et
        0xdt
        0x52t
        -0x45t
        0x2t
        0x2ft
        -0x57t
        -0x29t
        0x61t
        0x1et
        -0x4ct
        0x50t
        0x4t
        -0xat
        -0x3et
        0x16t
        0x25t
        -0x7at
        0x56t
        0x55t
        0x9t
        -0x42t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/16 v9, 0x100

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-boolean v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->b:Z

    .line 209
    new-array v0, v9, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->c:[I

    .line 210
    new-array v0, v9, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->d:[I

    .line 211
    new-array v0, v9, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->e:[I

    .line 212
    new-array v0, v9, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->f:[I

    .line 221
    iput v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->i:I

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->j:[B

    .line 228
    new-array v2, v4, [I

    .line 229
    new-array v3, v4, [I

    .line 230
    new-array v4, v4, [I

    move v0, v1

    .line 233
    :goto_0
    if-ge v0, v9, :cond_0

    .line 235
    sget-object v5, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v5, v5, v1

    aget-byte v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    .line 236
    aput v5, v2, v1

    .line 237
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->d(I)I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v1

    .line 238
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->e(I)I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v1

    .line 240
    sget-object v5, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v5, v5, v8

    aget-byte v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    .line 241
    aput v5, v2, v8

    .line 242
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->d(I)I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v8

    .line 243
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->e(I)I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v8

    .line 245
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->c:[I

    aget v6, v2, v8

    aget v7, v3, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    aget v7, v4, v8

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    aget v7, v4, v8

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v0

    .line 248
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->d:[I

    aget v6, v4, v1

    aget v7, v4, v1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    aget v7, v3, v1

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    aget v7, v2, v1

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v0

    .line 251
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->e:[I

    aget v6, v3, v8

    aget v7, v4, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    aget v7, v2, v8

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    aget v7, v4, v8

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v0

    .line 254
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->f:[I

    aget v6, v3, v1

    aget v7, v2, v1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    aget v7, v4, v1

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    aget v7, v3, v1

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 257
    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 598
    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v2, v1, 0xff

    .line 599
    shl-int/lit8 v3, v2, 0x1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_1

    const/16 v1, 0x14d

    :goto_0
    xor-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 601
    ushr-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    const/16 v0, 0xa6

    :cond_0
    xor-int/2addr v0, v3

    xor-int/2addr v0, v1

    .line 603
    shl-int/lit8 v3, p1, 0x8

    shl-int/lit8 v4, v0, 0x18

    xor-int/2addr v3, v4

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0

    :cond_1
    move v1, v0

    .line 599
    goto :goto_0
.end method

.method private a(II)I
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 575
    move v1, v0

    .line 576
    :goto_0
    if-ge v1, v2, :cond_0

    .line 578
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I)I

    move-result p2

    .line 576
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 580
    :cond_0
    xor-int v1, p2, p1

    .line 581
    :goto_1
    if-ge v0, v2, :cond_1

    .line 583
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I)I

    move-result v1

    .line 581
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 586
    :cond_1
    return v1
.end method

.method private a(I[I)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 525
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v3

    .line 526
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->g(I)I

    move-result v2

    .line 527
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->h(I)I

    move-result v1

    .line 528
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->i(I)I

    move-result v0

    .line 529
    aget v5, p2, v4

    .line 530
    aget v6, p2, v10

    .line 531
    const/4 v7, 0x2

    aget v7, p2, v7

    .line 532
    const/4 v8, 0x3

    aget v8, p2, v8

    .line 535
    iget v9, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->i:I

    and-int/lit8 v9, v9, 0x3

    packed-switch v9, :pswitch_data_0

    move v0, v4

    .line 561
    :goto_0
    return v0

    .line 538
    :pswitch_0
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->c:[I

    sget-object v7, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v7, v7, v4

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v7

    xor-int/2addr v3, v7

    aget v3, v6, v3

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->d:[I

    sget-object v7, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v4, v7, v4

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->g(I)I

    move-result v4

    xor-int/2addr v2, v4

    aget v2, v6, v2

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->e:[I

    sget-object v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v4, v4, v10

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->h(I)I

    move-result v4

    xor-int/2addr v1, v4

    aget v1, v3, v1

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->f:[I

    sget-object v3, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v3, v3, v10

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->i(I)I

    move-result v3

    xor-int/2addr v0, v3

    aget v0, v2, v0

    xor-int/2addr v0, v1

    .line 542
    goto :goto_0

    .line 544
    :pswitch_1
    sget-object v9, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v9, v9, v10

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v9

    xor-int/2addr v3, v9

    .line 545
    sget-object v9, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v9, v9, v4

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->g(I)I

    move-result v9

    xor-int/2addr v2, v9

    .line 546
    sget-object v9, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v9, v9, v4

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->h(I)I

    move-result v9

    xor-int/2addr v1, v9

    .line 547
    sget-object v9, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v9, v9, v10

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->i(I)I

    move-result v8

    xor-int/2addr v0, v8

    .line 549
    :pswitch_2
    sget-object v8, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v10

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v8

    xor-int/2addr v3, v8

    .line 550
    sget-object v8, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v10

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->g(I)I

    move-result v8

    xor-int/2addr v2, v8

    .line 551
    sget-object v8, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v4

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->h(I)I

    move-result v8

    xor-int/2addr v1, v8

    .line 552
    sget-object v8, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v4

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->i(I)I

    move-result v7

    xor-int/2addr v0, v7

    .line 554
    :pswitch_3
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->c:[I

    sget-object v8, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v4

    sget-object v9, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v9, v9, v4

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v9

    xor-int/2addr v3, v9

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v8

    xor-int/2addr v3, v8

    aget v3, v7, v3

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->d:[I

    sget-object v8, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v4

    sget-object v9, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v9, v9, v10

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->g(I)I

    move-result v9

    xor-int/2addr v2, v9

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->g(I)I

    move-result v8

    xor-int/2addr v2, v8

    aget v2, v7, v2

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->e:[I

    sget-object v7, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v7, v7, v10

    sget-object v8, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v4, v8, v4

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->h(I)I

    move-result v4

    xor-int/2addr v1, v4

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->h(I)I

    move-result v4

    xor-int/2addr v1, v4

    aget v1, v3, v1

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->f:[I

    sget-object v3, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v3, v3, v10

    sget-object v4, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v4, v4, v10

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->i(I)I

    move-result v4

    xor-int/2addr v0, v4

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->i(I)I

    move-result v3

    xor-int/2addr v0, v3

    aget v0, v2, v0

    xor-int/2addr v0, v1

    goto/16 :goto_0

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a([BI)I
    .locals 2

    .prologue
    .line 667
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private a(I[BI)V
    .locals 2

    .prologue
    .line 675
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    .line 676
    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 677
    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 678
    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 679
    return-void
.end method

.method private a([B)V
    .locals 17

    .prologue
    .line 341
    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 342
    const/4 v2, 0x4

    new-array v4, v2, [I

    .line 344
    const/4 v2, 0x4

    new-array v5, v2, [I

    .line 345
    const/16 v2, 0x28

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    .line 347
    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->i:I

    const/4 v6, 0x1

    if-ge v2, v6, :cond_0

    .line 349
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Key size less than 64 bits"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 352
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->i:I

    const/4 v6, 0x4

    if-le v2, v6, :cond_1

    .line 354
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Key size larger than 256 bits"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 363
    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->i:I

    if-ge v2, v6, :cond_2

    .line 365
    mul-int/lit8 v6, v2, 0x8

    .line 367
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result v7

    aput v7, v3, v2

    .line 368
    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result v6

    aput v6, v4, v2

    .line 370
    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->i:I

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v2

    aget v7, v3, v2

    aget v8, v4, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(II)I

    move-result v7

    aput v7, v5, v6

    .line 363
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 374
    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/16 v6, 0x14

    if-ge v2, v6, :cond_3

    .line 376
    const v6, 0x2020202

    mul-int/2addr v6, v2

    .line 377
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[I)I

    move-result v7

    .line 378
    const v8, 0x1010101

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[I)I

    move-result v6

    .line 379
    shl-int/lit8 v8, v6, 0x8

    ushr-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v8

    .line 380
    add-int/2addr v7, v6

    .line 381
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    mul-int/lit8 v9, v2, 0x2

    aput v7, v8, v9

    .line 382
    add-int/2addr v6, v7

    .line 383
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    mul-int/lit8 v8, v2, 0x2

    add-int/lit8 v8, v8, 0x1

    shl-int/lit8 v9, v6, 0x9

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v6, v9

    aput v6, v7, v8

    .line 374
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 389
    :cond_3
    const/4 v2, 0x0

    aget v7, v5, v2

    .line 390
    const/4 v2, 0x1

    aget v8, v5, v2

    .line 391
    const/4 v2, 0x2

    aget v9, v5, v2

    .line 392
    const/4 v2, 0x3

    aget v10, v5, v2

    .line 394
    const/16 v2, 0x400

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    .line 395
    const/4 v3, 0x0

    :goto_2
    const/16 v2, 0x100

    if-ge v3, v2, :cond_4

    .line 398
    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->i:I

    and-int/lit8 v2, v2, 0x3

    packed-switch v2, :pswitch_data_0

    .line 395
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 401
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    mul-int/lit8 v4, v3, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->c:[I

    sget-object v6, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v11, 0x0

    aget-object v6, v6, v11

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v11

    xor-int/2addr v6, v11

    aget v5, v5, v6

    aput v5, v2, v4

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->d:[I

    sget-object v6, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v11, 0x0

    aget-object v6, v6, v11

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->g(I)I

    move-result v11

    xor-int/2addr v6, v11

    aget v5, v5, v6

    aput v5, v2, v4

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    mul-int/lit8 v4, v3, 0x2

    add-int/lit16 v4, v4, 0x200

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->e:[I

    sget-object v6, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v11, 0x1

    aget-object v6, v6, v11

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->h(I)I

    move-result v11

    xor-int/2addr v6, v11

    aget v5, v5, v6

    aput v5, v2, v4

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    mul-int/lit8 v4, v3, 0x2

    add-int/lit16 v4, v4, 0x201

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->f:[I

    sget-object v6, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v11, 0x1

    aget-object v6, v6, v11

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->i(I)I

    move-result v11

    xor-int/2addr v6, v11

    aget v5, v5, v6

    aput v5, v2, v4

    goto/16 :goto_3

    .line 407
    :pswitch_1
    sget-object v2, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v4, 0x1

    aget-object v2, v2, v4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v4

    xor-int v6, v2, v4

    .line 408
    sget-object v2, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v4, 0x0

    aget-object v2, v2, v4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/engines/TwofishEngine;->g(I)I

    move-result v4

    xor-int v5, v2, v4

    .line 409
    sget-object v2, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v4, 0x0

    aget-object v2, v2, v4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/engines/TwofishEngine;->h(I)I

    move-result v4

    xor-int/2addr v4, v2

    .line 410
    sget-object v2, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v11, 0x1

    aget-object v2, v2, v11

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/engines/TwofishEngine;->i(I)I

    move-result v11

    xor-int/2addr v2, v11

    .line 413
    :goto_4
    sget-object v11, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v12, 0x1

    aget-object v11, v11, v12

    aget-byte v6, v11, v6

    and-int/lit16 v6, v6, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v11

    xor-int/2addr v6, v11

    .line 414
    sget-object v11, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v12, 0x1

    aget-object v11, v11, v12

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lorg/spongycastle/crypto/engines/TwofishEngine;->g(I)I

    move-result v11

    xor-int/2addr v5, v11

    .line 415
    sget-object v11, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v12, 0x0

    aget-object v11, v11, v12

    aget-byte v4, v11, v4

    and-int/lit16 v4, v4, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lorg/spongycastle/crypto/engines/TwofishEngine;->h(I)I

    move-result v11

    xor-int/2addr v4, v11

    .line 416
    sget-object v11, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v12, 0x0

    aget-object v11, v11, v12

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lorg/spongycastle/crypto/engines/TwofishEngine;->i(I)I

    move-result v11

    xor-int/2addr v2, v11

    .line 419
    :goto_5
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    mul-int/lit8 v12, v3, 0x2

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->c:[I

    sget-object v14, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v15, 0x0

    aget-object v14, v14, v15

    sget-object v15, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/16 v16, 0x0

    aget-object v15, v15, v16

    aget-byte v6, v15, v6

    and-int/lit16 v6, v6, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v15

    xor-int/2addr v6, v15

    aget-byte v6, v14, v6

    and-int/lit16 v6, v6, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v14

    xor-int/2addr v6, v14

    aget v6, v13, v6

    aput v6, v11, v12

    .line 421
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    mul-int/lit8 v11, v3, 0x2

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->d:[I

    sget-object v13, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v14, 0x0

    aget-object v13, v13, v14

    sget-object v14, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v15, 0x1

    aget-object v14, v14, v15

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->g(I)I

    move-result v14

    xor-int/2addr v5, v14

    aget-byte v5, v13, v5

    and-int/lit16 v5, v5, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->g(I)I

    move-result v13

    xor-int/2addr v5, v13

    aget v5, v12, v5

    aput v5, v6, v11

    .line 423
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    mul-int/lit8 v6, v3, 0x2

    add-int/lit16 v6, v6, 0x200

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->e:[I

    sget-object v12, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v13, 0x1

    aget-object v12, v12, v13

    sget-object v13, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v14, 0x0

    aget-object v13, v13, v14

    aget-byte v4, v13, v4

    and-int/lit16 v4, v4, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->h(I)I

    move-result v13

    xor-int/2addr v4, v13

    aget-byte v4, v12, v4

    and-int/lit16 v4, v4, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->h(I)I

    move-result v12

    xor-int/2addr v4, v12

    aget v4, v11, v4

    aput v4, v5, v6

    .line 425
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    mul-int/lit8 v5, v3, 0x2

    add-int/lit16 v5, v5, 0x201

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->f:[I

    sget-object v11, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v12, 0x1

    aget-object v11, v11, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v13, 0x1

    aget-object v12, v12, v13

    aget-byte v2, v12, v2

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->i(I)I

    move-result v12

    xor-int/2addr v2, v12

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->i(I)I

    move-result v11

    xor-int/2addr v2, v11

    aget v2, v6, v2

    aput v2, v4, v5

    goto/16 :goto_3

    .line 435
    :cond_4
    return-void

    :pswitch_2
    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    goto/16 :goto_4

    :pswitch_3
    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    goto/16 :goto_5

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 608
    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xb4

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b([BI[BI)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 451
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    aget v2, v2, v0

    xor-int v5, v1, v2

    .line 452
    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    xor-int v4, v1, v2

    .line 453
    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    xor-int v3, v1, v2

    .line 454
    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v6, 0x3

    aget v2, v2, v6

    xor-int/2addr v2, v1

    .line 456
    const/16 v1, 0x8

    .line 458
    :goto_0
    const/16 v6, 0x10

    if-ge v0, v6, :cond_0

    .line 460
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->j(I)I

    move-result v6

    .line 461
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->k(I)I

    move-result v7

    .line 462
    add-int v8, v6, v7

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v10, v1, 0x1

    aget v1, v9, v1

    add-int/2addr v1, v8

    xor-int/2addr v1, v3

    .line 463
    ushr-int/lit8 v3, v1, 0x1

    shl-int/lit8 v1, v1, 0x1f

    or-int/2addr v3, v1

    .line 464
    shl-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    mul-int/lit8 v2, v7, 0x2

    add-int/2addr v2, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v7, v10, 0x1

    aget v6, v6, v10

    add-int/2addr v2, v6

    xor-int/2addr v2, v1

    .line 466
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->j(I)I

    move-result v1

    .line 467
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->k(I)I

    move-result v6

    .line 468
    add-int v8, v1, v6

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v10, v7, 0x1

    aget v7, v9, v7

    add-int/2addr v7, v8

    xor-int/2addr v5, v7

    .line 469
    ushr-int/lit8 v7, v5, 0x1

    shl-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v7

    .line 470
    shl-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v7

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v1, v10, 0x1

    aget v7, v7, v10

    add-int/2addr v6, v7

    xor-int/2addr v4, v6

    .line 458
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 473
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    xor-int/2addr v0, v3

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[BI)V

    .line 474
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    xor-int/2addr v0, v2

    add-int/lit8 v1, p4, 0x4

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[BI)V

    .line 475
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    xor-int/2addr v0, v5

    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[BI)V

    .line 476
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    xor-int/2addr v0, v4

    add-int/lit8 v1, p4, 0xc

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[BI)V

    .line 477
    return-void
.end method

.method private c(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 614
    shr-int/lit8 v2, p1, 0x2

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0xb4

    :goto_0
    xor-int/2addr v1, v2

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    const/16 v0, 0x5a

    :cond_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private c([BI[BI)V
    .locals 11

    .prologue
    .line 490
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    xor-int v5, v0, v1

    .line 491
    add-int/lit8 v0, p2, 0x4

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    xor-int v4, v0, v1

    .line 492
    add-int/lit8 v0, p2, 0x8

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    xor-int v3, v0, v1

    .line 493
    add-int/lit8 v0, p2, 0xc

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    xor-int v2, v0, v1

    .line 495
    const/16 v1, 0x27

    .line 497
    const/4 v0, 0x0

    :goto_0
    const/16 v6, 0x10

    if-ge v0, v6, :cond_0

    .line 499
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->j(I)I

    move-result v6

    .line 500
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->k(I)I

    move-result v7

    .line 501
    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v6

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v10, v1, -0x1

    aget v1, v9, v1

    add-int/2addr v1, v8

    xor-int/2addr v1, v2

    .line 502
    shl-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v2, v3

    add-int v3, v6, v7

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v7, v10, -0x1

    aget v6, v6, v10

    add-int/2addr v3, v6

    xor-int/2addr v3, v2

    .line 503
    ushr-int/lit8 v2, v1, 0x1

    shl-int/lit8 v1, v1, 0x1f

    or-int/2addr v2, v1

    .line 505
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->j(I)I

    move-result v1

    .line 506
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->k(I)I

    move-result v6

    .line 507
    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v1

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v10, v7, -0x1

    aget v7, v9, v7

    add-int/2addr v7, v8

    xor-int/2addr v4, v7

    .line 508
    shl-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v7

    add-int/2addr v6, v1

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v1, v10, -0x1

    aget v7, v7, v10

    add-int/2addr v6, v7

    xor-int/2addr v5, v6

    .line 509
    ushr-int/lit8 v6, v4, 0x1

    shl-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v6

    .line 497
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 512
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    xor-int/2addr v0, v3

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[BI)V

    .line 513
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    xor-int/2addr v0, v2

    add-int/lit8 v1, p4, 0x4

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[BI)V

    .line 514
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    xor-int/2addr v0, v5

    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[BI)V

    .line 515
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    xor-int/2addr v0, v4

    add-int/lit8 v1, p4, 0xc

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[BI)V

    .line 516
    return-void
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 621
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->c(I)I

    move-result v0

    xor-int/2addr v0, p1

    return v0
.end method

.method private e(I)I
    .locals 2

    .prologue
    .line 626
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b(I)I

    move-result v0

    xor-int/2addr v0, p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->c(I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private f(I)I
    .locals 1

    .prologue
    .line 631
    and-int/lit16 v0, p1, 0xff

    return v0
.end method

.method private g(I)I
    .locals 1

    .prologue
    .line 636
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private h(I)I
    .locals 1

    .prologue
    .line 641
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private i(I)I
    .locals 1

    .prologue
    .line 646
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private j(I)I
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    and-int/lit16 v1, p1, 0xff

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    ushr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x201

    aget v1, v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method private k(I)I
    .locals 3

    .prologue
    .line 659
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    and-int/lit16 v2, p1, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x201

    aget v1, v1, v2

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->j:[B

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Twofish not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 302
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 307
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->b:Z

    if-eqz v0, :cond_3

    .line 312
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b([BI[BI)V

    .line 319
    :goto_0
    const/16 v0, 0x10

    return v0

    .line 316
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->c([BI[BI)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    const-string/jumbo v0, "Twofish"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .prologue
    .line 271
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 273
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->b:Z

    .line 274
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->j:[B

    .line 275
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->j:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->i:I

    .line 276
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->j:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([B)V

    .line 278
    return-void

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid parameter passed to Twofish init - "

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
.end method

.method public b()I
    .locals 1

    .prologue
    .line 332
    const/16 v0, 0x10

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->j:[B

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->j:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([B)V

    .line 328
    :cond_0
    return-void
.end method
