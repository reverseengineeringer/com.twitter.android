.class public Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private final a:Lorg/spongycastle/crypto/Digest;

.field private b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private c:I

.field private d:[B

.field private e:[B


# virtual methods
.method public a([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 54
    move-object/from16 v0, p1

    array-length v2, v0

    sub-int v2, v2, p3

    move/from16 v0, p2

    if-ge v2, v0, :cond_0

    .line 56
    new-instance v2, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v3, "output buffer too small"

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_0
    move/from16 v0, p3

    int-to-long v6, v0

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v8

    .line 68
    const-wide v2, 0x1ffffffffL

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    .line 70
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Output length too large"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 73
    :cond_1
    int-to-long v2, v8

    add-long/2addr v2, v6

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, v8

    div-long/2addr v2, v4

    long-to-int v9, v2

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    new-array v10, v2, [B

    .line 77
    const/4 v3, 0x1

    .line 79
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    move/from16 v2, p3

    move/from16 v3, p2

    :goto_0
    if-ge v4, v9, :cond_4

    .line 81
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/crypto/Digest;

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->d:[B

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->d:[B

    array-length v14, v14

    invoke-interface {v11, v12, v13, v14}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 84
    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 86
    new-instance v12, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 88
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 89
    new-instance v13, Lorg/spongycastle/asn1/DEROctetString;

    invoke-static {v5}, Lorg/spongycastle/util/Pack;->a(I)[B

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v12, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 91
    new-instance v13, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v13, v12}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v11, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 93
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->e:[B

    if-eqz v12, :cond_2

    .line 95
    new-instance v12, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-instance v15, Lorg/spongycastle/asn1/DEROctetString;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->e:[B

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v12, v13, v14, v15}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v11, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 98
    :cond_2
    new-instance v12, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v13, 0x1

    const/4 v14, 0x2

    new-instance v15, Lorg/spongycastle/asn1/DEROctetString;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->c:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lorg/spongycastle/util/Pack;->a(I)[B

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v12, v13, v14, v15}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v11, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 102
    :try_start_0
    new-instance v12, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v12, v11}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const-string/jumbo v11, "DER"

    invoke-virtual {v12, v11}, Lorg/spongycastle/asn1/DERSequence;->a(Ljava/lang/String;)[B

    move-result-object v11

    .line 104
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v13, 0x0

    array-length v14, v11

    invoke-interface {v12, v11, v13, v14}, Lorg/spongycastle/crypto/Digest;->a([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v12, 0x0

    invoke-interface {v11, v10, v12}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 113
    if-le v2, v8, :cond_3

    .line 115
    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v10, v11, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    add-int/2addr v3, v8

    .line 117
    sub-int/2addr v2, v8

    .line 124
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v2

    .line 108
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unable to encode parameter info: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 121
    :cond_3
    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v10, v11, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 127
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 129
    long-to-int v2, v6

    return v2
.end method

.method public a(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;

    .line 40
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->c:I

    .line 42
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->c()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->d:[B

    .line 43
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->e:[B

    .line 44
    return-void
.end method
