.class public Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3

    .prologue
    .line 49
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public a(I)[B
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 18
    const/4 v1, 0x0

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 19
    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 20
    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 21
    const/4 v1, 0x3

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 22
    return-object v0
.end method

.method public a([[B)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 63
    array-length v0, p1

    aget-object v2, p1, v1

    array-length v2, v2

    mul-int/2addr v0, v2

    new-array v3, v0, [B

    move v0, v1

    move v2, v1

    .line 65
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 67
    aget-object v4, p1, v0

    aget-object v5, p1, v0

    array-length v5, v5

    invoke-static {v4, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    aget-object v4, p1, v0

    array-length v4, v4

    add-int/2addr v2, v4

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    return-object v3
.end method
