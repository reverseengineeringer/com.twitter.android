.class Lorg/spongycastle/asn1/DERFactory;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:Lorg/spongycastle/asn1/ASN1Sequence;

.field static final b:Lorg/spongycastle/asn1/ASN1Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0}, Lorg/spongycastle/asn1/DERSequence;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/DERFactory;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v0}, Lorg/spongycastle/asn1/DERSet;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/DERFactory;->b:Lorg/spongycastle/asn1/ASN1Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Lorg/spongycastle/asn1/DERFactory;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DLSequence;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/DLSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_0
.end method

.method static b(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1Set;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Lorg/spongycastle/asn1/DERFactory;->b:Lorg/spongycastle/asn1/ASN1Set;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DLSet;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/DLSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_0
.end method
