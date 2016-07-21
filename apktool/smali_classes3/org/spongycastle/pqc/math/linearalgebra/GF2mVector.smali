.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;
.super Lorg/spongycastle/pqc/math/linearalgebra/Vector;
.source "Twttr"


# instance fields
.field private b:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

.field private c:[I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[I)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Vector;-><init>()V

    .line 75
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 76
    array-length v0, p2

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->a:I

    .line 77
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 79
    aget v1, p2, v0

    invoke-virtual {p1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "Element array is not specified over the given finite field."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->c:[I

    .line 86
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    return-object v0
.end method

.method public a(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->c:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 205
    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    if-nez v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    .line 211
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->c:[I

    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->c:[I

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->a([I[I)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    move-result v0

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->c:[I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 234
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 235
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 237
    :goto_1
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 239
    and-int/lit8 v4, v2, 0x1f

    .line 240
    const/4 v5, 0x1

    shl-int v4, v5, v4

    .line 241
    iget-object v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;->c:[I

    aget v5, v5, v0

    and-int/2addr v4, v5

    .line 242
    if-eqz v4, :cond_0

    .line 244
    const/16 v4, 0x31

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 237
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 248
    :cond_0
    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 251
    :cond_1
    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
