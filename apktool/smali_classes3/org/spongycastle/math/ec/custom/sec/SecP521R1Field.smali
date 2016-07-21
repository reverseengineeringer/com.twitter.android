.class public Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x1ff

    const/16 v2, 0x10

    .line 91
    aget v0, p0, v2

    .line 92
    ushr-int/lit8 v1, v0, 0x9

    invoke-static {v2, v1, p0}, Lorg/spongycastle/math/raw/Nat;->b(II[I)I

    move-result v1

    and-int/lit16 v0, v0, 0x1ff

    add-int/2addr v0, v1

    .line 93
    if-gt v0, v3, :cond_0

    if-ne v0, v3, :cond_1

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    invoke-static {v2, p0, v1}, Lorg/spongycastle/math/raw/Nat;->b(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    invoke-static {v2, p0}, Lorg/spongycastle/math/raw/Nat;->c(I[I)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    and-int/lit16 v0, v0, 0x1ff

    .line 98
    :cond_1
    aput v0, p0, v2

    .line 99
    return-void
.end method

.method public static a([II[I)V
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0x21

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v0

    .line 113
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->f([I[I)V

    .line 114
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I)V

    .line 116
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 118
    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->f([I[I)V

    .line 119
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I)V

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 4

    .prologue
    const/16 v3, 0x1ff

    const/16 v2, 0x10

    .line 28
    invoke-static {v2, p0, p1}, Lorg/spongycastle/math/raw/Nat;->d(I[I[I)I

    move-result v0

    aget v1, p0, v2

    add-int/2addr v0, v1

    .line 29
    if-gt v0, v3, :cond_0

    if-ne v0, v3, :cond_1

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    invoke-static {v2, p1, v1}, Lorg/spongycastle/math/raw/Nat;->b(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :cond_0
    invoke-static {v2, p1}, Lorg/spongycastle/math/raw/Nat;->c(I[I)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    and-int/lit16 v0, v0, 0x1ff

    .line 34
    :cond_1
    aput v0, p1, v2

    .line 35
    return-void
.end method

.method public static a([I[I[I)V
    .locals 4

    .prologue
    const/16 v3, 0x1ff

    const/16 v2, 0x10

    .line 17
    invoke-static {v2, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->a(I[I[I[I)I

    move-result v0

    aget v1, p0, v2

    add-int/2addr v0, v1

    aget v1, p1, v2

    add-int/2addr v0, v1

    .line 18
    if-gt v0, v3, :cond_0

    if-ne v0, v3, :cond_1

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    invoke-static {v2, p2, v1}, Lorg/spongycastle/math/raw/Nat;->b(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    :cond_0
    invoke-static {v2, p2}, Lorg/spongycastle/math/raw/Nat;->c(I[I)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    and-int/lit16 v0, v0, 0x1ff

    .line 23
    :cond_1
    aput v0, p2, v2

    .line 24
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 3

    .prologue
    const/16 v2, 0x11

    .line 39
    const/16 v0, 0x209

    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat;->a(ILjava/math/BigInteger;)[I

    move-result-object v0

    .line 40
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    invoke-static {v2, v0, v1}, Lorg/spongycastle/math/raw/Nat;->b(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {v2, v0}, Lorg/spongycastle/math/raw/Nat;->g(I[I)V

    .line 44
    :cond_0
    return-object v0
.end method

.method public static b([I[I)V
    .locals 2

    .prologue
    const/16 v1, 0x11

    .line 63
    invoke-static {v1, p0}, Lorg/spongycastle/math/raw/Nat;->e(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {v1, p1}, Lorg/spongycastle/math/raw/Nat;->g(I[I)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    invoke-static {v1, v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I[I)I

    goto :goto_0
.end method

.method public static b([I[I[I)V
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x21

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v0

    .line 57
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->d([I[I[I)V

    .line 58
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I)V

    .line 59
    return-void
.end method

.method public static c([I[I)V
    .locals 8

    .prologue
    const/16 v7, 0x1ff

    const/16 v0, 0x10

    .line 77
    const/16 v1, 0x20

    aget v4, p0, v1

    .line 78
    const/16 v3, 0x9

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lorg/spongycastle/math/raw/Nat;->a(I[IIII[II)I

    move-result v1

    ushr-int/lit8 v1, v1, 0x17

    .line 79
    ushr-int/lit8 v2, v4, 0x9

    add-int/2addr v1, v2

    .line 80
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->a(I[I[I)I

    move-result v2

    add-int/2addr v1, v2

    .line 81
    if-gt v1, v7, :cond_0

    if-ne v1, v7, :cond_1

    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    invoke-static {v0, p1, v2}, Lorg/spongycastle/math/raw/Nat;->b(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    :cond_0
    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat;->c(I[I)I

    move-result v2

    add-int/2addr v1, v2

    .line 84
    and-int/lit16 v1, v1, 0x1ff

    .line 86
    :cond_1
    aput v1, p1, v0

    .line 87
    return-void
.end method

.method public static c([I[I[I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 125
    invoke-static {v2, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I[I)I

    move-result v0

    aget v1, p0, v2

    add-int/2addr v0, v1

    aget v1, p1, v2

    sub-int/2addr v0, v1

    .line 126
    if-gez v0, :cond_0

    .line 128
    invoke-static {v2, p2}, Lorg/spongycastle/math/raw/Nat;->b(I[I)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    and-int/lit16 v0, v0, 0x1ff

    .line 131
    :cond_0
    aput v0, p2, v2

    .line 132
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x21

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->f([I[I)V

    .line 105
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I)V

    .line 106
    return-void
.end method

.method protected static d([I[I[I)V
    .locals 8

    .prologue
    const/16 v0, 0x10

    .line 143
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat512;->a([I[I[I)V

    .line 145
    aget v1, p0, v0

    aget v3, p1, v0

    .line 146
    const/16 v7, 0x20

    move-object v2, p1

    move-object v4, p0

    move-object v5, p2

    move v6, v0

    invoke-static/range {v0 .. v6}, Lorg/spongycastle/math/raw/Nat;->a(II[II[I[II)I

    move-result v0

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    aput v0, p2, v7

    .line 147
    return-void
.end method

.method public static e([I[I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 136
    aget v0, p0, v2

    .line 137
    shl-int/lit8 v1, v0, 0x17

    invoke-static {v2, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->a(I[II[I)I

    move-result v1

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    .line 138
    and-int/lit16 v0, v0, 0x1ff

    aput v0, p1, v2

    .line 139
    return-void
.end method

.method protected static f([I[I)V
    .locals 8

    .prologue
    const/16 v0, 0x10

    .line 151
    invoke-static {p0, p1}, Lorg/spongycastle/math/raw/Nat512;->a([I[I)V

    .line 153
    aget v6, p0, v0

    .line 154
    const/16 v7, 0x20

    shl-int/lit8 v1, v6, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, v0

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/raw/Nat;->a(II[II[II)I

    move-result v0

    mul-int v1, v6, v6

    add-int/2addr v0, v1

    aput v0, p1, v7

    .line 155
    return-void
.end method
