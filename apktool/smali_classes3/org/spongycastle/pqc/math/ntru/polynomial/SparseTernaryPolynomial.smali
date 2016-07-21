.class public Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/pqc/math/ntru/polynomial/TernaryPolynomial;


# instance fields
.field private a:I

.field private b:[I

.field private c:[I


# direct methods
.method public constructor <init>([I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    array-length v1, p1

    iput v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    .line 60
    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->b:[I

    .line 61
    iget v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->c:[I

    move v1, v0

    move v2, v0

    .line 64
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    if-ge v0, v3, :cond_0

    .line 66
    aget v3, p1, v0

    .line 67
    packed-switch v3, :pswitch_data_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", must be one of {-1, 0, 1}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_0
    iget-object v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->b:[I

    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    move v2, v3

    .line 64
    :goto_1
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v4, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->c:[I

    add-int/lit8 v3, v1, 0x1

    aput v0, v4, v1

    move v1, v3

    .line 74
    goto :goto_1

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->b:[I

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->b([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->b:[I

    .line 82
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->c:[I

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->b([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->c:[I

    .line 83
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;
    .locals 2

    .prologue
    .line 122
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/pqc/math/ntru/util/Util;->a(IIILjava/security/SecureRandom;)[I

    move-result-object v0

    .line 123
    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    return-object v1
.end method


# virtual methods
.method public a(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v4, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->a:[Ljava/math/BigInteger;

    .line 178
    array-length v0, v4

    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    if-eq v0, v2, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Number of coefficients must be the same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    new-array v5, v0, [Ljava/math/BigInteger;

    move v0, v1

    .line 184
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    if-ge v0, v2, :cond_1

    .line 186
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v2, v5, v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 189
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->b:[I

    array-length v2, v2

    if-eq v0, v2, :cond_5

    .line 191
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->b:[I

    aget v2, v2, v0

    .line 192
    iget v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    .line 193
    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    move v2, v3

    move v3, v8

    :goto_2
    if-ltz v3, :cond_3

    .line 195
    aget-object v6, v5, v3

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    aput-object v6, v5, v3

    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 197
    if-gez v2, :cond_2

    .line 199
    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    add-int/lit8 v2, v2, -0x1

    .line 193
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 189
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 204
    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->c:[I

    array-length v0, v0

    if-eq v1, v0, :cond_7

    .line 206
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->c:[I

    aget v0, v0, v1

    .line 207
    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    .line 208
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move v0, v2

    move v2, v8

    :goto_3
    if-ltz v2, :cond_4

    .line 210
    aget-object v3, v5, v2

    aget-object v6, v4, v0

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v5, v2

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    if-gez v0, :cond_6

    .line 214
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 208
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 219
    :cond_7
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-direct {v0, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>([Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v4, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->a:[I

    .line 129
    array-length v0, v4

    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    if-eq v0, v2, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Number of coefficients must be the same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    new-array v5, v0, [I

    move v0, v1

    .line 135
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->b:[I

    array-length v2, v2

    if-eq v0, v2, :cond_4

    .line 137
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->b:[I

    aget v2, v2, v0

    .line 138
    iget v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    .line 139
    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    move v2, v3

    move v3, v8

    :goto_1
    if-ltz v3, :cond_2

    .line 141
    aget v6, v5, v3

    aget v7, v4, v2

    add-int/2addr v6, v7

    aput v6, v5, v3

    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 143
    if-gez v2, :cond_1

    .line 145
    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    add-int/lit8 v2, v2, -0x1

    .line 139
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 135
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_3
    add-int/lit8 v1, v1, 0x1

    :cond_4
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->c:[I

    array-length v0, v0

    if-eq v1, v0, :cond_6

    .line 152
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->c:[I

    aget v0, v0, v1

    .line 153
    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    .line 154
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move v0, v2

    move v2, v8

    :goto_2
    if-ltz v2, :cond_3

    .line 156
    aget v3, v5, v2

    aget v6, v4, v0

    sub-int/2addr v3, v6

    aput v3, v5, v2

    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    if-gez v0, :cond_5

    .line 160
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 154
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 165
    :cond_6
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v0, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v0
.end method

.method public a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->i(I)V

    .line 172
    return-object v0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->b:[I

    return-object v0
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->c:[I

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 293
    if-ne p0, p1, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 299
    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 303
    goto :goto_0

    .line 305
    :cond_3
    check-cast p1, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    .line 306
    iget v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    iget v3, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 308
    goto :goto_0

    .line 310
    :cond_4
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->c:[I

    iget-object v3, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->c:[I

    invoke-static {v2, v3}, Lorg/spongycastle/util/Arrays;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 312
    goto :goto_0

    .line 314
    :cond_5
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->b:[I

    iget-object v3, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->b:[I

    invoke-static {v2, v3}, Lorg/spongycastle/util/Arrays;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 316
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 283
    .line 285
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->c:[I

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->b:[I

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    return v0
.end method

.method public m()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 250
    iget v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    new-array v2, v0, [I

    move v0, v1

    .line 251
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->b:[I

    array-length v3, v3

    if-eq v0, v3, :cond_0

    .line 253
    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->b:[I

    aget v3, v3, v0

    .line 254
    const/4 v4, 0x1

    aput v4, v2, v3

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->c:[I

    array-length v0, v0

    if-eq v1, v0, :cond_1

    .line 258
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->c:[I

    aget v0, v0, v1

    .line 259
    const/4 v3, -0x1

    aput v3, v2, v0

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 261
    :cond_1
    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v0
.end method
