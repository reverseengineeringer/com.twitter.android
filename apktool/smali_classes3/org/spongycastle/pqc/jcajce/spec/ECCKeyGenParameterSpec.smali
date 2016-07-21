.class public Lorg/spongycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    const/16 v0, 0xb

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;-><init>(II)V

    .line 56
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    if-ge p1, v1, :cond_0

    .line 96
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "m must be positive"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    const/16 v0, 0x20

    if-le p1, v0, :cond_1

    .line 100
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "m is too large"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    iput p1, p0, Lorg/spongycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->a:I

    .line 103
    shl-int v0, v1, p1

    iput v0, p0, Lorg/spongycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->c:I

    .line 104
    if-gez p2, :cond_2

    .line 106
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "t must be positive"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->c:I

    if-le p2, v0, :cond_3

    .line 110
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "t must be less than n = 2^m"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_3
    iput p2, p0, Lorg/spongycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->b:I

    .line 113
    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->c(I)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->d:I

    .line 114
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/ECCKeyGenParameterSpec;->b:I

    return v0
.end method
