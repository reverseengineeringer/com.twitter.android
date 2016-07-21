.class public Lorg/spongycastle/pqc/math/ntru/util/Util;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static volatile a:Z

.field private static volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 26
    rem-int v0, p0, p1

    .line 27
    if-gez v0, :cond_0

    .line 29
    add-int/2addr v0, p1

    .line 31
    :cond_0
    invoke-static {v0, p1}, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->a(II)Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;

    move-result-object v0

    iget v0, v0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->a:I

    return v0
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 42
    mul-int/2addr v1, p0

    rem-int/2addr v1, p2

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return v1
.end method

.method public static a(IIIZLjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;
    .locals 1

    .prologue
    .line 72
    if-eqz p3, :cond_0

    .line 74
    invoke-static {p0, p1, p2, p4}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p4}, Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->a(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 128
    sget-boolean v0, Lorg/spongycastle/pqc/math/ntru/util/Util;->a:Z

    if-nez v0, :cond_1

    .line 130
    const-string/jumbo v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string/jumbo v2, "sun.arch.data.model"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    const-string/jumbo v3, "amd64"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "x86_64"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "ppc64"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lorg/spongycastle/pqc/math/ntru/util/Util;->b:Z

    .line 133
    sput-boolean v1, Lorg/spongycastle/pqc/math/ntru/util/Util;->a:Z

    .line 135
    :cond_1
    sget-boolean v0, Lorg/spongycastle/pqc/math/ntru/util/Util;->b:Z

    return v0

    .line 132
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IIILjava/security/SecureRandom;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x1

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    .line 94
    const/4 v1, -0x1

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v3

    .line 95
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v4

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 98
    :goto_0
    if-ge v1, p1, :cond_0

    .line 100
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 102
    :goto_1
    if-ge v1, p2, :cond_1

    .line 104
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p0, :cond_2

    .line 108
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v5, p3}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 113
    new-array v2, p0, [I

    move v1, v0

    .line 114
    :goto_3
    if-ge v1, p0, :cond_3

    .line 116
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 118
    :cond_3
    return-object v2
.end method
