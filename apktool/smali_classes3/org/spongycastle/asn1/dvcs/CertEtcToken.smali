.class public Lorg/spongycastle/asn1/dvcs/CertEtcToken;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# static fields
.field private static final a:[Z


# instance fields
.field private b:I

.field private c:Lorg/spongycastle/asn1/ASN1Encodable;

.field private d:Lorg/spongycastle/asn1/x509/Extension;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x9

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->a:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->d:Lorg/spongycastle/asn1/x509/Extension;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    sget-object v1, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->a:[Z

    iget v2, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->b:I

    aget-boolean v1, v1, v2

    iget v2, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->b:I

    iget-object v3, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->c:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 136
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->d:Lorg/spongycastle/asn1/x509/Extension;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extension;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CertEtcToken {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->c:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
