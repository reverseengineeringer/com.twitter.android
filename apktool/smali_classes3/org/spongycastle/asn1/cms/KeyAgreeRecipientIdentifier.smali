.class public Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private a:Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

.field private b:Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;


# virtual methods
.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->a:Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->a:Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->b:Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;

    invoke-direct {v0, v2, v2, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0
.end method
