.class public Lorg/spongycastle/asn1/x509/PolicyConstraints;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# virtual methods
.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .prologue
    .line 92
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 94
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/PolicyConstraints;->a:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 96
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v4, p0, Lorg/spongycastle/asn1/x509/PolicyConstraints;->a:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 99
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/PolicyConstraints;->b:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    .line 101
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v4, p0, Lorg/spongycastle/asn1/x509/PolicyConstraints;->b:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 104
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
