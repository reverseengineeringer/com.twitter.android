.class public final Lorg/spongycastle/pqc/math/linearalgebra/BigIntUtils;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 128
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 129
    array-length v0, v1

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 135
    :goto_0
    return-object v0

    .line 133
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    .line 134
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
