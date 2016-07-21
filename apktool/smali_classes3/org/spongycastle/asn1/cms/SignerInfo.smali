.class public Lorg/spongycastle/asn1/cms/SignerInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1Integer;

.field private b:Lorg/spongycastle/asn1/cms/SignerIdentifier;

.field private c:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private d:Lorg/spongycastle/asn1/ASN1Set;

.field private e:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private f:Lorg/spongycastle/asn1/ASN1OctetString;

.field private g:Lorg/spongycastle/asn1/ASN1Set;


# virtual methods
.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 261
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 263
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignerInfo;->a:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 264
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignerInfo;->b:Lorg/spongycastle/asn1/cms/SignerIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 265
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignerInfo;->c:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 267
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignerInfo;->d:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_0

    .line 269
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lorg/spongycastle/asn1/cms/SignerInfo;->d:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 272
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignerInfo;->e:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 273
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignerInfo;->f:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 275
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignerInfo;->g:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_1

    .line 277
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/cms/SignerInfo;->g:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 280
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
