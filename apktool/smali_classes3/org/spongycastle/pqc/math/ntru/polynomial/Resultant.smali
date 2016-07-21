.class public Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public b:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

.field public c:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    .line 26
    iput-object p2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->c:Ljava/math/BigInteger;

    .line 27
    return-void
.end method
