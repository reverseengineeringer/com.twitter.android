.class public Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private a:[B

.field private b:[[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v2, 0x8

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[I

    if-nez v0, :cond_1

    .line 15
    const/16 v0, 0x20

    filled-new-array {v0, v9, v4}, [I

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[I

    .line 22
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[B

    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[I

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([B[I)V

    move v0, v4

    .line 28
    :goto_0
    if-lt v0, v3, :cond_3

    .line 30
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[I

    aget-object v5, v5, v3

    add-int v6, v0, v0

    aget-object v5, v5, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[I

    aget-object v6, v6, v3

    aget-object v6, v6, v0

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->b([I[I)V

    .line 28
    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :cond_2
    return-void

    .line 33
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[I

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[I

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    invoke-static {v0, v5}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->b([I[I)V

    move v0, v4

    .line 35
    :goto_1
    if-lt v0, v3, :cond_4

    .line 37
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[I

    aget-object v4, v4, v1

    add-int v5, v0, v0

    aget-object v4, v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[I

    aget-object v5, v5, v1

    aget-object v5, v5, v0

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->b([I[I)V

    .line 35
    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 43
    :cond_5
    const/4 v1, 0x2

    move v4, v1

    :goto_2
    if-ge v4, v9, :cond_7

    move v1, v3

    .line 45
    :goto_3
    if-ge v1, v4, :cond_6

    .line 47
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[I

    aget-object v5, v5, v0

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[I

    aget-object v6, v6, v0

    aget-object v6, v6, v1

    iget-object v7, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[I

    aget-object v7, v7, v0

    add-int v8, v4, v1

    aget-object v7, v7, v8

    invoke-static {v5, v6, v7}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([I[I[I)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 43
    :cond_6
    add-int v1, v4, v4

    move v4, v1

    goto :goto_2

    .line 51
    :cond_7
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    .line 56
    if-le v0, v3, :cond_5

    move v1, v2

    .line 59
    :goto_4
    if-lez v1, :cond_5

    .line 61
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[I

    add-int/lit8 v5, v0, -0x2

    aget-object v4, v4, v5

    aget-object v4, v4, v1

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[I

    aget-object v5, v5, v0

    aget-object v5, v5, v1

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->c([I[I)V

    .line 59
    shr-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public b([B)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 71
    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 72
    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    .line 75
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[I

    add-int v3, v0, v0

    aget-object v2, v2, v3

    aget-byte v3, p1, v0

    and-int/lit8 v3, v3, 0xf

    aget-object v2, v2, v3

    .line 76
    aget v3, v1, v5

    aget v4, v2, v5

    xor-int/2addr v3, v4

    aput v3, v1, v5

    .line 77
    aget v3, v1, v6

    aget v4, v2, v6

    xor-int/2addr v3, v4

    aput v3, v1, v6

    .line 78
    aget v3, v1, v7

    aget v4, v2, v7

    xor-int/2addr v3, v4

    aput v3, v1, v7

    .line 79
    aget v3, v1, v8

    aget v2, v2, v8

    xor-int/2addr v2, v3

    aput v2, v1, v8

    .line 81
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[I

    add-int v3, v0, v0

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-object v2, v2, v3

    .line 82
    aget v3, v1, v5

    aget v4, v2, v5

    xor-int/2addr v3, v4

    aput v3, v1, v5

    .line 83
    aget v3, v1, v6

    aget v4, v2, v6

    xor-int/2addr v3, v4

    aput v3, v1, v6

    .line 84
    aget v3, v1, v7

    aget v4, v2, v7

    xor-int/2addr v3, v4

    aput v3, v1, v7

    .line 85
    aget v3, v1, v8

    aget v2, v2, v8

    xor-int/2addr v2, v3

    aput v2, v1, v8

    .line 72
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v1, p1, v5}, Lorg/spongycastle/util/Pack;->a([I[BI)V

    .line 89
    return-void
.end method
