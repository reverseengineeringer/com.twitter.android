.class public Lorg/spongycastle/asn1/x509/BasicConstraints;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# instance fields
.field a:Lorg/spongycastle/asn1/ASN1Boolean;

.field b:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 17
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Boolean;->a(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->a:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 18
    iput-object v2, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->b:Lorg/spongycastle/asn1/ASN1Integer;

    .line 54
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iput-object v2, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->a:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 57
    iput-object v2, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->b:Lorg/spongycastle/asn1/ASN1Integer;

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1Boolean;

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Boolean;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->a:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 70
    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 72
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->a:Lorg/spongycastle/asn1/ASN1Boolean;

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->b:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_0

    .line 67
    :cond_2
    iput-object v2, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->a:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 68
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->b:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong sequence in constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;
    .locals 2

    .prologue
    .line 30
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Lorg/spongycastle/asn1/x509/BasicConstraints;

    .line 43
    :goto_0
    return-object p0

    .line 34
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/X509Extension;

    if-eqz v0, :cond_1

    .line 36
    check-cast p0, Lorg/spongycastle/asn1/x509/X509Extension;

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/X509Extension;->a(Lorg/spongycastle/asn1/x509/X509Extension;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/BasicConstraints;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    new-instance v0, Lorg/spongycastle/asn1/x509/BasicConstraints;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/BasicConstraints;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object p0, v0

    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->a:Lorg/spongycastle/asn1/ASN1Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->a:Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Boolean;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->b:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->b:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 138
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->a:Lorg/spongycastle/asn1/ASN1Boolean;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->a:Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 143
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->b:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->b:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 148
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->b:Lorg/spongycastle/asn1/ASN1Integer;

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->a:Lorg/spongycastle/asn1/ASN1Boolean;

    if-nez v0, :cond_0

    .line 157
    const-string/jumbo v0, "BasicConstraints: isCa(false)"

    .line 161
    :goto_0
    return-object v0

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BasicConstraints: isCa("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/BasicConstraints;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BasicConstraints: isCa("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/BasicConstraints;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/BasicConstraints;->b:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
