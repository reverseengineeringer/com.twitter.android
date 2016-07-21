.class Lorg/spongycastle/math/field/GenericPolynomialExtensionField;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/math/field/PolynomialExtensionField;


# instance fields
.field protected final a:Lorg/spongycastle/math/field/FiniteField;

.field protected final b:Lorg/spongycastle/math/field/Polynomial;


# direct methods
.method constructor <init>(Lorg/spongycastle/math/field/FiniteField;Lorg/spongycastle/math/field/Polynomial;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->a:Lorg/spongycastle/math/field/FiniteField;

    .line 15
    iput-object p2, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->b:Lorg/spongycastle/math/field/Polynomial;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->a:Lorg/spongycastle/math/field/FiniteField;

    invoke-interface {v0}, Lorg/spongycastle/math/field/FiniteField;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->a:Lorg/spongycastle/math/field/FiniteField;

    invoke-interface {v0}, Lorg/spongycastle/math/field/FiniteField;->b()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->b:Lorg/spongycastle/math/field/Polynomial;

    invoke-interface {v1}, Lorg/spongycastle/math/field/Polynomial;->a()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public c()Lorg/spongycastle/math/field/Polynomial;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->b:Lorg/spongycastle/math/field/Polynomial;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p0, p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;

    .line 54
    iget-object v2, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->a:Lorg/spongycastle/math/field/FiniteField;

    iget-object v3, p1, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->a:Lorg/spongycastle/math/field/FiniteField;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->b:Lorg/spongycastle/math/field/Polynomial;

    iget-object v3, p1, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->b:Lorg/spongycastle/math/field/Polynomial;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->a:Lorg/spongycastle/math/field/FiniteField;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;->b:Lorg/spongycastle/math/field/Polynomial;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lorg/spongycastle/util/Integers;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
