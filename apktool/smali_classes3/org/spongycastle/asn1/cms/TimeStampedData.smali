.class public Lorg/spongycastle/asn1/cms/TimeStampedData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1Integer;

.field private b:Lorg/spongycastle/asn1/DERIA5String;

.field private c:Lorg/spongycastle/asn1/cms/MetaData;

.field private d:Lorg/spongycastle/asn1/ASN1OctetString;

.field private e:Lorg/spongycastle/asn1/cms/Evidence;


# virtual methods
.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 110
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->a:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 112
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->b:Lorg/spongycastle/asn1/DERIA5String;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->b:Lorg/spongycastle/asn1/DERIA5String;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 117
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->c:Lorg/spongycastle/asn1/cms/MetaData;

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->c:Lorg/spongycastle/asn1/cms/MetaData;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 122
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->d:Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_2

    .line 124
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->d:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 127
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/TimeStampedData;->e:Lorg/spongycastle/asn1/cms/Evidence;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 129
    new-instance v1, Lorg/spongycastle/asn1/BERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
