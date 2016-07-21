.class public Lorg/spongycastle/asn1/cms/SignerIdentifier;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1Encodable;


# virtual methods
.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignerIdentifier;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
