.class public Lorg/spongycastle/asn1/cms/Evidence;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private a:Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;


# virtual methods
.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/Evidence;->a:Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lorg/spongycastle/asn1/cms/Evidence;->a:Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    invoke-direct {v0, v2, v2, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method