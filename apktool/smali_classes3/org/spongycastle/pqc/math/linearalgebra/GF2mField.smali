.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    .line 58
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " Error: the degree is not correct"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " Error: given polynomial is reducible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    .line 69
    iput p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b:I

    .line 71
    return-void
.end method

.method private static e(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 337
    const-string/jumbo v0, ""

    .line 338
    if-nez p0, :cond_1

    .line 340
    const-string/jumbo v0, "0"

    .line 362
    :cond_0
    return-object v0

    .line 344
    :cond_1
    and-int/lit8 v1, p0, 0x1

    int-to-byte v1, v1

    .line 345
    if-ne v1, v2, :cond_2

    .line 347
    const-string/jumbo v0, "1"

    .line 349
    :cond_2
    ushr-int/lit8 v1, p0, 0x1

    move v3, v1

    move v1, v2

    .line 351
    :goto_0
    if-eqz v3, :cond_0

    .line 353
    and-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    .line 354
    if-ne v4, v2, :cond_3

    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "+x^"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_3
    ushr-int/lit8 v3, v3, 0x1

    .line 359
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x1

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    .line 195
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->c(II)I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 135
    xor-int v0, p1, p2

    return v0
.end method

.method public a(Ljava/security/SecureRandom;)I
    .locals 2

    .prologue
    .line 221
    const/4 v0, 0x1

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    shl-int/2addr v0, v1

    invoke-static {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->a(Ljava/security/SecureRandom;I)I

    move-result v0

    .line 222
    return v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    if-ge v0, v1, :cond_0

    .line 208
    invoke-virtual {p0, p1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b(II)I

    move-result p1

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_0
    return p1
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b:I

    invoke-static {p1, p2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(III)I

    move-result v0

    return v0
.end method

.method public b(Ljava/security/SecureRandom;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 243
    const/high16 v3, 0x100000

    .line 244
    const/4 v2, 0x0

    .line 245
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    shl-int v1, v0, v1

    invoke-static {p1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->a(Ljava/security/SecureRandom;I)I

    move-result v1

    .line 246
    :goto_0
    if-nez v1, :cond_0

    if-ge v2, v3, :cond_0

    .line 248
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    shl-int v1, v0, v1

    invoke-static {p1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->a(Ljava/security/SecureRandom;I)I

    move-result v1

    .line 249
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 251
    :cond_0
    if-ne v2, v3, :cond_1

    .line 255
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b:I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public c(II)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 159
    if-nez p1, :cond_1

    .line 161
    const/4 v0, 0x0

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    if-ne p1, v1, :cond_2

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_2
    if-gez p2, :cond_4

    .line 170
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a(I)I

    move-result p1

    .line 171
    neg-int p2, p2

    move v0, v1

    .line 173
    :goto_1
    if-eqz p2, :cond_0

    .line 175
    and-int/lit8 v2, p2, 0x1

    if-ne v2, v1, :cond_3

    .line 177
    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b(II)I

    move-result v0

    .line 179
    :cond_3
    invoke-virtual {p0, p1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b(II)I

    move-result p1

    .line 180
    ushr-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 264
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_2

    .line 266
    if-ltz p1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_2
    if-ltz p1, :cond_3

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    shl-int v2, v0, v2

    if-lt p1, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public d(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 276
    const-string/jumbo v1, ""

    .line 277
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    if-ge v1, v2, :cond_1

    .line 279
    int-to-byte v2, p1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    :goto_1
    ushr-int/lit8 p1, p1, 0x1

    .line 277
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 289
    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 302
    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    if-nez v1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 309
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b:I

    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b:I

    if-ne v1, v2, :cond_0

    .line 312
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Finite Field GF(2^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "GF(2)[X]/<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b:I

    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    return-object v0
.end method
