.class public Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;
.super Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;
.source "Twttr"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0, p5}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;-><init>(ZLorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;)V

    .line 34
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->b:Ljava/lang/String;

    .line 35
    iput p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->c:I

    .line 36
    iput p3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->d:I

    .line 37
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v0, p4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->e:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 38
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->d:I

    return v0
.end method

.method public e()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->e:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->e:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->g()I

    move-result v0

    return v0
.end method
