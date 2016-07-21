.class public Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;
.super Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;
.source "Twttr"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

.field private f:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field private g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field private h:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

.field private i:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

.field private j:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field private k:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0, p11}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;-><init>(ZLorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;)V

    .line 67
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->b:Ljava/lang/String;

    .line 68
    iput p3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->d:I

    .line 69
    iput p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->c:I

    .line 70
    iput-object p4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->e:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 71
    iput-object p5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->f:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 72
    iput-object p6, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 73
    iput-object p7, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->h:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 74
    iput-object p8, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->i:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 75
    iput-object p9, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->j:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 76
    iput-object p10, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->k:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 77
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->d:I

    return v0
.end method

.method public e()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->e:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    return-object v0
.end method

.method public f()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->f:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public g()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->g:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public h()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->h:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    return-object v0
.end method

.method public i()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->i:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    return-object v0
.end method

.method public j()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->j:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public k()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->k:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->b:Ljava/lang/String;

    return-object v0
.end method
