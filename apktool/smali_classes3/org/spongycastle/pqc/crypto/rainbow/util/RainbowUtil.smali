.class public Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([S[S)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    array-length v0, p0

    array-length v3, p1

    if-eq v0, v3, :cond_0

    .line 185
    :goto_0
    return v2

    .line 181
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v3, v1

    :goto_1
    if-ltz v4, :cond_2

    .line 183
    aget-short v0, p0, v4

    aget-short v5, p1, v4

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_2
    and-int/2addr v3, v0

    .line 181
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 183
    goto :goto_2

    :cond_2
    move v2, v3

    .line 185
    goto :goto_0
.end method

.method public static a([[S[[S)Z
    .locals 5

    .prologue
    .line 197
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 199
    const/4 v0, 0x0

    .line 206
    :cond_0
    return v0

    .line 201
    :cond_1
    const/4 v1, 0x1

    .line 202
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ltz v1, :cond_0

    .line 204
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([S[S)Z

    move-result v2

    and-int/2addr v2, v0

    .line 202
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static a([[[S[[[S)Z
    .locals 5

    .prologue
    .line 218
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 220
    const/4 v0, 0x0

    .line 227
    :cond_0
    return v0

    .line 222
    :cond_1
    const/4 v1, 0x1

    .line 223
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ltz v1, :cond_0

    .line 225
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[S[[S)Z

    move-result v2

    and-int/2addr v2, v0

    .line 223
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static a([I)[B
    .locals 3

    .prologue
    .line 98
    array-length v0, p0

    new-array v1, v0, [B

    .line 99
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 101
    aget v2, p0, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-object v1
.end method

.method public static a([S)[B
    .locals 3

    .prologue
    .line 116
    array-length v0, p0

    new-array v1, v0, [B

    .line 117
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 119
    aget-short v2, p0, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-object v1
.end method

.method public static a([B)[I
    .locals 3

    .prologue
    .line 20
    array-length v0, p0

    new-array v1, v0, [I

    .line 21
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 23
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public static a([[S)[[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 133
    array-length v0, p0

    aget-object v1, p0, v2

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v1, v2

    .line 134
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    move v3, v2

    .line 136
    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 138
    aget-object v4, v0, v1

    aget-object v5, p0, v1

    aget-short v5, v5, v3

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    .line 136
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 134
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_1
    return-object v0
.end method

.method public static a([[B)[[S
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 55
    array-length v0, p0

    aget-object v1, p0, v2

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    move v1, v2

    .line 56
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    move v3, v2

    .line 58
    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 60
    aget-object v4, v0, v1

    aget-object v5, p0, v1

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    aput-short v5, v4, v3

    .line 58
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public static a([[[S)[[[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 153
    array-length v0, p0

    aget-object v1, p0, v2

    array-length v1, v1

    aget-object v3, p0, v2

    aget-object v3, v3, v2

    array-length v3, v3

    filled-new-array {v0, v1, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    move v1, v2

    .line 154
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    move v3, v2

    .line 156
    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_1

    move v4, v2

    .line 158
    :goto_2
    aget-object v5, p0, v2

    aget-object v5, v5, v2

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 160
    aget-object v5, v0, v1

    aget-object v5, v5, v3

    aget-object v6, p0, v1

    aget-object v6, v6, v3

    aget-short v6, v6, v4

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    .line 158
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 156
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 154
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_2
    return-object v0
.end method

.method public static a([[[B)[[[S
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 75
    array-length v0, p0

    aget-object v1, p0, v2

    array-length v1, v1

    aget-object v3, p0, v2

    aget-object v3, v3, v2

    array-length v3, v3

    filled-new-array {v0, v1, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    move v1, v2

    .line 76
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    move v3, v2

    .line 78
    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_1

    move v4, v2

    .line 80
    :goto_2
    aget-object v5, p0, v2

    aget-object v5, v5, v2

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 82
    aget-object v5, v0, v1

    aget-object v5, v5, v3

    aget-object v6, p0, v1

    aget-object v6, v6, v3

    aget-byte v6, v6, v4

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v4

    .line 80
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 78
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_2
    return-object v0
.end method

.method public static b([B)[S
    .locals 3

    .prologue
    .line 38
    array-length v0, p0

    new-array v1, v0, [S

    .line 39
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 41
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method
