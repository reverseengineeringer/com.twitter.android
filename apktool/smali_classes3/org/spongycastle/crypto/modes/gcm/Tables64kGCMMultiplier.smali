.class public Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;
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
    .locals 11

    .prologue
    const/16 v10, 0x100

    const/16 v2, 0x80

    const/16 v9, 0x10

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[I

    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x4

    filled-new-array {v9, v10, v0}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[I

    .line 22
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[B

    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[I

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([B[I)V

    .line 27
    const/16 v0, 0x40

    :goto_0
    if-lt v0, v3, :cond_3

    .line 29
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[I

    aget-object v4, v4, v1

    add-int v5, v0, v0

    aget-object v4, v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[I

    aget-object v5, v5, v1

    aget-object v5, v5, v0

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->b([I[I)V

    .line 27
    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 35
    :cond_4
    const/4 v1, 0x2

    move v4, v1

    :goto_1
    if-ge v4, v10, :cond_6

    move v1, v3

    .line 37
    :goto_2
    if-ge v1, v4, :cond_5

    .line 39
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[I

    aget-object v5, v5, v0

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[I

    aget-object v6, v6, v0

    aget-object v6, v6, v1

    iget-object v7, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[I

    aget-object v7, v7, v0

    add-int v8, v4, v1

    aget-object v7, v7, v8

    invoke-static {v5, v6, v7}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([I[I[I)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_5
    add-int v1, v4, v4

    move v4, v1

    goto :goto_1

    .line 43
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eq v0, v9, :cond_2

    move v1, v2

    .line 49
    :goto_3
    if-lez v1, :cond_4

    .line 51
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[I

    add-int/lit8 v5, v0, -0x1

    aget-object v4, v4, v5

    aget-object v4, v4, v1

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[I

    aget-object v5, v5, v0

    aget-object v5, v5, v1

    invoke-static {v4, v5}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->c([I[I)V

    .line 49
    shr-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public b([B)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 60
    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 61
    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    .line 64
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[I

    aget-object v2, v2, v0

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    aget-object v2, v2, v3

    .line 65
    aget v3, v1, v5

    aget v4, v2, v5

    xor-int/2addr v3, v4

    aput v3, v1, v5

    .line 66
    aget v3, v1, v6

    aget v4, v2, v6

    xor-int/2addr v3, v4

    aput v3, v1, v6

    .line 67
    aget v3, v1, v7

    aget v4, v2, v7

    xor-int/2addr v3, v4

    aput v3, v1, v7

    .line 68
    aget v3, v1, v8

    aget v2, v2, v8

    xor-int/2addr v2, v3

    aput v2, v1, v8

    .line 61
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v1, p1, v5}, Lorg/spongycastle/util/Pack;->a([I[BI)V

    .line 72
    return-void
.end method
