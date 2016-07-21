.class public abstract Lorg/spongycastle/asn1/ASN1Object;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    const-string/jumbo v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    new-instance v1, Lorg/spongycastle/asn1/DEROutputStream;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    invoke-virtual {v1, p0}, Lorg/spongycastle/asn1/DEROutputStream;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const-string/jumbo v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    new-instance v1, Lorg/spongycastle/asn1/DLOutputStream;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DLOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 54
    invoke-virtual {v1, p0}, Lorg/spongycastle/asn1/DLOutputStream;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->f()[B

    move-result-object v0

    goto :goto_0
.end method

.method public abstract d()Lorg/spongycastle/asn1/ASN1Primitive;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 70
    if-ne p0, p1, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 75
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    check-cast p1, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 82
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    new-instance v1, Lorg/spongycastle/asn1/ASN1OutputStream;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    invoke-virtual {v1, p0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->hashCode()I

    move-result v0

    return v0
.end method
