.class public interface abstract Lorg/spongycastle/asn1/x509/qualified/RFC3739QCObjectIdentifiers;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final B_:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final C_:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "1.3.6.1.5.5.7.11.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/qualified/RFC3739QCObjectIdentifiers;->B_:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "1.3.6.1.5.5.7.11.2"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/qualified/RFC3739QCObjectIdentifiers;->C_:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
