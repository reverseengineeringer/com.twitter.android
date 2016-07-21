.class public Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected a:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field protected b:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field private c:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

.field private d:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->c:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 43
    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->d:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 44
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->b()V

    .line 45
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->c()V

    .line 46
    return-void
.end method

.method private static a([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;II)V
    .locals 2

    .prologue
    .line 170
    aget-object v0, p0, p1

    .line 171
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 172
    aput-object v0, p0, p2

    .line 173
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 70
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->d:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a()I

    move-result v1

    .line 71
    new-array v0, v1, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->a:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 72
    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_0

    .line 74
    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    .line 75
    shl-int/lit8 v3, v0, 0x1

    aput v6, v2, v3

    .line 76
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->a:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->c:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v4, v5, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    aput-object v4, v3, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    shr-int/lit8 v0, v1, 0x1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 80
    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    .line 81
    shl-int/lit8 v3, v0, 0x1

    aput v6, v2, v3

    .line 82
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->c:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v3, v4, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 84
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->a:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->d:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v3

    aput-object v3, v2, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_1
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->d:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a()I

    move-result v1

    .line 97
    new-array v5, v1, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 98
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 100
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->a:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v4, v4, v0

    invoke-direct {v2, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    aput-object v2, v5, v0

    .line 98
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 104
    :cond_0
    new-array v0, v1, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->b:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 105
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 107
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->b:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->c:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v4, v6, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;I)V

    aput-object v4, v2, v0

    .line 105
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 112
    :goto_2
    if-ge v4, v1, :cond_7

    .line 115
    aget-object v0, v5, v4

    invoke-virtual {v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a(I)I

    move-result v0

    if-nez v0, :cond_4

    .line 119
    add-int/lit8 v0, v4, 0x1

    move v2, v3

    :goto_3
    if-ge v0, v1, :cond_3

    .line 121
    aget-object v6, v5, v0

    invoke-virtual {v6, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a(I)I

    move-result v6

    if-eqz v6, :cond_2

    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-static {v5, v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->a([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;II)V

    .line 126
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->b:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-static {v6, v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->a([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;II)V

    move v0, v1

    .line 119
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 133
    :cond_3
    if-nez v2, :cond_4

    .line 136
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "Squaring matrix is not invertible."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_4
    aget-object v0, v5, v4

    invoke-virtual {v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a(I)I

    move-result v0

    .line 143
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->c:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a(I)I

    move-result v0

    .line 144
    aget-object v2, v5, v4

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e(I)V

    .line 145
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->b:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v2, v2, v4

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e(I)V

    move v0, v3

    .line 148
    :goto_4
    if-ge v0, v1, :cond_6

    .line 150
    if-eq v0, v4, :cond_5

    .line 152
    aget-object v2, v5, v0

    invoke-virtual {v2, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a(I)I

    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 155
    aget-object v6, v5, v4

    invoke-virtual {v6, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v6

    .line 157
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->b:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v7, v7, v4

    invoke-virtual {v7, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v2

    .line 159
    aget-object v7, v5, v0

    invoke-virtual {v7, v6}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    .line 160
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->b:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v6, v6, v0

    invoke-virtual {v6, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    .line 148
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 112
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 165
    :cond_7
    return-void
.end method


# virtual methods
.method public a()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->b:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method
