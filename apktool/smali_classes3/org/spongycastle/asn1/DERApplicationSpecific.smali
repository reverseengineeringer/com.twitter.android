.class public Lorg/spongycastle/asn1/DERApplicationSpecific;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "Twttr"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 71
    iput p1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    .line 73
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 79
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Object;

    const-string/jumbo v3, "DER"

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "malformed object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 86
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    .line 87
    return-void
.end method

.method public constructor <init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 49
    invoke-interface {p3}, Lorg/spongycastle/asn1/ASN1Encodable;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 51
    const-string/jumbo v2, "DER"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 53
    if-nez p1, :cond_0

    instance-of v3, v0, Lorg/spongycastle/asn1/ASN1Set;

    if-nez v3, :cond_0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    .line 54
    iput p2, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    .line 56
    if-eqz p1, :cond_2

    .line 58
    iput-object v2, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    .line 67
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 53
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/DERApplicationSpecific;->a([B)I

    move-result v0

    .line 63
    array-length v3, v2

    sub-int/2addr v3, v0

    new-array v3, v3, [B

    .line 64
    array-length v4, v3

    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v3, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    goto :goto_1
.end method

.method constructor <init>(ZI[B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 23
    iput-boolean p1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    .line 24
    iput p2, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    .line 25
    iput-object p3, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    .line 26
    return-void
.end method

.method private a([B)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 112
    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 114
    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    const/16 v2, 0x7f

    if-le v1, v2, :cond_0

    .line 121
    and-int/lit8 v0, v1, 0x7f

    .line 124
    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    .line 126
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DER length more than 4 bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private a(I[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 231
    aget-byte v0, p2, v4

    and-int/lit8 v0, v0, 0x1f

    .line 236
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_2

    .line 240
    const/4 v2, 0x2

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    .line 244
    and-int/lit8 v3, v0, 0x7f

    if-nez v3, :cond_1

    .line 246
    new-instance v0, Lorg/spongycastle/asn1/ASN1ParsingException;

    const-string/jumbo v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :goto_0
    if-ltz v2, :cond_0

    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_0

    .line 251
    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v3

    .line 252
    shl-int/lit8 v3, v2, 0x7

    .line 253
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    move v6, v0

    move v0, v2

    move v2, v6

    goto :goto_0

    .line 256
    :cond_0
    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v3

    .line 259
    :goto_1
    array-length v2, p2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    .line 261
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {p2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    int-to-byte v0, p1

    aput-byte v0, v2, v4

    .line 265
    return-object v2

    :cond_1
    move v3, v4

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 172
    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    .line 174
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unsupported tag number"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->f()[B

    move-result-object v0

    .line 178
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->a(I[B)[B

    move-result-object v1

    .line 180
    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 182
    aget-byte v0, v1, v2

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 185
    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    const/16 v0, 0x40

    .line 200
    iget-boolean v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    if-eqz v1, :cond_0

    .line 202
    const/16 v0, 0x60

    .line 205
    :cond_0
    iget v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    iget-object v2, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(II[B)V

    .line 206
    return-void
.end method

.method a(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 211
    instance-of v1, p1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    if-nez v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    check-cast p1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 218
    iget-boolean v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    iget-boolean v2, p1, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    iget v2, p1, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    iget-object v2, p1, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    invoke-static {v1, v2}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    return v0
.end method

.method c()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    iget v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->b(I)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    array-length v1, v1

    invoke-static {v1}, Lorg/spongycastle/asn1/StreamUtil;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 225
    iget-boolean v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
