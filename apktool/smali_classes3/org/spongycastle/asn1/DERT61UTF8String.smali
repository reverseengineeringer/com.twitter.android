.class public Lorg/spongycastle/asn1/DERT61UTF8String;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1String;


# instance fields
.field private a:[B


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/spongycastle/asn1/DERT61UTF8String;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    const/16 v0, 0x14

    iget-object v1, p0, Lorg/spongycastle/asn1/DERT61UTF8String;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I[B)V

    .line 127
    return-void
.end method

.method a(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 2

    .prologue
    .line 142
    instance-of v0, p1, Lorg/spongycastle/asn1/DERT61UTF8String;

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/DERT61UTF8String;->a:[B

    check-cast p1, Lorg/spongycastle/asn1/DERT61UTF8String;

    iget-object v1, p1, Lorg/spongycastle/asn1/DERT61UTF8String;->a:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method c()I
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lorg/spongycastle/asn1/DERT61UTF8String;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERT61UTF8String;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/spongycastle/asn1/DERT61UTF8String;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERT61UTF8String;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
