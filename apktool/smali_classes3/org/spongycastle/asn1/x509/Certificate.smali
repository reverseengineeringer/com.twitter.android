.class public Lorg/spongycastle/asn1/x509/Certificate;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# instance fields
.field a:Lorg/spongycastle/asn1/ASN1Sequence;

.field b:Lorg/spongycastle/asn1/x509/TBSCertificate;

.field c:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field d:Lorg/spongycastle/asn1/DERBitString;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Certificate;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 59
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->b:Lorg/spongycastle/asn1/x509/TBSCertificate;

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->c:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 64
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERBitString;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->d:Lorg/spongycastle/asn1/DERBitString;

    .line 70
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sequence wrong size for a certificate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;
    .locals 2

    .prologue
    .line 39
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/Certificate;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lorg/spongycastle/asn1/x509/Certificate;

    .line 48
    :goto_0
    return-object p0

    .line 43
    :cond_0
    if-eqz p0, :cond_1

    .line 45
    new-instance v0, Lorg/spongycastle/asn1/x509/Certificate;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/Certificate;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object p0, v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/Certificate;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Certificate;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/x509/TBSCertificate;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->b:Lorg/spongycastle/asn1/x509/TBSCertificate;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->b:Lorg/spongycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->a()I

    move-result v0

    return v0
.end method

.method public c()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->b:Lorg/spongycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->b()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->b:Lorg/spongycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->e()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->b:Lorg/spongycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->h()Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->b:Lorg/spongycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->i()Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->b:Lorg/spongycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->j()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->b:Lorg/spongycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->k()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->c:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public m()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->d:Lorg/spongycastle/asn1/DERBitString;

    return-object v0
.end method
