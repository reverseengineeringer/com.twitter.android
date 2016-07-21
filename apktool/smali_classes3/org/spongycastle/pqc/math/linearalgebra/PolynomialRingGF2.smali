.class public final Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 111
    const/4 v0, -0x1

    .line 112
    :goto_0
    if-eqz p0, :cond_0

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    return v0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 147
    .line 149
    if-nez p1, :cond_1

    .line 151
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "Error: to be divided by 0"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 152
    const/4 p0, 0x0

    .line 160
    :cond_0
    return p0

    .line 155
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v0

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 157
    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v0

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    shl-int v0, p1, v0

    xor-int/2addr p0, v0

    goto :goto_0
.end method

.method public static a(III)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(II)I

    move-result v2

    .line 79
    invoke-static {p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(II)I

    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 82
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v3

    shl-int v4, v5, v3

    move v3, v2

    move v2, v1

    .line 84
    :goto_0
    if-eqz v3, :cond_1

    .line 86
    and-int/lit8 v1, v3, 0x1

    int-to-byte v1, v1

    .line 87
    if-ne v1, v5, :cond_2

    .line 89
    xor-int/2addr v0, v2

    move v1, v0

    .line 91
    :goto_1
    ushr-int/lit8 v3, v3, 0x1

    .line 92
    shl-int/lit8 v0, v2, 0x1

    .line 93
    if-lt v0, v4, :cond_0

    .line 95
    xor-int/2addr v0, p2

    :cond_0
    move v2, v0

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_1
    return v0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static b(II)I
    .locals 1

    .prologue
    .line 205
    .line 207
    :goto_0
    if-eqz p1, :cond_0

    .line 209
    invoke-static {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(II)I

    move-result v0

    move p0, p1

    move p1, v0

    .line 211
    goto :goto_0

    .line 214
    :cond_0
    return p0
.end method

.method public static b(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 226
    if-nez p0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v2

    ushr-int/lit8 v4, v2, 0x1

    .line 231
    const/4 v2, 0x2

    move v3, v2

    move v2, v0

    .line 232
    :goto_1
    if-ge v2, v4, :cond_2

    .line 234
    invoke-static {v3, v3, p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(III)I

    move-result v3

    .line 235
    xor-int/lit8 v5, v3, 0x2

    invoke-static {v5, p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->b(II)I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 232
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 240
    goto :goto_0
.end method

.method public static c(I)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 251
    if-gez p0, :cond_1

    .line 253
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "The Degree is negative"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    const/16 v2, 0x1f

    if-le p0, v2, :cond_2

    .line 258
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "The Degree is more then 31"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_2
    if-nez p0, :cond_3

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_3
    shl-int v2, v1, p0

    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    add-int/lit8 v3, p0, 0x1

    shl-int v3, v1, v3

    move v1, v2

    .line 268
    :goto_1
    if-ge v1, v3, :cond_0

    .line 270
    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 272
    goto :goto_0

    .line 268
    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_1
.end method
