.class public Lorg/spongycastle/asn1/isismtt/x509/AdmissionSyntax;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# instance fields
.field private a:Lorg/spongycastle/asn1/x509/GeneralName;

.field private b:Lorg/spongycastle/asn1/ASN1Sequence;


# virtual methods
.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .prologue
    .line 246
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 247
    iget-object v1, p0, Lorg/spongycastle/asn1/isismtt/x509/AdmissionSyntax;->a:Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lorg/spongycastle/asn1/isismtt/x509/AdmissionSyntax;->a:Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 251
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/isismtt/x509/AdmissionSyntax;->b:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 252
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
