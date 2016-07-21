.class public Lorg/spongycastle/jce/spec/ECParameterSpec;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:Lorg/spongycastle/math/ec/ECCurve;

.field private b:[B

.field private c:Lorg/spongycastle/math/ec/ECPoint;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->a:Lorg/spongycastle/math/ec/ECCurve;

    .line 27
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->c:Lorg/spongycastle/math/ec/ECPoint;

    .line 28
    iput-object p3, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->d:Ljava/math/BigInteger;

    .line 29
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->e:Ljava/math/BigInteger;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->b:[B

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->a:Lorg/spongycastle/math/ec/ECCurve;

    .line 54
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->c:Lorg/spongycastle/math/ec/ECPoint;

    .line 55
    iput-object p3, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->d:Ljava/math/BigInteger;

    .line 56
    iput-object p4, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->e:Ljava/math/BigInteger;

    .line 57
    iput-object p5, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->b:[B

    .line 58
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->a:Lorg/spongycastle/math/ec/ECCurve;

    return-object v0
.end method

.method public c()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->c:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    instance-of v1, p1, Lorg/spongycastle/jce/spec/ECParameterSpec;

    if-nez v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    check-cast p1, Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 114
    invoke-virtual {p0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->b()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->b()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->c()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->c()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECPoint;->a(Lorg/spongycastle/math/ec/ECPoint;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->b:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->b()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->c()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
