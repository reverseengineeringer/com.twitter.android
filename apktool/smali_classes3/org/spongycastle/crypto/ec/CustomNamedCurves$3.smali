.class final Lorg/spongycastle/crypto/ec/CustomNamedCurves$3;
.super Lorg/spongycastle/asn1/x9/X9ECParametersHolder;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 6

    .prologue
    .line 101
    const-string/jumbo v0, "3045AE6FC8422F64ED579528D38120EAE12196D5"

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 102
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Curve;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Curve;-><init>()V

    invoke-static {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 103
    const-string/jumbo v0, "04188DA80EB03090F67CBF20EB43A18800F4FF0AFD82FF101207192B95FFC8DA78631011ED6B24CDD573F977A11E794811"

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECCurve;->a([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    .line 106
    new-instance v0, Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->i()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->j()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
