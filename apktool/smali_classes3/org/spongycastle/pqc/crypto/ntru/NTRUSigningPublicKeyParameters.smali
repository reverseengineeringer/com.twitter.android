.class public Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "Twttr"


# instance fields
.field public b:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

.field private c:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 28
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 29
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->c:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p0, p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    check-cast p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    .line 108
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    if-nez v2, :cond_4

    .line 110
    iget-object v2, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    if-eqz v2, :cond_5

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->c:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    if-nez v2, :cond_6

    .line 121
    iget-object v2, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->c:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    if-eqz v2, :cond_0

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->c:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget-object v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->c:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 128
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 87
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->c:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->c:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashCode()I

    move-result v1

    goto :goto_1
.end method
