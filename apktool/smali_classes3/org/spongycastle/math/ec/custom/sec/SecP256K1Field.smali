.class public Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;
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
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    .line 13
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->b:[I

    .line 16
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->c:[I

    return-void

    .line 11
    :array_0
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 16
    :array_2
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
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
    const/16 v2, 0x3d1

    .line 121
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p0, p1, v0}, Lorg/spongycastle/math/raw/Nat256;->a(II[II)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x7

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, v2, p1}, Lorg/spongycastle/math/raw/Nat;->a(II[I)I

    .line 126
    :cond_2
    return-void
.end method

.method public static a([II[I)V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->b()[I

    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->d([I[I)V

    .line 141
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->c([I[I)V

    .line 143
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 145
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat256;->d([I[I)V

    .line 146
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->c([I[I)V

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 45
    invoke-static {v2, p0, p1}, Lorg/spongycastle/math/raw/Nat;->d(I[I[I)I

    move-result v0

    .line 46
    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    const/16 v0, 0x3d1

    invoke-static {v2, v0, p1}, Lorg/spongycastle/math/raw/Nat;->a(II[I)I

    .line 50
    :cond_1
    return-void
.end method

.method public static a([I[I[I)V
    .locals 2

    .prologue
    .line 24
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->a([I[I[I)I

    move-result v0

    .line 25
    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v0, p2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    const/16 v0, 0x8

    const/16 v1, 0x3d1

    invoke-static {v0, v1, p2}, Lorg/spongycastle/math/raw/Nat;->a(II[I)I

    .line 29
    :cond_1
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 3

    .prologue
    .line 54
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->a(Ljava/math/BigInteger;)[I

    move-result-object v0

    .line 55
    const/4 v1, 0x7

    aget v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat256;->e([I[I)I

    .line 59
    :cond_0
    return-object v0
.end method

.method public static b([I[I)V
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat256;->d([I)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat256;->e([I[I[I)I

    goto :goto_0
.end method

.method public static b([I[I[I)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->b()[I

    move-result-object v0

    .line 78
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I[I)V

    .line 79
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->c([I[I)V

    .line 80
    return-void
.end method

.method public static c([I[I)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/16 v0, 0x3d1

    const/4 v4, 0x0

    .line 108
    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    move v6, v4

    invoke-static/range {v0 .. v6}, Lorg/spongycastle/math/raw/Nat256;->a(I[II[II[II)J

    move-result-wide v6

    .line 109
    invoke-static {v0, v6, v7, p1, v4}, Lorg/spongycastle/math/raw/Nat256;->a(IJ[II)I

    move-result v1

    .line 113
    if-nez v1, :cond_0

    const/4 v1, 0x7

    aget v1, p1, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    invoke-static {p1, v1}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    invoke-static {v2, v0, p1}, Lorg/spongycastle/math/raw/Nat;->a(II[I)I

    .line 117
    :cond_1
    return-void
.end method

.method public static c([I[I[I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 84
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->d([I[I[I)I

    move-result v0

    .line 85
    if-nez v0, :cond_0

    const/16 v0, 0xf

    aget v0, p2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->b:[I

    invoke-static {v2, p2, v0}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->c:[I

    array-length v0, v0

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->c:[I

    invoke-static {v0, v1, p2}, Lorg/spongycastle/math/raw/Nat;->a(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->c:[I

    array-length v0, v0

    invoke-static {v2, p2, v0}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    .line 92
    :cond_1
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->b()[I

    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->d([I[I)V

    .line 132
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->c([I[I)V

    .line 133
    return-void
.end method

.method public static d([I[I[I)V
    .locals 2

    .prologue
    .line 152
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->e([I[I[I)I

    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 155
    const/16 v0, 0x8

    const/16 v1, 0x3d1

    invoke-static {v0, v1, p2}, Lorg/spongycastle/math/raw/Nat;->c(II[I)I

    .line 157
    :cond_0
    return-void
.end method

.method public static e([I[I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 173
    const/4 v0, 0x0

    invoke-static {v2, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->a(I[II[I)I

    move-result v0

    .line 174
    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    const/16 v0, 0x3d1

    invoke-static {v2, v0, p1}, Lorg/spongycastle/math/raw/Nat;->a(II[I)I

    .line 178
    :cond_1
    return-void
.end method
