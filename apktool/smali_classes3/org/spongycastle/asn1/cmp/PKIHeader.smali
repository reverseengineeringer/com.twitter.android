.class public Lorg/spongycastle/asn1/cmp/PKIHeader;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# static fields
.field public static final a:Lorg/spongycastle/asn1/x509/GeneralName;


# instance fields
.field private b:Lorg/spongycastle/asn1/ASN1Integer;

.field private c:Lorg/spongycastle/asn1/x509/GeneralName;

.field private d:Lorg/spongycastle/asn1/x509/GeneralName;

.field private e:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private f:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private g:Lorg/spongycastle/asn1/ASN1OctetString;

.field private h:Lorg/spongycastle/asn1/ASN1OctetString;

.field private i:Lorg/spongycastle/asn1/ASN1OctetString;

.field private j:Lorg/spongycastle/asn1/ASN1OctetString;

.field private k:Lorg/spongycastle/asn1/ASN1OctetString;

.field private l:Lorg/spongycastle/asn1/cmp/PKIFreeText;

.field private m:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralName;

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1}, Lorg/spongycastle/asn1/DERSequence;-><init>()V

    invoke-static {v1}, Lorg/spongycastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    sput-object v0, Lorg/spongycastle/asn1/cmp/PKIHeader;->a:Lorg/spongycastle/asn1/x509/GeneralName;

    return-void
.end method

.method private a(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    .prologue
    .line 255
    if-eqz p3, :cond_0

    .line 257
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 259
    :cond_0
    return-void
.end method


# virtual methods
.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .prologue
    .line 235
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 237
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->b:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 238
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->c:Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 239
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->d:Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 240
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->e:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeader;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 241
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->f:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeader;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 242
    const/4 v1, 0x2

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->g:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeader;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 243
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->h:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeader;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 244
    const/4 v1, 0x4

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->i:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeader;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 245
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->j:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeader;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 246
    const/4 v1, 0x6

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->k:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeader;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 247
    const/4 v1, 0x7

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->l:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeader;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 248
    const/16 v1, 0x8

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->m:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeader;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 250
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
