.class Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final synthetic a:Lorg/spongycastle/crypto/digests/SkeinEngine;

.field private final b:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

.field private c:[B

.field private d:I

.field private e:[J


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/digests/SkeinEngine;I)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    new-instance v0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->b:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    .line 390
    new-array v0, p2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->c:[B

    .line 391
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->c:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->e:[J

    .line 392
    return-void
.end method

.method private b([J)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 435
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object v0, v0, Lorg/spongycastle/crypto/digests/SkeinEngine;->a:Lorg/spongycastle/crypto/engines/ThreefishEngine;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object v3, v3, Lorg/spongycastle/crypto/digests/SkeinEngine;->b:[J

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->b:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->e()[J

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(Z[J[J)V

    move v0, v1

    .line 436
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->e:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 438
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->e:[J

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->c:[B

    mul-int/lit8 v4, v0, 0x8

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a([BI)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object v0, v0, Lorg/spongycastle/crypto/digests/SkeinEngine;->a:Lorg/spongycastle/crypto/engines/ThreefishEngine;

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->e:[J

    invoke-virtual {v0, v2, p1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a([J[J)I

    .line 443
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 445
    aget-wide v2, p1, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->e:[J

    aget-wide v4, v0, v1

    xor-long/2addr v2, v4

    aput-wide v2, p1, v1

    .line 443
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 447
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->b:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a()V

    .line 405
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->b:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a(I)V

    .line 406
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->d:I

    .line 407
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->c:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->c:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->c([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->c:[B

    .line 397
    iget v0, p1, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->d:I

    .line 398
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->e:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->e:[J

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->b([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->e:[J

    .line 399
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->b:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    iget-object v1, p1, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->b:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a(Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;)V

    .line 400
    return-void
.end method

.method public a([BII[J)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 415
    move v0, v1

    .line 416
    :goto_0
    if-le p3, v0, :cond_1

    .line 418
    iget v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->d:I

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->c:[B

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 420
    invoke-direct {p0, p4}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->b([J)V

    .line 421
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->b:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->a(Z)V

    .line 422
    iput v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->d:I

    .line 425
    :cond_0
    sub-int v2, p3, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->c:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->d:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 426
    add-int v3, p2, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->c:[B

    iget v5, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->d:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    add-int/2addr v0, v2

    .line 428
    iget v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->d:I

    .line 429
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->b:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v3, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->b(I)V

    goto :goto_0

    .line 431
    :cond_1
    return-void
.end method

.method public a([J)V
    .locals 3

    .prologue
    .line 452
    iget v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->d:I

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->c:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 454
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->c:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    .line 452
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->b:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->b(Z)V

    .line 458
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->b([J)V

    .line 459
    return-void
.end method
