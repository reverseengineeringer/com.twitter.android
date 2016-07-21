.class Lorg/spongycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field final synthetic a:Lorg/spongycastle/asn1/x509/TBSCertList;

.field private final b:Ljava/util/Enumeration;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/x509/TBSCertList;Ljava/util/Enumeration;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lorg/spongycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;->b:Ljava/util/Enumeration;

    .line 112
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;->b:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;->b:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    move-result-object v0

    return-object v0
.end method
