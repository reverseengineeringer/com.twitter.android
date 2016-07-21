.class public Lorg/spongycastle/asn1/cms/SignedData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# static fields
.field private static final a:Lorg/spongycastle/asn1/ASN1Integer;

.field private static final b:Lorg/spongycastle/asn1/ASN1Integer;

.field private static final c:Lorg/spongycastle/asn1/ASN1Integer;

.field private static final d:Lorg/spongycastle/asn1/ASN1Integer;


# instance fields
.field private e:Lorg/spongycastle/asn1/ASN1Integer;

.field private f:Lorg/spongycastle/asn1/ASN1Set;

.field private g:Lorg/spongycastle/asn1/cms/ContentInfo;

.field private h:Lorg/spongycastle/asn1/ASN1Set;

.field private i:Lorg/spongycastle/asn1/ASN1Set;

.field private j:Lorg/spongycastle/asn1/ASN1Set;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lorg/spongycastle/asn1/cms/SignedData;->a:Lorg/spongycastle/asn1/ASN1Integer;

    .line 63
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x3

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lorg/spongycastle/asn1/cms/SignedData;->b:Lorg/spongycastle/asn1/ASN1Integer;

    .line 64
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x4

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lorg/spongycastle/asn1/cms/SignedData;->c:Lorg/spongycastle/asn1/ASN1Integer;

    .line 65
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x5

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lorg/spongycastle/asn1/cms/SignedData;->d:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method


# virtual methods
.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 296
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 298
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedData;->e:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 299
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedData;->f:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 300
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedData;->g:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 302
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedData;->h:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_0

    .line 304
    iget-boolean v1, p0, Lorg/spongycastle/asn1/cms/SignedData;->k:Z

    if-eqz v1, :cond_2

    .line 306
    new-instance v1, Lorg/spongycastle/asn1/BERTaggedObject;

    iget-object v2, p0, Lorg/spongycastle/asn1/cms/SignedData;->h:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 314
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedData;->i:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_1

    .line 316
    iget-boolean v1, p0, Lorg/spongycastle/asn1/cms/SignedData;->l:Z

    if-eqz v1, :cond_3

    .line 318
    new-instance v1, Lorg/spongycastle/asn1/BERTaggedObject;

    iget-object v2, p0, Lorg/spongycastle/asn1/cms/SignedData;->i:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v1, v3, v4, v2}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 326
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedData;->j:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 328
    new-instance v1, Lorg/spongycastle/asn1/BERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1

    .line 310
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lorg/spongycastle/asn1/cms/SignedData;->h:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 322
    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lorg/spongycastle/asn1/cms/SignedData;->i:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v1, v3, v4, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1
.end method
