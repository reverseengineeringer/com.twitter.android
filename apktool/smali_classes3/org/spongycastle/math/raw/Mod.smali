.class public abstract Lorg/spongycastle/math/raw/Mod;
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

.method private static a(I)I
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_0
    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_0

    .line 194
    ushr-int/lit8 p0, p0, 0x1

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    return v0
.end method

.method private static a([I[II[II)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 149
    array-length v4, p0

    move v0, v1

    .line 151
    :goto_0
    aget v2, p1, v1

    if-nez v2, :cond_0

    .line 153
    invoke-static {p2, p1, v1}, Lorg/spongycastle/math/raw/Nat;->d(I[II)I

    .line 154
    add-int/lit8 v0, v0, 0x20

    goto :goto_0

    .line 158
    :cond_0
    aget v2, p1, v1

    invoke-static {v2}, Lorg/spongycastle/math/raw/Mod;->a(I)I

    move-result v2

    .line 159
    if-lez v2, :cond_1

    .line 161
    invoke-static {p2, p1, v2, v1}, Lorg/spongycastle/math/raw/Nat;->b(I[III)I

    .line 162
    add-int/2addr v0, v2

    :cond_1
    move v3, v1

    move v2, p4

    .line 166
    :goto_1
    if-ge v3, v0, :cond_4

    .line 168
    aget v5, p3, v1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 170
    if-gez v2, :cond_3

    .line 172
    invoke-static {v4, p0, p3}, Lorg/spongycastle/math/raw/Nat;->a(I[I[I)I

    move-result v5

    add-int/2addr v2, v5

    .line 181
    :cond_2
    :goto_2
    invoke-static {v4, p3, v2}, Lorg/spongycastle/math/raw/Nat;->c(I[II)I

    .line 166
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 176
    :cond_3
    invoke-static {v4, p0, p3}, Lorg/spongycastle/math/raw/Nat;->e(I[I[I)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_2

    .line 184
    :cond_4
    return v2
.end method

.method private static a([II[I[I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    if-gez p1, :cond_0

    .line 139
    array-length v0, p0

    invoke-static {v0, p2, p0, p3}, Lorg/spongycastle/math/raw/Nat;->a(I[I[I[I)I

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    array-length v0, p0

    invoke-static {p2, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a([I[I[I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 23
    array-length v2, p0

    .line 24
    invoke-static {v2, p1}, Lorg/spongycastle/math/raw/Nat;->e(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'x\' cannot be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    invoke-static {v2, p1}, Lorg/spongycastle/math/raw/Nat;->d(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-static {v2, p1}, Lorg/spongycastle/math/raw/Nat;->a(I[I)[I

    move-result-object v4

    .line 35
    invoke-static {v2}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v5

    .line 36
    const/4 v0, 0x1

    aput v0, v5, v1

    .line 39
    aget v0, v4, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    .line 41
    invoke-static {p0, v4, v2, v5, v1}, Lorg/spongycastle/math/raw/Mod;->a([I[II[II)I

    move-result v0

    .line 43
    :goto_1
    invoke-static {v2, v4}, Lorg/spongycastle/math/raw/Nat;->d(I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    invoke-static {p0, v0, v5, p2}, Lorg/spongycastle/math/raw/Mod;->a([II[I[I)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v2, p0}, Lorg/spongycastle/math/raw/Nat;->a(I[I)[I

    move-result-object v6

    .line 50
    invoke-static {v2}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v7

    move v3, v0

    move v0, v2

    .line 57
    :cond_3
    :goto_2
    add-int/lit8 v8, v0, -0x1

    aget v8, v4, v8

    if-nez v8, :cond_4

    add-int/lit8 v8, v0, -0x1

    aget v8, v6, v8

    if-nez v8, :cond_4

    .line 59
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 62
    :cond_4
    invoke-static {v0, v4, v6}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 64
    invoke-static {v0, v6, v4}, Lorg/spongycastle/math/raw/Nat;->e(I[I[I)I

    .line 66
    invoke-static {v2, v7, v5}, Lorg/spongycastle/math/raw/Nat;->e(I[I[I)I

    move-result v8

    sub-int/2addr v8, v1

    add-int/2addr v3, v8

    .line 67
    invoke-static {p0, v4, v0, v5, v3}, Lorg/spongycastle/math/raw/Mod;->a([I[II[II)I

    move-result v3

    .line 68
    invoke-static {v0, v4}, Lorg/spongycastle/math/raw/Nat;->d(I[I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 70
    invoke-static {p0, v3, v5, p2}, Lorg/spongycastle/math/raw/Mod;->a([II[I[I)V

    goto :goto_0

    .line 76
    :cond_5
    invoke-static {v0, v4, v6}, Lorg/spongycastle/math/raw/Nat;->e(I[I[I)I

    .line 78
    invoke-static {v2, v5, v7}, Lorg/spongycastle/math/raw/Nat;->e(I[I[I)I

    move-result v8

    sub-int/2addr v8, v3

    add-int/2addr v1, v8

    .line 79
    invoke-static {p0, v6, v0, v7, v1}, Lorg/spongycastle/math/raw/Mod;->a([I[II[II)I

    move-result v1

    .line 80
    invoke-static {v0, v6}, Lorg/spongycastle/math/raw/Nat;->d(I[I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 82
    invoke-static {p0, v1, v7, p2}, Lorg/spongycastle/math/raw/Mod;->a([II[I[I)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static a([I)[I
    .locals 6

    .prologue
    .line 91
    array-length v1, p0

    .line 92
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 93
    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v3

    .line 95
    add-int/lit8 v0, v1, -0x1

    aget v0, p0, v0

    .line 96
    ushr-int/lit8 v4, v0, 0x1

    or-int/2addr v0, v4

    .line 97
    ushr-int/lit8 v4, v0, 0x2

    or-int/2addr v0, v4

    .line 98
    ushr-int/lit8 v4, v0, 0x4

    or-int/2addr v0, v4

    .line 99
    ushr-int/lit8 v4, v0, 0x8

    or-int/2addr v0, v4

    .line 100
    ushr-int/lit8 v4, v0, 0x10

    or-int/2addr v4, v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 106
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v5

    aput v5, v3, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    add-int/lit8 v0, v1, -0x1

    aget v5, v3, v0

    and-int/2addr v5, v4

    aput v5, v3, v0

    .line 110
    invoke-static {v1, v3, p0}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    return-object v3
.end method
