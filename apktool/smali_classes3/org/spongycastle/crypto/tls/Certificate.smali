.class public Lorg/spongycastle/crypto/tls/Certificate;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lorg/spongycastle/crypto/tls/Certificate;


# instance fields
.field protected b:[Lorg/spongycastle/asn1/x509/Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lorg/spongycastle/crypto/tls/Certificate;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/spongycastle/asn1/x509/Certificate;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/Certificate;-><init>([Lorg/spongycastle/asn1/x509/Certificate;)V

    sput-object v0, Lorg/spongycastle/crypto/tls/Certificate;->a:Lorg/spongycastle/crypto/tls/Certificate;

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/x509/Certificate;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'certificateList\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/Certificate;->b:[Lorg/spongycastle/asn1/x509/Certificate;

    .line 39
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 119
    sget-object v0, Lorg/spongycastle/crypto/tls/Certificate;->a:Lorg/spongycastle/crypto/tls/Certificate;

    .line 139
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/InputStream;)[B

    move-result-object v0

    .line 124
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 126
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 127
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 129
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->g(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 130
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Certificate;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [Lorg/spongycastle/asn1/x509/Certificate;

    .line 135
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 137
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Certificate;

    aput-object v0, v3, v1

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 139
    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/tls/Certificate;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/Certificate;-><init>([Lorg/spongycastle/asn1/x509/Certificate;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/asn1/x509/Certificate;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/Certificate;->b:[Lorg/spongycastle/asn1/x509/Certificate;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 86
    new-instance v3, Ljava/util/Vector;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/Certificate;->b:[Lorg/spongycastle/asn1/x509/Certificate;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/Vector;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 89
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/Certificate;->b:[Lorg/spongycastle/asn1/x509/Certificate;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 91
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/Certificate;->b:[Lorg/spongycastle/asn1/x509/Certificate;

    aget-object v4, v4, v0

    const-string/jumbo v5, "DER"

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/x509/Certificate;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 93
    array-length v4, v4

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(I)V

    .line 97
    invoke-static {v2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(ILjava/io/OutputStream;)V

    .line 99
    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 101
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 102
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c([BLjava/io/OutputStream;)V

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_1
    return-void
.end method

.method public a()[Lorg/spongycastle/asn1/x509/Certificate;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/Certificate;->d()[Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/Certificate;->b:[Lorg/spongycastle/asn1/x509/Certificate;

    array-length v0, v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/Certificate;->b:[Lorg/spongycastle/asn1/x509/Certificate;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()[Lorg/spongycastle/asn1/x509/Certificate;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/Certificate;->b:[Lorg/spongycastle/asn1/x509/Certificate;

    array-length v0, v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/Certificate;

    .line 145
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/Certificate;->b:[Lorg/spongycastle/asn1/x509/Certificate;

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    return-object v0
.end method
