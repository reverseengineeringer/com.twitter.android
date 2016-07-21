.class public Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-gtz p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    .line 33
    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 35
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    aput v0, v1, v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    if-gtz p1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    new-array v1, p1, [I

    iput-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    .line 103
    new-array v2, p1, [I

    move v1, v0

    .line 104
    :goto_0
    if-ge v1, p1, :cond_1

    .line 106
    aput v1, v2, v1

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 110
    :goto_1
    if-ge v0, p1, :cond_2

    .line 112
    invoke-static {p2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->a(Ljava/security/SecureRandom;I)I

    move-result v3

    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    aget v5, v2, v3

    aput v5, v4, v0

    .line 115
    aget v4, v2, v1

    aput v4, v2, v3

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 5

    .prologue
    .line 168
    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "length mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    array-length v0, v0

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(I)V

    .line 173
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 175
    iget-object v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    iget-object v4, p1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    aget v4, v4, v0

    aget v3, v3, v4

    aput v3, v2, v0

    .line 173
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 177
    :cond_1
    return-object v1
.end method

.method public a()[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    array-length v1, v1

    .line 127
    add-int/lit8 v2, v1, -0x1

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->a(I)I

    move-result v2

    .line 128
    mul-int v3, v1, v2

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    .line 129
    invoke-static {v1, v3, v0}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->a(I[BI)V

    .line 130
    :goto_0
    if-ge v0, v1, :cond_0

    .line 132
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    aget v4, v4, v0

    mul-int v5, v0, v2

    add-int/lit8 v5, v5, 0x4

    invoke-static {v4, v3, v5, v2}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->a(I[BII)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    return-object v3
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 4

    .prologue
    .line 152
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    array-length v0, v0

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(I)V

    .line 153
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 155
    iget-object v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    aget v3, v3, v0

    aput v0, v2, v3

    .line 153
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 157
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 192
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 198
    :goto_0
    return v0

    .line 196
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 198
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->a([I[I)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->a:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    return-object v0
.end method
