.class public Lorg/spongycastle/asn1/cms/SCVPReqRes;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# instance fields
.field private final a:Lorg/spongycastle/asn1/cms/ContentInfo;

.field private final b:Lorg/spongycastle/asn1/cms/ContentInfo;


# virtual methods
.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .prologue
    .line 97
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 99
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SCVPReqRes;->a:Lorg/spongycastle/asn1/cms/ContentInfo;

    if-eqz v1, :cond_0

    .line 101
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/cms/SCVPReqRes;->a:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 104
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SCVPReqRes;->b:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 106
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
