.class public abstract Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected a:I

.field protected b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->a:I

    return v0
.end method

.method public final b()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->c()V

    .line 61
    :cond_0
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    return-object v0
.end method

.method protected abstract c()V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 80
    iget v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->a:I

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->a:I

    if-ne v1, v2, :cond_0

    .line 84
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget-object v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    instance-of v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    if-eqz v1, :cond_0

    .line 93
    :cond_2
    instance-of v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    if-eqz v1, :cond_0

    .line 98
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->a:I

    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
