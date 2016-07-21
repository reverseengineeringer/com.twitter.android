.class Lorg/spongycastle/math/field/PrimeField;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/math/field/FiniteField;


# instance fields
.field protected final a:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/spongycastle/math/field/PrimeField;->a:Ljava/math/BigInteger;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/spongycastle/math/field/PrimeField;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 26
    if-ne p0, p1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 30
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/field/PrimeField;

    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    check-cast p1, Lorg/spongycastle/math/field/PrimeField;

    .line 35
    iget-object v0, p0, Lorg/spongycastle/math/field/PrimeField;->a:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/spongycastle/math/field/PrimeField;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/spongycastle/math/field/PrimeField;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method
