.class Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;
.super Ljava/io/OutputStream;
.source "Twttr"


# instance fields
.field final synthetic a:Lorg/spongycastle/asn1/BEROctetStringGenerator;

.field private b:[B

.field private c:I

.field private d:Lorg/spongycastle/asn1/DEROutputStream;


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 91
    iget v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    if-eqz v0, :cond_0

    .line 93
    iget v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    new-array v0, v0, [B

    .line 94
    iget-object v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->b:[B

    iget v2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->d:Lorg/spongycastle/asn1/DEROutputStream;

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;->a(Lorg/spongycastle/asn1/DEROutputStream;[B)V

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->a:Lorg/spongycastle/asn1/BEROctetStringGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BEROctetStringGenerator;->a()V

    .line 100
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->b:[B

    iget v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 60
    iget v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    iget-object v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->d:Lorg/spongycastle/asn1/DEROutputStream;

    iget-object v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->b:[B

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/DEROctetString;->a(Lorg/spongycastle/asn1/DEROutputStream;[B)V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    .line 65
    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    :goto_0
    if-lez p3, :cond_0

    .line 71
    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->b:[B

    array-length v0, v0

    iget v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 72
    iget-object v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->b:[B

    iget v2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    .line 75
    iget v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    iget-object v2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->b:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 86
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->d:Lorg/spongycastle/asn1/DEROutputStream;

    iget-object v2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->b:[B

    invoke-static {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;->a(Lorg/spongycastle/asn1/DEROutputStream;[B)V

    .line 81
    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    .line 83
    add-int/2addr p2, v0

    .line 84
    sub-int/2addr p3, v0

    .line 85
    goto :goto_0
.end method
