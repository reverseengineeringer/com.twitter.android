.class public final Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a([I[I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    array-length v0, p0

    array-length v3, p1

    if-eq v0, v3, :cond_0

    .line 39
    :goto_0
    return v2

    .line 35
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v3, v1

    :goto_1
    if-ltz v4, :cond_2

    .line 37
    aget v0, p0, v4

    aget v5, p1, v4

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_2
    and-int/2addr v3, v0

    .line 35
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 37
    goto :goto_2

    :cond_2
    move v2, v3

    .line 39
    goto :goto_0
.end method

.method public static a([I)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    array-length v0, p0

    new-array v0, v0, [I

    .line 51
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    return-object v0
.end method
