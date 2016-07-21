.class public Lorg/spongycastle/asn1/DEROctetString;
.super Lorg/spongycastle/asn1/ASN1OctetString;
.source "Twttr"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 15
    return-void
.end method

.method static a(Lorg/spongycastle/asn1/DEROutputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/asn1/DEROutputStream;->a(I[B)V

    .line 47
    return-void
.end method


# virtual methods
.method a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Lorg/spongycastle/asn1/DEROctetString;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I[B)V

    .line 39
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method c()I
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lorg/spongycastle/asn1/DEROctetString;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/DEROctetString;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
