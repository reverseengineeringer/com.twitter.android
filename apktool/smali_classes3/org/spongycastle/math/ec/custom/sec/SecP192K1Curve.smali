.class public Lorg/spongycastle/math/ec/custom/sec/SecP192K1Curve;
.super Lorg/spongycastle/math/ec/ECCurve$AbstractFp;
.source "Twttr"


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field protected j:Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    const-string/jumbo v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"

    invoke-static {v2}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Curve;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Curve;->i:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    .line 24
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;

    invoke-direct {v0, p0, v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Curve;->j:Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;

    .line 26
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Curve;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Curve;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 27
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Curve;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Curve;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 28
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    const-string/jumbo v2, "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"

    invoke-static {v2}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Curve;->d:Ljava/math/BigInteger;

    .line 29
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Curve;->e:Ljava/math/BigInteger;

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Curve;->f:I

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Curve;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method protected a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method protected a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    .prologue
    .line 72
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 46
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 44
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected c()Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Curve;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Curve;-><init>()V

    return-object v0
.end method

.method public e()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Curve;->j:Lorg/spongycastle/math/ec/custom/sec/SecP192K1Point;

    return-object v0
.end method
