.class public Lorg/spongycastle/asn1/DERBitString;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1String;


# static fields
.field private static final c:[C


# instance fields
.field protected a:[B

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/asn1/DERBitString;->c:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 169
    invoke-static {p1}, Lorg/spongycastle/asn1/DERBitString;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    .line 170
    invoke-static {p1}, Lorg/spongycastle/asn1/DERBitString;->a(I)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/DERBitString;->b:I

    .line 171
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 177
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    const-string/jumbo v1, "DER"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/DERBitString;->b:I

    .line 179
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    .line 164
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 156
    iput-object p1, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    .line 157
    iput p2, p0, Lorg/spongycastle/asn1/DERBitString;->b:I

    .line 158
    return-void
.end method

.method protected static a(I)I
    .locals 3

    .prologue
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p0, v2

    if-eqz v2, :cond_2

    .line 39
    mul-int/lit8 v0, v0, 0x8

    shr-int v0, p0, v0

    and-int/lit16 v1, v0, 0xff

    .line 53
    :cond_0
    :goto_1
    if-nez v1, :cond_3

    .line 55
    const/4 v0, 0x7

    .line 66
    :goto_2
    return v0

    .line 45
    :cond_1
    if-eqz p0, :cond_2

    .line 47
    and-int/lit16 v1, p0, 0xff

    .line 48
    goto :goto_1

    .line 29
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 61
    :goto_3
    shl-int/lit8 v1, v1, 0x1

    and-int/lit16 v2, v1, 0xff

    if-eqz v2, :cond_4

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 66
    :cond_4
    rsub-int/lit8 v0, v0, 0x8

    goto :goto_2
.end method

.method static a(ILjava/io/InputStream;)Lorg/spongycastle/asn1/DERBitString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "truncated BIT STRING detected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 306
    add-int/lit8 v1, p0, -0x1

    new-array v1, v1, [B

    .line 308
    array-length v2, v1

    if-eqz v2, :cond_1

    .line 310
    invoke-static {p1, v1}, Lorg/spongycastle/util/io/Streams;->a(Ljava/io/InputStream;[B)I

    move-result v2

    array-length v3, v1

    if-eq v2, v3, :cond_1

    .line 312
    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "EOF encountered in middle of BIT STRING"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_1
    new-instance v2, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    return-object v2
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;
    .locals 3

    .prologue
    .line 105
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/spongycastle/asn1/DERBitString;

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    check-cast p0, Lorg/spongycastle/asn1/DERBitString;

    return-object p0

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERBitString;
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->l()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 129
    if-nez p1, :cond_0

    instance-of v1, v0, Lorg/spongycastle/asn1/DERBitString;

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/asn1/DERBitString;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->e()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERBitString;->a([B)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    goto :goto_0
.end method

.method static a([B)Lorg/spongycastle/asn1/DERBitString;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 281
    array-length v0, p0

    if-ge v0, v4, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "truncated BIT STRING detected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    aget-byte v0, p0, v3

    .line 287
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    .line 289
    array-length v2, v1

    if-eqz v2, :cond_1

    .line 291
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    :cond_1
    new-instance v2, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    return-object v2
.end method

.method protected static b(I)[B
    .locals 4

    .prologue
    .line 76
    const/4 v1, 0x4

    .line 77
    const/4 v0, 0x3

    :goto_0
    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 79
    const/16 v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    and-int/2addr v2, p0

    if-eqz v2, :cond_1

    .line 86
    :cond_0
    new-array v2, v1, [B

    .line 87
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 89
    mul-int/lit8 v3, v0, 0x8

    shr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 77
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 92
    :cond_2
    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 250
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 251
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 252
    new-instance v2, Lorg/spongycastle/asn1/ASN1OutputStream;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 256
    :try_start_0
    invoke-virtual {v2, p0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 265
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_0

    .line 267
    sget-object v3, Lorg/spongycastle/asn1/DERBitString;->c:[C

    aget-byte v4, v2, v0

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 268
    sget-object v3, Lorg/spongycastle/asn1/DERBitString;->c:[C

    aget-byte v4, v2, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 260
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 221
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERBitString;->e()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 223
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERBitString;->h()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 224
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERBitString;->e()[B

    move-result-object v1

    const/4 v2, 0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I[B)V

    .line 227
    return-void
.end method

.method protected a(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 237
    instance-of v1, p1, Lorg/spongycastle/asn1/DERBitString;

    if-nez v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    check-cast p1, Lorg/spongycastle/asn1/DERBitString;

    .line 244
    iget v1, p0, Lorg/spongycastle/asn1/DERBitString;->b:I

    iget v2, p1, Lorg/spongycastle/asn1/DERBitString;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    iget-object v2, p1, Lorg/spongycastle/asn1/DERBitString;->a:[B

    invoke-static {v1, v2}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method c()I
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lorg/spongycastle/asn1/DERBitString;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 231
    iget v0, p0, Lorg/spongycastle/asn1/DERBitString;->b:I

    iget-object v1, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public k()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 197
    move v1, v0

    .line 199
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    array-length v2, v2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 201
    iget-object v2, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERBitString;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
