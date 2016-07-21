.class public Lorg/spongycastle/asn1/x509/CertificateList;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# instance fields
.field a:Lorg/spongycastle/asn1/x509/TBSCertList;

.field b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field c:Lorg/spongycastle/asn1/DERBitString;

.field d:Z

.field e:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 34
    iput-boolean v2, p0, Lorg/spongycastle/asn1/x509/CertificateList;->d:Z

    .line 66
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertList;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 70
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERBitString;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->c:Lorg/spongycastle/asn1/DERBitString;

    .line 76
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sequence wrong size for CertificateList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;
    .locals 2

    .prologue
    .line 47
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lorg/spongycastle/asn1/x509/CertificateList;

    .line 56
    :goto_0
    return-object p0

    .line 51
    :cond_0
    if-eqz p0, :cond_1

    .line 53
    new-instance v0, Lorg/spongycastle/asn1/x509/CertificateList;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/CertificateList;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object p0, v0

    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/x509/TBSCertList;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    return-object v0
.end method

.method public b()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->i()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 127
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 128
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 129
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->c:Lorg/spongycastle/asn1/DERBitString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 131
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public e()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->c:Lorg/spongycastle/asn1/DERBitString;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->a()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->d:Z

    if-nez v0, :cond_0

    .line 138
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->e:I

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->d:Z

    .line 142
    :cond_0
    iget v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->e:I

    return v0
.end method

.method public i()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->c()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->e()Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->h()Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    return-object v0
.end method
