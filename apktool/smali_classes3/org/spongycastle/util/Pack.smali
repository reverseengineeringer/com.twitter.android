.class public abstract Lorg/spongycastle/util/Pack;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)I
    .locals 3

    .prologue
    .line 7
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    .line 8
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 9
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public static a(I[BI)V
    .locals 2

    .prologue
    .line 32
    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 33
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 36
    return-void
.end method

.method public static a(J[BI)V
    .locals 2

    .prologue
    .line 79
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 80
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    add-int/lit8 v1, p3, 0x4

    invoke-static {v0, p2, v1}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 81
    return-void
.end method

.method public static a([BI[I)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 18
    invoke-static {p0, p1}, Lorg/spongycastle/util/Pack;->a([BI)I

    move-result v1

    aput v1, p2, v0

    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static a([I[BI)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 49
    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 50
    add-int/lit8 p2, p2, 0x4

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public static a(I)[B
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 26
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 27
    return-object v0
.end method

.method public static a(J)[B
    .locals 2

    .prologue
    .line 175
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 176
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/spongycastle/util/Pack;->b(J[BI)V

    .line 177
    return-object v0
.end method

.method public static a([I)[B
    .locals 2

    .prologue
    .line 40
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 41
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->a([I[BI)V

    .line 42
    return-object v0
.end method

.method public static b([BI)J
    .locals 6

    .prologue
    const-wide v4, 0xffffffffL

    .line 56
    invoke-static {p0, p1}, Lorg/spongycastle/util/Pack;->a([BI)I

    move-result v0

    .line 57
    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lorg/spongycastle/util/Pack;->a([BI)I

    move-result v1

    .line 58
    int-to-long v2, v0

    and-long/2addr v2, v4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(I[BI)V
    .locals 2

    .prologue
    .line 135
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 136
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 139
    return-void
.end method

.method public static b(J[BI)V
    .locals 2

    .prologue
    .line 182
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/spongycastle/util/Pack;->b(I[BI)V

    .line 183
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    add-int/lit8 v1, p3, 0x4

    invoke-static {v0, p2, v1}, Lorg/spongycastle/util/Pack;->b(I[BI)V

    .line 184
    return-void
.end method

.method public static b([I[BI)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 152
    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lorg/spongycastle/util/Pack;->b(I[BI)V

    .line 153
    add-int/lit8 p2, p2, 0x4

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method public static c([BI)I
    .locals 3

    .prologue
    .line 101
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 102
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 103
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 104
    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public static d([BI)J
    .locals 6

    .prologue
    const-wide v4, 0xffffffffL

    .line 159
    invoke-static {p0, p1}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v0

    .line 160
    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v1

    .line 161
    int-to-long v2, v1

    and-long/2addr v2, v4

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
