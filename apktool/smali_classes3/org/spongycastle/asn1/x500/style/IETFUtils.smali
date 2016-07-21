.class public Lorg/spongycastle/asn1/x500/style/IETFUtils;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 441
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    .line 445
    invoke-static {v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->d(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 447
    instance-of v2, v0, Lorg/spongycastle/asn1/ASN1String;

    if-eqz v2, :cond_0

    .line 449
    check-cast v0, Lorg/spongycastle/asn1/ASN1String;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1String;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    :goto_0
    invoke-static {v0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lorg/spongycastle/asn1/ASN1Encodable;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x23

    const/16 v7, 0x20

    const/4 v0, 0x2

    const/16 v6, 0x5c

    const/4 v2, 0x0

    .line 352
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 354
    instance-of v1, p0, Lorg/spongycastle/asn1/ASN1String;

    if-eqz v1, :cond_3

    instance-of v1, p0, Lorg/spongycastle/asn1/DERUniversalString;

    if-nez v1, :cond_3

    .line 356
    check-cast p0, Lorg/spongycastle/asn1/ASN1String;

    invoke-interface {p0}, Lorg/spongycastle/asn1/ASN1String;->a()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_2

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\\"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lt v4, v0, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_7

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_7

    .line 386
    :goto_1
    if-eq v0, v1, :cond_4

    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_1

    .line 397
    :cond_0
    const-string/jumbo v4, "\\"

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    add-int/lit8 v0, v0, 0x1

    .line 399
    add-int/lit8 v1, v1, 0x1

    .line 402
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 363
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 370
    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/spongycastle/asn1/ASN1Encodable;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v4

    const-string/jumbo v5, "DER"

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/util/encoders/Hex;->a([B)[B

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 374
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Other value has no encoded form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v2

    .line 408
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-le v1, v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_5

    .line 410
    const-string/jumbo v1, "\\"

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 411
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 415
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 417
    :goto_3
    if-ltz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_6

    .line 419
    invoke-virtual {v3, v0, v6}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 420
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 423
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 429
    array-length v0, p0

    new-array v1, v0, [C

    .line 431
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 433
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 288
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 290
    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 291
    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 293
    invoke-static {v2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->b(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    invoke-static {v3}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->b(C)I

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->b([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "OID."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 279
    :cond_0
    :goto_0
    return-object v0

    .line 268
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 270
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_2
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 274
    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown object id - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - passed to distinguished name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/StringBuffer;Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 347
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->b()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Lorg/spongycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    return-void

    .line 342
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static a(Ljava/lang/StringBuffer;Lorg/spongycastle/asn1/x500/RDN;Ljava/util/Hashtable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 304
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/RDN;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/RDN;->c()[Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    .line 307
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 309
    :goto_0
    array-length v4, v3

    if-eq v0, v4, :cond_2

    .line 311
    if-eqz v2, :cond_0

    move v2, v1

    .line 320
    :goto_1
    aget-object v4, v3, v0

    invoke-static {p0, v4, p2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Ljava/lang/StringBuffer;Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_0
    const/16 v4, 0x2b

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 325
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/RDN;->b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Ljava/lang/StringBuffer;Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V

    .line 327
    :cond_2
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 539
    if-ne p0, p1, :cond_1

    .line 570
    :cond_0
    :goto_0
    return v0

    .line 544
    :cond_1
    if-nez p0, :cond_2

    move v0, v1

    .line 546
    goto :goto_0

    .line 549
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 551
    goto :goto_0

    .line 554
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    .line 555
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    .line 557
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 559
    goto :goto_0

    .line 562
    :cond_4
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->b()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Lorg/spongycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 563
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->b()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Lorg/spongycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 567
    goto :goto_0
.end method

.method public static a(Lorg/spongycastle/asn1/x500/RDN;Lorg/spongycastle/asn1/x500/RDN;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 497
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x500/RDN;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/RDN;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x500/RDN;->c()[Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v2

    .line 502
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/RDN;->c()[Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    .line 504
    array-length v0, v2

    array-length v4, v3

    if-eq v0, v4, :cond_1

    .line 534
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 509
    :goto_1
    array-length v4, v2

    if-eq v0, v4, :cond_3

    .line 511
    aget-object v4, v2, v0

    aget-object v5, v3, v0

    invoke-static {v4, v5}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 524
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/RDN;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x500/RDN;->b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/RDN;->b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)Z

    move-result v1

    goto :goto_0

    .line 534
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/Vector;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 212
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_0

    .line 214
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 212
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_0
    return-object v2
.end method

.method public static a(Ljava/lang/String;Lorg/spongycastle/asn1/x500/X500NameStyle;)[Lorg/spongycastle/asn1/x500/RDN;
    .locals 10

    .prologue
    const/16 v9, 0x2b

    const/16 v8, 0x3d

    .line 131
    new-instance v0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v1, Lorg/spongycastle/asn1/x500/X500NameBuilder;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/x500/X500NameBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500NameStyle;)V

    .line 134
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 136
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->b()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_4

    .line 140
    new-instance v3, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;

    invoke-direct {v3, v2, v9}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 141
    new-instance v2, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v8}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 143
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->b()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "badly formatted directory string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->b()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lorg/spongycastle/asn1/x500/X500NameStyle;->a(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    .line 153
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 155
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 156
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 158
    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 159
    invoke-static {v2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 161
    :goto_1
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    new-instance v2, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v8}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 165
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->b()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->a()Z

    move-result v7

    if-nez v7, :cond_1

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "badly formatted directory string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->b()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lorg/spongycastle/asn1/x500/X500NameStyle;->a(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    .line 176
    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 177
    invoke-static {v2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 180
    :cond_2
    invoke-static {v5}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->b(Ljava/util/Vector;)[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-static {v6}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->a([Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[Ljava/lang/String;)Lorg/spongycastle/asn1/x500/X500NameBuilder;

    goto/16 :goto_0

    .line 184
    :cond_3
    invoke-static {v2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/x500/X500NameBuilder;

    goto/16 :goto_0

    .line 189
    :cond_4
    new-instance v3, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;

    invoke-direct {v3, v2, v8}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 191
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->b()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "badly formatted directory string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_5
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->b()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/spongycastle/asn1/x500/X500NameStyle;->a(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    .line 201
    invoke-static {v3}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/x500/X500NameBuilder;

    goto/16 :goto_0

    .line 205
    :cond_6
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->a()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/X500Name;->a()[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object v0

    return-object v0
.end method

.method private static b(C)I
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 120
    add-int/lit8 v0, p0, -0x30

    .line 126
    :goto_0
    return v0

    .line 122
    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 124
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 126
    :cond_1
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 473
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 475
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 479
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 481
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 484
    if-ne v1, v4, :cond_0

    if-eq v2, v4, :cond_1

    .line 486
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 481
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 492
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/Vector;)[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    .prologue
    .line 222
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_0

    .line 226
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aput-object v0, v2, v1

    .line 224
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 229
    :cond_0
    return-object v2
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .prologue
    const/16 v14, 0x22

    const/16 v13, 0x5c

    const/16 v12, 0x20

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    .line 33
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 38
    aget-char v0, v9, v1

    if-ne v0, v13, :cond_d

    .line 40
    aget-char v0, v9, v7

    const/16 v2, 0x23

    if-ne v0, v2, :cond_d

    .line 42
    const/4 v0, 0x2

    .line 43
    const-string/jumbo v2, "\\#"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    .line 51
    :goto_2
    array-length v8, v9

    if-eq v0, v8, :cond_b

    .line 53
    aget-char v8, v9, v0

    .line 55
    if-eq v8, v12, :cond_2

    move v4, v7

    .line 60
    :cond_2
    if-ne v8, v14, :cond_6

    .line 62
    if-nez v6, :cond_5

    .line 64
    if-nez v5, :cond_4

    move v5, v7

    :goto_3
    move v6, v1

    .line 51
    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v5, v1

    .line 64
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 72
    :cond_6
    if-ne v8, v13, :cond_7

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    .line 75
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    move v6, v7

    goto :goto_4

    .line 79
    :cond_7
    if-ne v8, v12, :cond_8

    if-nez v6, :cond_8

    if-eqz v4, :cond_3

    .line 83
    :cond_8
    if-eqz v6, :cond_a

    invoke-static {v8}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(C)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 85
    if-eqz v2, :cond_9

    .line 87
    invoke-static {v2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->b(C)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-static {v8}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->b(C)I

    move-result v6

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v1

    move v6, v1

    .line 90
    goto :goto_4

    :cond_9
    move v2, v8

    .line 93
    goto :goto_4

    .line 95
    :cond_a
    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v6, v1

    .line 96
    goto :goto_4

    .line 100
    :cond_b
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 102
    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_c

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_c

    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_5

    .line 108
    :cond_c
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_1
.end method

.method private static d(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .prologue
    .line 462
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->b([B)Lorg/spongycastle/asn1/ASN1Primitive;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 464
    :catch_0
    move-exception v0

    .line 466
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown encoding in name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
