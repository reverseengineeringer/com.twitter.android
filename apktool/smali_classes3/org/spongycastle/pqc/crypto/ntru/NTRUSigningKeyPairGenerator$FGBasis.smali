.class public Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;
.super Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;
.source "Twttr"


# instance fields
.field public a:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

.field public b:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

.field final synthetic c:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;


# direct methods
.method constructor <init>(Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;->c:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;

    .line 339
    invoke-direct {p0, p2, p3, p4, p7}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;)V

    .line 340
    iput-object p5, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;->a:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 341
    iput-object p6, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 342
    return-void
.end method


# virtual methods
.method a()Z
    .locals 6

    .prologue
    .line 352
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;->g:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget-wide v0, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->t:D

    .line 353
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;->g:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget v2, v2, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->h:I

    .line 354
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;->a:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->k(I)J

    move-result-wide v4

    long-to-double v4, v4

    cmpg-double v3, v4, v0

    if-gez v3, :cond_0

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->k(I)J

    move-result-wide v2

    long-to-double v2, v2

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
