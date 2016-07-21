.class Lorg/spongycastle/math/ec/SimpleBigDecimal;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/math/BigInteger;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-gez p2, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "scale may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    .line 54
    iput p2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    .line 55
    return-void
.end method

.method private c(Lorg/spongycastle/math/ec/SimpleBigDecimal;)V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    iget v1, p1, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    if-eq v0, v1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public a(I)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 3

    .prologue
    .line 68
    if-gez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "scale may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    if-ne p1, v0, :cond_1

    .line 78
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    iget v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    iget v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public a(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 3

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->c(Lorg/spongycastle/math/ec/SimpleBigDecimal;)V

    .line 85
    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public b(Ljava/math/BigInteger;)I
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a()Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 156
    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a(I)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    if-ne p0, p1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    instance-of v2, p1, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    if-nez v2, :cond_2

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_2
    check-cast p1, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    .line 239
    iget-object v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    iget v3, p1, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 186
    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b()Ljava/math/BigInteger;

    move-result-object v1

    .line 193
    iget-object v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    iget v3, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 194
    iget-object v3, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 196
    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    iget v4, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 199
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-ne v3, v5, :cond_2

    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 201
    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 203
    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    iget v3, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    new-array v3, v3, [C

    .line 206
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 208
    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->b:I

    sub-int v6, v0, v5

    move v0, v2

    .line 209
    :goto_1
    if-ge v0, v6, :cond_3

    .line 211
    const/16 v7, 0x30

    aput-char v7, v3, v0

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 213
    :goto_2
    if-ge v0, v5, :cond_4

    .line 215
    add-int v2, v6, v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v3, v2

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 217
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 219
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 220
    const-string/jumbo v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
