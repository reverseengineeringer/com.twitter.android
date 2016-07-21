.class public abstract Lorg/spongycastle/math/field/FiniteFields;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:Lorg/spongycastle/math/field/FiniteField;

.field static final b:Lorg/spongycastle/math/field/FiniteField;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lorg/spongycastle/math/field/PrimeField;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/math/field/PrimeField;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/spongycastle/math/field/FiniteFields;->a:Lorg/spongycastle/math/field/FiniteField;

    .line 8
    new-instance v0, Lorg/spongycastle/math/field/PrimeField;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/math/field/PrimeField;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/spongycastle/math/field/FiniteFields;->b:Lorg/spongycastle/math/field/FiniteField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)Lorg/spongycastle/math/field/FiniteField;
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 35
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'characteristic\' must be >= 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 51
    :cond_2
    new-instance v0, Lorg/spongycastle/math/field/PrimeField;

    invoke-direct {v0, p0}, Lorg/spongycastle/math/field/PrimeField;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    sget-object v0, Lorg/spongycastle/math/field/FiniteFields;->a:Lorg/spongycastle/math/field/FiniteField;

    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v0, Lorg/spongycastle/math/field/FiniteFields;->b:Lorg/spongycastle/math/field/FiniteField;

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a([I)Lorg/spongycastle/math/field/PolynomialExtensionField;
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x0

    aget v0, p0, v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Irreducible polynomials in GF(2) must have constant term"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 18
    aget v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p0, v2

    if-gt v1, v2, :cond_1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Polynomial exponents must be montonically increasing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;

    sget-object v1, Lorg/spongycastle/math/field/FiniteFields;->a:Lorg/spongycastle/math/field/FiniteField;

    new-instance v2, Lorg/spongycastle/math/field/GF2Polynomial;

    invoke-direct {v2, p0}, Lorg/spongycastle/math/field/GF2Polynomial;-><init>([I)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;-><init>(Lorg/spongycastle/math/field/FiniteField;Lorg/spongycastle/math/field/Polynomial;)V

    return-object v0
.end method
