.class public Lorg/spongycastle/asn1/eac/CertificateBody;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# instance fields
.field private a:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field private b:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field private c:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

.field private d:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field private e:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

.field private f:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field private g:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field private h:I


# direct methods
.method private a()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 184
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->a:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 185
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->b:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 186
    new-instance v1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    const/4 v2, 0x0

    const/16 v3, 0x49

    iget-object v4, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->c:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 187
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->d:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 188
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->e:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 189
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->f:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 190
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->g:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 191
    new-instance v1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    const/16 v2, 0x4e

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method private b()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 267
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->a:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 268
    new-instance v1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    const/4 v2, 0x0

    const/16 v3, 0x49

    iget-object v4, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->c:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 269
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->d:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 270
    new-instance v1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    const/16 v2, 0x4e

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method


# virtual methods
.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 282
    :try_start_0
    iget v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_1

    .line 284
    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/CertificateBody;->a()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 295
    :cond_0
    :goto_0
    return-object v0

    .line 286
    :cond_1
    iget v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 288
    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/CertificateBody;->b()Lorg/spongycastle/asn1/ASN1Primitive;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v1

    goto :goto_0
.end method
