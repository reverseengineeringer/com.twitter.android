.class public Lorg/spongycastle/asn1/x9/X9ECParameters;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;


# static fields
.field private static final al:Ljava/math/BigInteger;


# instance fields
.field private am:Lorg/spongycastle/asn1/x9/X9FieldID;

.field private an:Lorg/spongycastle/math/ec/ECCurve;

.field private ao:Lorg/spongycastle/math/ec/ECPoint;

.field private ap:Ljava/math/BigInteger;

.field private aq:Ljava/math/BigInteger;

.field private ar:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x9/X9ECParameters;->al:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 37
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ECParameters;->al:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad version in X9ECParameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/x9/X9Curve;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x9/X9FieldID;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/X9FieldID;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/x9/X9Curve;-><init>(Lorg/spongycastle/asn1/x9/X9FieldID;Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 47
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9Curve;->a()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->an:Lorg/spongycastle/math/ec/ECCurve;

    .line 48
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    .line 50
    instance-of v2, v0, Lorg/spongycastle/asn1/x9/X9ECPoint;

    if-eqz v2, :cond_3

    .line 52
    check-cast v0, Lorg/spongycastle/asn1/x9/X9ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;->a()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->ao:Lorg/spongycastle/math/ec/ECPoint;

    .line 59
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->ap:Ljava/math/BigInteger;

    .line 60
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9Curve;->b()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->ar:[B

    .line 62
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 64
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->aq:Ljava/math/BigInteger;

    .line 66
    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance v2, Lorg/spongycastle/asn1/x9/X9ECPoint;

    iget-object v3, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->an:Lorg/spongycastle/math/ec/ECCurve;

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/ASN1OctetString;)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x9/X9ECPoint;->a()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->ao:Lorg/spongycastle/math/ec/ECPoint;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    .prologue
    .line 97
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 98
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 106
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 107
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->an:Lorg/spongycastle/math/ec/ECCurve;

    .line 108
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->ao:Lorg/spongycastle/math/ec/ECPoint;

    .line 109
    iput-object p3, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->ap:Ljava/math/BigInteger;

    .line 110
    iput-object p4, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->aq:Ljava/math/BigInteger;

    .line 111
    iput-object p5, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->ar:[B

    .line 113
    invoke-static {p1}, Lorg/spongycastle/math/ec/ECAlgorithms;->b(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lorg/spongycastle/asn1/x9/X9FieldID;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->f()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/math/field/FiniteField;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x9/X9FieldID;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->am:Lorg/spongycastle/asn1/x9/X9FieldID;

    .line 138
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/ECAlgorithms;->a(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->f()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/field/PolynomialExtensionField;

    .line 120
    invoke-interface {v0}, Lorg/spongycastle/math/field/PolynomialExtensionField;->c()Lorg/spongycastle/math/field/Polynomial;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/math/field/Polynomial;->b()[I

    move-result-object v0

    .line 121
    array-length v1, v0

    if-ne v1, v5, :cond_1

    .line 123
    new-instance v1, Lorg/spongycastle/asn1/x9/X9FieldID;

    aget v2, v0, v4

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/x9/X9FieldID;-><init>(II)V

    iput-object v1, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->am:Lorg/spongycastle/asn1/x9/X9FieldID;

    goto :goto_0

    .line 125
    :cond_1
    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 127
    new-instance v1, Lorg/spongycastle/asn1/x9/X9FieldID;

    const/4 v2, 0x4

    aget v2, v0, v2

    aget v3, v0, v3

    aget v4, v0, v4

    aget v0, v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/spongycastle/asn1/x9/X9FieldID;-><init>(IIII)V

    iput-object v1, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->am:Lorg/spongycastle/asn1/x9/X9FieldID;

    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only trinomial and pentomial curves are supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'curve\' is of an unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 2

    .prologue
    .line 70
    instance-of v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;

    if-eqz v0, :cond_0

    .line 72
    check-cast p0, Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 80
    :goto_0
    return-object p0

    .line 75
    :cond_0
    if-eqz p0, :cond_1

    .line 77
    new-instance v0, Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object p0, v0

    goto :goto_0

    .line 80
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->an:Lorg/spongycastle/math/ec/ECCurve;

    return-object v0
.end method

.method public b()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->ao:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->ap:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .prologue
    .line 185
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 187
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 188
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->am:Lorg/spongycastle/asn1/x9/X9FieldID;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 189
    new-instance v1, Lorg/spongycastle/asn1/x9/X9Curve;

    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->an:Lorg/spongycastle/math/ec/ECCurve;

    iget-object v3, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->ar:[B

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x9/X9Curve;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 190
    new-instance v1, Lorg/spongycastle/asn1/x9/X9ECPoint;

    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->ao:Lorg/spongycastle/math/ec/ECPoint;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECPoint;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 191
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->ap:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 193
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->aq:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 195
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->aq:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 198
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->aq:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lorg/spongycastle/asn1/x9/X9ECParameters;->al:Ljava/math/BigInteger;

    .line 162
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->aq:Ljava/math/BigInteger;

    goto :goto_0
.end method

.method public h()[B
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->ar:[B

    return-object v0
.end method
