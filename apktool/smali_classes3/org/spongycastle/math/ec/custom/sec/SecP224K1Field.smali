.class public Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:[I

.field static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a:[I

    .line 13
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b:[I

    .line 15
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->c:[I

    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        -0x1a93
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0x2c23069
        0x3526
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x3526
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 15
    :array_2
    .array-data 4
        -0x2c23069
        -0x3527
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        0x3525
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[I)V
    .locals 3

    .prologue
    const/16 v2, 0x1a93

    .line 120
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p0, p1, v0}, Lorg/spongycastle/math/raw/Nat224;->a(II[II)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat224;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    :cond_1
    const/4 v0, 0x7

    invoke-static {v0, v2, p1}, Lorg/spongycastle/math/raw/Nat;->a(II[I)I

    .line 125
    :cond_2
    return-void
.end method

.method public static a([II[I)V
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->b()[I

    move-result-object v0

    .line 139
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat224;->d([I[I)V

    .line 140
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->c([I[I)V

    .line 142
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 144
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat224;->d([I[I)V

    .line 145
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->c([I[I)V

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 44
    invoke-static {v2, p0, p1}, Lorg/spongycastle/math/raw/Nat;->d(I[I[I)I

    move-result v0

    .line 45
    if-nez v0, :cond_0

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat224;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    const/16 v0, 0x1a93

    invoke-static {v2, v0, p1}, Lorg/spongycastle/math/raw/Nat;->a(II[I)I

    .line 49
    :cond_1
    return-void
.end method

.method public static a([I[I[I)V
    .locals 2

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat224;->a([I[I[I)I

    move-result v0

    .line 24
    if-nez v0, :cond_0

    const/4 v0, 0x6

    aget v0, p2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a:[I

    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat224;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x7

    const/16 v1, 0x1a93

    invoke-static {v0, v1, p2}, Lorg/spongycastle/math/raw/Nat;->a(II[I)I

    .line 28
    :cond_1
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 3

    .prologue
    .line 53
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat224;->a(Ljava/math/BigInteger;)[I

    move-result-object v0

    .line 54
    const/4 v1, 0x6

    aget v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->c([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x7

    const/16 v2, 0x1a93

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/raw/Nat;->a(II[I)I

    .line 58
    :cond_0
    return-object v0
.end method

.method public static b([I[I)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat224;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat224;->d([I)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a:[I

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat224;->e([I[I[I)I

    goto :goto_0
.end method

.method public static b([I[I[I)V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->b()[I

    move-result-object v0

    .line 77
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat224;->c([I[I[I)V

    .line 78
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->c([I[I)V

    .line 79
    return-void
.end method

.method public static c([I[I)V
    .locals 8

    .prologue
    const/4 v2, 0x7

    const/16 v0, 0x1a93

    const/4 v4, 0x0

    .line 107
    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    move v6, v4

    invoke-static/range {v0 .. v6}, Lorg/spongycastle/math/raw/Nat224;->a(I[II[II[II)J

    move-result-wide v6

    .line 108
    invoke-static {v0, v6, v7, p1, v4}, Lorg/spongycastle/math/raw/Nat224;->a(IJ[II)I

    move-result v1

    .line 112
    if-nez v1, :cond_0

    const/4 v1, 0x6

    aget v1, p1, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a:[I

    invoke-static {p1, v1}, Lorg/spongycastle/math/raw/Nat224;->c([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    :cond_0
    invoke-static {v2, v0, p1}, Lorg/spongycastle/math/raw/Nat;->a(II[I)I

    .line 116
    :cond_1
    return-void
.end method

.method public static c([I[I[I)V
    .locals 3

    .prologue
    const/16 v2, 0xe

    .line 83
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat224;->d([I[I[I)I

    move-result v0

    .line 84
    if-nez v0, :cond_0

    const/16 v0, 0xd

    aget v0, p2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b:[I

    invoke-static {v2, p2, v0}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->c:[I

    array-length v0, v0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->c:[I

    invoke-static {v0, v1, p2}, Lorg/spongycastle/math/raw/Nat;->a(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->c:[I

    array-length v0, v0

    invoke-static {v2, p2, v0}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    .line 91
    :cond_1
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->b()[I

    move-result-object v0

    .line 130
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat224;->d([I[I)V

    .line 131
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->c([I[I)V

    .line 132
    return-void
.end method

.method public static d([I[I[I)V
    .locals 2

    .prologue
    .line 151
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat224;->e([I[I[I)I

    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x7

    const/16 v1, 0x1a93

    invoke-static {v0, v1, p2}, Lorg/spongycastle/math/raw/Nat;->c(II[I)I

    .line 156
    :cond_0
    return-void
.end method

.method public static e([I[I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 172
    const/4 v0, 0x0

    invoke-static {v2, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->a(I[II[I)I

    move-result v0

    .line 173
    if-nez v0, :cond_0

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat224;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    const/16 v0, 0x1a93

    invoke-static {v2, v0, p1}, Lorg/spongycastle/math/raw/Nat;->a(II[I)I

    .line 177
    :cond_1
    return-void
.end method
