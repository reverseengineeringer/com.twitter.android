.class public Lorg/spongycastle/crypto/tls/CertificateRequest;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected a:[S

.field protected b:Ljava/util/Vector;

.field protected c:Ljava/util/Vector;


# direct methods
.method public constructor <init>([SLjava/util/Vector;Ljava/util/Vector;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->a:[S

    .line 38
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->b:Ljava/util/Vector;

    .line 39
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->c:Ljava/util/Vector;

    .line 40
    return-void
.end method

.method public static a(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result v2

    .line 133
    new-array v3, v2, [S

    move v0, v1

    .line 134
    :goto_0
    if-ge v0, v2, :cond_0

    .line 136
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result v4

    aput-short v4, v3, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 140
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(ZLjava/io/InputStream;)Ljava/util/Vector;

    move-result-object v0

    .line 146
    :cond_1
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 147
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->f(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 148
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 149
    :goto_1
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    if-lez v2, :cond_2

    .line 151
    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->f(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 152
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->c([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    .line 153
    invoke-static {v2}, Lorg/spongycastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 156
    :cond_2
    new-instance v2, Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-direct {v2, v3, v0, v1}, Lorg/spongycastle/crypto/tls/CertificateRequest;-><init>([SLjava/util/Vector;Ljava/util/Vector;)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->a:[S

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->a:[S

    array-length v0, v0

    if-nez v0, :cond_4

    .line 78
    :cond_0
    invoke-static {v2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(ILjava/io/OutputStream;)V

    .line 85
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->b:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->b:Ljava/util/Vector;

    invoke-static {v0, v2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Vector;ZLjava/io/OutputStream;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->c:Ljava/util/Vector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    :cond_2
    invoke-static {v2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/OutputStream;)V

    .line 117
    :cond_3
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->a:[S

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([SLjava/io/OutputStream;)V

    goto :goto_0

    .line 97
    :cond_5
    new-instance v4, Ljava/util/Vector;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/Vector;-><init>(I)V

    move v1, v2

    move v3, v2

    .line 100
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 102
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    .line 103
    const-string/jumbo v5, "DER"

    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/x500/X500Name;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 105
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(I)V

    .line 109
    invoke-static {v3, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/OutputStream;)V

    .line 111
    :goto_2
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 114
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([BLjava/io/OutputStream;)V

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public a()[S
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->a:[S

    return-object v0
.end method

.method public b()Ljava/util/Vector;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->b:Ljava/util/Vector;

    return-object v0
.end method
