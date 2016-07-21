.class public Lorg/spongycastle/asn1/x500/X500NameBuilder;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lorg/spongycastle/asn1/x500/X500NameStyle;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->K:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x500/X500NameBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500NameStyle;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500NameStyle;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->b:Ljava/util/Vector;

    .line 21
    iput-object p1, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->a:Lorg/spongycastle/asn1/x500/X500NameStyle;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Lorg/spongycastle/asn1/x500/RDN;

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/RDN;

    aput-object v0, v2, v1

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/x500/X500Name;

    iget-object v1, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->a:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Lorg/spongycastle/asn1/x500/X500NameStyle;[Lorg/spongycastle/asn1/x500/RDN;)V

    return-object v0
.end method

.method public a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/x500/X500NameBuilder;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->a:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/asn1/x500/X500NameStyle;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/x500/X500NameBuilder;

    .line 28
    return-object p0
.end method

.method public a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/x500/X500NameBuilder;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->b:Ljava/util/Vector;

    new-instance v1, Lorg/spongycastle/asn1/x500/RDN;

    invoke-direct {v1, p1, p2}, Lorg/spongycastle/asn1/x500/RDN;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 35
    return-object p0
.end method

.method public a([Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[Ljava/lang/String;)Lorg/spongycastle/asn1/x500/X500NameBuilder;
    .locals 5

    .prologue
    .line 47
    array-length v0, p2

    new-array v1, v0, [Lorg/spongycastle/asn1/ASN1Encodable;

    .line 49
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 51
    iget-object v2, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->a:Lorg/spongycastle/asn1/x500/X500NameStyle;

    aget-object v3, p1, v0

    aget-object v4, p2, v0

    invoke-interface {v2, v3, v4}, Lorg/spongycastle/asn1/x500/X500NameStyle;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    aput-object v2, v1, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->a([Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/x500/X500NameBuilder;

    move-result-object v0

    return-object v0
.end method

.method public a([Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/x500/X500NameBuilder;
    .locals 5

    .prologue
    .line 59
    array-length v0, p1

    new-array v1, v0, [Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    .line 61
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-eq v0, v2, :cond_0

    .line 63
    new-instance v2, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    aget-object v3, p1, v0

    aget-object v4, p2, v0

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    aput-object v2, v1, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->a([Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)Lorg/spongycastle/asn1/x500/X500NameBuilder;

    move-result-object v0

    return-object v0
.end method

.method public a([Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)Lorg/spongycastle/asn1/x500/X500NameBuilder;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->b:Ljava/util/Vector;

    new-instance v1, Lorg/spongycastle/asn1/x500/RDN;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/x500/RDN;-><init>([Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 73
    return-object p0
.end method
