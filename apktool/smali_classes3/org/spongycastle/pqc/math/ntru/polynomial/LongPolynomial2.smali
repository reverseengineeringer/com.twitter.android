.class public Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-array v0, p1, [J

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    .line 50
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a:[I

    array-length v1, v1

    iput v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->b:I

    .line 23
    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->b:I

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    iput-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    move v1, v0

    .line 25
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->b:I

    if-ge v0, v2, :cond_3

    .line 27
    iget-object v3, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a:[I

    add-int/lit8 v2, v0, 0x1

    aget v0, v3, v0

    move v6, v0

    .line 28
    :goto_1
    if-gez v6, :cond_0

    .line 30
    add-int/lit16 v0, v6, 0x800

    move v6, v0

    goto :goto_1

    .line 32
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->b:I

    if-ge v2, v0, :cond_1

    iget-object v3, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a:[I

    add-int/lit8 v0, v2, 0x1

    aget v2, v3, v2

    int-to-long v2, v2

    .line 33
    :goto_2
    cmp-long v7, v2, v4

    if-gez v7, :cond_2

    .line 35
    const-wide/16 v8, 0x800

    add-long/2addr v2, v8

    goto :goto_2

    :cond_1
    move v0, v2

    move-wide v2, v4

    .line 32
    goto :goto_2

    .line 37
    :cond_2
    iget-object v7, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    int-to-long v8, v6

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    add-long/2addr v2, v8

    aput-wide v2, v7, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method private constructor <init>([J)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    .line 45
    return-void
.end method

.method private b(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;
    .locals 14

    .prologue
    .line 113
    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    .line 114
    iget-object v4, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    .line 116
    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v5, v0

    .line 117
    const/16 v0, 0x20

    if-gt v5, v0, :cond_2

    .line 119
    mul-int/lit8 v6, v5, 0x2

    .line 120
    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    new-array v0, v6, [J

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    .line 121
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_1

    .line 123
    const/4 v0, 0x0

    sub-int v7, v2, v5

    add-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    add-int/lit8 v7, v5, -0x1

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-gt v0, v7, :cond_0

    .line 125
    sub-int v7, v2, v0

    aget-wide v8, v3, v7

    aget-wide v10, v4, v0

    mul-long/2addr v8, v10

    .line 126
    const-wide v10, 0x7ff000000L

    const-wide/16 v12, 0x7ff

    and-long/2addr v12, v8

    add-long/2addr v10, v12

    and-long/2addr v10, v8

    .line 127
    const/16 v7, 0x30

    ushr-long/2addr v8, v7

    const-wide/16 v12, 0x7ff

    and-long/2addr v8, v12

    .line 129
    iget-object v7, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    iget-object v12, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    aget-wide v12, v12, v2

    add-long/2addr v10, v12

    const-wide v12, 0x7ff0007ffL

    and-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 130
    iget-object v7, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    add-int/lit8 v10, v2, 0x1

    iget-object v11, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    add-int/lit8 v12, v2, 0x1

    aget-wide v12, v11, v12

    add-long/2addr v8, v12

    const-wide v12, 0x7ff0007ffL

    and-long/2addr v8, v12

    aput-wide v8, v7, v10

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 168
    :goto_2
    return-object v0

    .line 137
    :cond_2
    div-int/lit8 v2, v5, 0x2

    .line 139
    new-instance v6, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-static {v3, v2}, Lorg/spongycastle/util/Arrays;->a([JI)[J

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    .line 140
    new-instance v7, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-static {v3, v2, v5}, Lorg/spongycastle/util/Arrays;->a([JII)[J

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    .line 141
    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-static {v4, v2}, Lorg/spongycastle/util/Arrays;->a([JI)[J

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    .line 142
    new-instance v8, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-static {v4, v2, v5}, Lorg/spongycastle/util/Arrays;->a([JII)[J

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    .line 144
    invoke-virtual {v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    .line 145
    invoke-direct {v0, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->c(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V

    .line 146
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    .line 147
    invoke-direct {v1, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->c(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V

    .line 149
    invoke-direct {v6, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->b(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v3

    .line 150
    invoke-direct {v7, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->b(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v4

    .line 151
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->b(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v6

    .line 152
    invoke-direct {v6, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->d(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V

    .line 153
    invoke-direct {v6, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->d(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V

    .line 155
    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    mul-int/lit8 v0, v5, 0x2

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>(I)V

    .line 156
    const/4 v0, 0x0

    :goto_3
    iget-object v5, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v5, v5

    if-ge v0, v5, :cond_3

    .line 158
    iget-object v5, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    iget-object v7, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    aget-wide v8, v7, v0

    const-wide v10, 0x7ff0007ffL

    and-long/2addr v8, v10

    aput-wide v8, v5, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 160
    :cond_3
    const/4 v0, 0x0

    :goto_4
    iget-object v3, v6, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 162
    iget-object v3, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    add-int v5, v2, v0

    iget-object v7, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    add-int v8, v2, v0

    aget-wide v8, v7, v8

    iget-object v7, v6, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    aget-wide v10, v7, v0

    add-long/2addr v8, v10

    const-wide v10, 0x7ff0007ffL

    and-long/2addr v8, v10

    aput-wide v8, v3, v5

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 164
    :cond_4
    const/4 v0, 0x0

    :goto_5
    iget-object v3, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 166
    iget-object v3, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v0

    iget-object v6, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    mul-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v0

    aget-wide v6, v6, v7

    iget-object v8, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    aget-wide v8, v8, v0

    add-long/2addr v6, v8

    const-wide v8, 0x7ff0007ffL

    and-long/2addr v6, v8

    aput-wide v6, v3, v5

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move-object v0, v1

    .line 168
    goto/16 :goto_2
.end method

.method private c(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v1, v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([JI)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    .line 183
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 185
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    aget-wide v2, v2, v0

    iget-object v4, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    aget-wide v4, v4, v0

    add-long/2addr v2, v4

    const-wide v4, 0x7ff0007ffL

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    return-void
.end method

.method private d(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)V
    .locals 6

    .prologue
    .line 196
    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v1, v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([JI)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    .line 200
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 202
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    const-wide v2, 0x800000800000L

    iget-object v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    aget-wide v4, v4, v0

    add-long/2addr v2, v4

    iget-object v4, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    aget-wide v4, v4, v0

    sub-long/2addr v2, v4

    const-wide v4, 0x7ff0007ffL

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 10

    .prologue
    const-wide/16 v8, 0x7ff

    const/4 v0, 0x0

    .line 95
    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->b:I

    new-array v3, v1, [I

    move v1, v0

    .line 97
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 99
    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    aget-wide v4, v4, v0

    and-long/2addr v4, v8

    long-to-int v4, v4

    aput v4, v3, v1

    .line 100
    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->b:I

    if-ge v2, v1, :cond_1

    .line 102
    add-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    aget-wide v4, v4, v0

    const/16 v6, 0x18

    shr-long/2addr v4, v6

    and-long/2addr v4, v8

    long-to-int v4, v4

    aput v4, v3, v2

    .line 97
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v0, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public a(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;
    .locals 12

    .prologue
    .line 57
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v1, v0

    .line 58
    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v0, v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->b:I

    iget v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->b:I

    if-eq v0, v2, :cond_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Number of coefficients must be the same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->b(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v2

    .line 65
    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v0, v0

    if-le v0, v1, :cond_3

    .line 67
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v1

    .line 69
    :goto_0
    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 71
    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    sub-int v4, v0, v1

    iget-object v5, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    sub-int v6, v0, v1

    aget-wide v6, v5, v6

    iget-object v5, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    aget-wide v8, v5, v0

    add-long/2addr v6, v8

    const-wide v8, 0x7ff0007ffL

    and-long/2addr v6, v8

    aput-wide v6, v3, v4

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([JI)[J

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    .line 88
    :cond_3
    :goto_1
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    .line 89
    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->b:I

    iput v1, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->b:I

    .line 90
    return-object v0

    :cond_4
    move v0, v1

    .line 77
    :goto_2
    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 79
    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    sub-int v4, v0, v1

    iget-object v5, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    sub-int v6, v0, v1

    aget-wide v6, v5, v6

    iget-object v5, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    add-int/lit8 v8, v0, -0x1

    aget-wide v8, v5, v8

    const/16 v5, 0x18

    shr-long/2addr v8, v5

    add-long/2addr v6, v8

    aput-wide v6, v3, v4

    .line 80
    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    sub-int v4, v0, v1

    iget-object v5, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    sub-int v6, v0, v1

    aget-wide v6, v5, v6

    iget-object v5, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    aget-wide v8, v5, v0

    const-wide/16 v10, 0x7ff

    and-long/2addr v8, v10

    const/16 v5, 0x18

    shl-long/2addr v8, v5

    add-long/2addr v6, v8

    aput-wide v6, v3, v4

    .line 81
    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    sub-int v4, v0, v1

    aget-wide v6, v3, v4

    const-wide v8, 0x7ff0007ffL

    and-long/2addr v6, v8

    aput-wide v6, v3, v4

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([JI)[J

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    .line 84
    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x7ff

    and-long/2addr v4, v6

    aput-wide v4, v0, v1

    goto :goto_1
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 230
    int-to-long v0, p1

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v2, v0

    .line 231
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 233
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    iget-object v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    aget-wide v4, v4, v0

    const/4 v6, 0x1

    shl-long/2addr v4, v6

    and-long/2addr v4, v2

    aput-wide v4, v1, v0

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method public a(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;I)V
    .locals 8

    .prologue
    .line 215
    int-to-long v0, p2

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    int-to-long v2, p2

    add-long/2addr v2, v0

    .line 216
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 218
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    const-wide v4, 0x800000800000L

    iget-object v6, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    aget-wide v6, v6, v0

    add-long/2addr v4, v6

    iget-object v6, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    aget-wide v6, v6, v0

    sub-long/2addr v4, v6

    and-long/2addr v4, v2

    aput-wide v4, v1, v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 239
    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>([J)V

    .line 240
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->b:I

    iput v0, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->b:I

    .line 241
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 246
    instance-of v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    check-cast p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    iget-object v1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->a:[J

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([J[J)Z

    move-result v0

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
