.class public Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;
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
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    .line 12
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->b:[I

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->c:[I

    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        -0x11c9
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 12
    :array_1
    .array-data 4
        0x13c4fd1
        0x2392
        0x1
        0x0
        0x0
        0x0
        -0x2392
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 14
    :array_2
    .array-data 4
        -0x13c4fd1
        -0x2393
        -0x2
        -0x1
        -0x1
        -0x1
        0x2391
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
    const/16 v2, 0x11c9

    .line 119
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p0, p1, v0}, Lorg/spongycastle/math/raw/Nat192;->a(II[II)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat192;->b([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    :cond_1
    const/4 v0, 0x6

    invoke-static {v0, v2, p1}, Lorg/spongycastle/math/raw/Nat;->a(II[I)I

    .line 124
    :cond_2
    return-void
.end method

.method public static a([II[I)V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->b()[I

    move-result-object v0

    .line 138
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat192;->c([I[I)V

    .line 139
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->c([I[I)V

    .line 141
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 143
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat192;->c([I[I)V

    .line 144
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->c([I[I)V

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 43
    invoke-static {v2, p0, p1}, Lorg/spongycastle/math/raw/Nat;->d(I[I[I)I

    move-result v0

    .line 44
    if-nez v0, :cond_0

    const/4 v0, 0x5

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat192;->b([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    const/16 v0, 0x11c9

    invoke-static {v2, v0, p1}, Lorg/spongycastle/math/raw/Nat;->a(II[I)I

    .line 48
    :cond_1
    return-void
.end method

.method public static a([I[I[I)V
    .locals 2

    .prologue
    .line 22
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat192;->a([I[I[I)I

    move-result v0

    .line 23
    if-nez v0, :cond_0

    const/4 v0, 0x5

    aget v0, p2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat192;->b([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x6

    const/16 v1, 0x11c9

    invoke-static {v0, v1, p2}, Lorg/spongycastle/math/raw/Nat;->a(II[I)I

    .line 27
    :cond_1
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 3

    .prologue
    .line 52
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat192;->a(Ljava/math/BigInteger;)[I

    move-result-object v0

    .line 53
    const/4 v1, 0x5

    aget v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat192;->b([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat192;->d([I[I)I

    .line 57
    :cond_0
    return-object v0
.end method

.method public static b([I[I)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat192;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat192;->d([I)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat192;->e([I[I[I)I

    goto :goto_0
.end method

.method public static b([I[I[I)V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->b()[I

    move-result-object v0

    .line 76
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat192;->c([I[I[I)V

    .line 77
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->c([I[I)V

    .line 78
    return-void
.end method

.method public static c([I[I)V
    .locals 8

    .prologue
    const/4 v2, 0x6

    const/16 v0, 0x11c9

    const/4 v4, 0x0

    .line 106
    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    move v6, v4

    invoke-static/range {v0 .. v6}, Lorg/spongycastle/math/raw/Nat192;->a(I[II[II[II)J

    move-result-wide v6

    .line 107
    invoke-static {v0, v6, v7, p1, v4}, Lorg/spongycastle/math/raw/Nat192;->a(IJ[II)I

    move-result v1

    .line 111
    if-nez v1, :cond_0

    const/4 v1, 0x5

    aget v1, p1, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    invoke-static {p1, v1}, Lorg/spongycastle/math/raw/Nat192;->b([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    :cond_0
    invoke-static {v2, v0, p1}, Lorg/spongycastle/math/raw/Nat;->a(II[I)I

    .line 115
    :cond_1
    return-void
.end method

.method public static c([I[I[I)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 82
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat192;->d([I[I[I)I

    move-result v0

    .line 83
    if-nez v0, :cond_0

    const/16 v0, 0xb

    aget v0, p2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->b:[I

    invoke-static {v2, p2, v0}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->c:[I

    array-length v0, v0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->c:[I

    invoke-static {v0, v1, p2}, Lorg/spongycastle/math/raw/Nat;->a(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->c:[I

    array-length v0, v0

    invoke-static {v2, p2, v0}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    .line 90
    :cond_1
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->b()[I

    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat192;->c([I[I)V

    .line 130
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->c([I[I)V

    .line 131
    return-void
.end method

.method public static d([I[I[I)V
    .locals 2

    .prologue
    .line 150
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat192;->e([I[I[I)I

    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x6

    const/16 v1, 0x11c9

    invoke-static {v0, v1, p2}, Lorg/spongycastle/math/raw/Nat;->c(II[I)I

    .line 155
    :cond_0
    return-void
.end method

.method public static e([I[I)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 171
    const/4 v0, 0x0

    invoke-static {v2, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->a(I[II[I)I

    move-result v0

    .line 172
    if-nez v0, :cond_0

    const/4 v0, 0x5

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat192;->b([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    const/16 v0, 0x11c9

    invoke-static {v2, v0, p1}, Lorg/spongycastle/math/raw/Nat;->a(II[I)I

    .line 176
    :cond_1
    return-void
.end method
