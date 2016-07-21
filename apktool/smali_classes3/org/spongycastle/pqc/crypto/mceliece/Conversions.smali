.class final Lorg/spongycastle/pqc/crypto/mceliece/Conversions;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->a:Ljava/math/BigInteger;

    .line 16
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->b:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a(II[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 8

    .prologue
    .line 37
    if-ge p0, p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n < t"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->a(II)Ljava/math/BigInteger;

    move-result-object v2

    .line 45
    new-instance v1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Encoded number too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    new-instance v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v5, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 56
    const/4 v0, 0x0

    move v3, v0

    move v4, p0

    move v0, p1

    :goto_0
    if-ge v3, p0, :cond_4

    .line 58
    sub-int v6, v4, v0

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gtz v6, :cond_2

    .line 63
    invoke-virtual {v5, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->a(I)V

    .line 64
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    if-ne v4, v0, :cond_3

    .line 68
    sget-object v2, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->b:Ljava/math/BigInteger;

    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_3
    add-int/lit8 v6, v0, 0x1

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sub-int v6, v4, v0

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_1

    .line 78
    :cond_4
    return-object v5
.end method

.method public static a(IILorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[B
    .locals 9

    .prologue
    .line 93
    invoke-virtual {p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->e()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->c()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "vector has wrong length or hamming weight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    invoke-virtual {p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->b()[I

    move-result-object v5

    .line 100
    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->a(II)Ljava/math/BigInteger;

    move-result-object v2

    .line 101
    sget-object v1, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->a:Ljava/math/BigInteger;

    .line 104
    const/4 v0, 0x0

    move v3, v0

    move v4, p0

    move v0, p1

    :goto_0
    if-ge v3, p0, :cond_4

    .line 106
    sub-int v6, v4, v0

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 108
    add-int/lit8 v4, v4, -0x1

    .line 110
    shr-int/lit8 v6, v3, 0x5

    .line 111
    aget v6, v5, v6

    const/4 v7, 0x1

    and-int/lit8 v8, v3, 0x1f

    shl-int/2addr v7, v8

    and-int/2addr v6, v7

    .line 112
    if-eqz v6, :cond_2

    .line 114
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    if-ne v4, v0, :cond_3

    .line 118
    sget-object v2, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->b:Ljava/math/BigInteger;

    .line 104
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    :cond_3
    add-int/lit8 v6, v0, 0x1

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sub-int v6, v4, v0

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/BigIntUtils;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method
