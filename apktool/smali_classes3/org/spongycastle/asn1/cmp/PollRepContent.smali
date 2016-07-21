.class public Lorg/spongycastle/asn1/cmp/PollRepContent;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# instance fields
.field private a:[Lorg/spongycastle/asn1/ASN1Integer;

.field private b:[Lorg/spongycastle/asn1/ASN1Integer;

.field private c:[Lorg/spongycastle/asn1/cmp/PKIFreeText;


# virtual methods
.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .prologue
    .line 100
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 102
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->a:[Lorg/spongycastle/asn1/ASN1Integer;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    .line 104
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 106
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->a:[Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 107
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->b:[Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 109
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->c:[Lorg/spongycastle/asn1/cmp/PKIFreeText;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 111
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->c:[Lorg/spongycastle/asn1/cmp/PKIFreeText;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 114
    :cond_0
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method
