.class public Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "Twttr"


# static fields
.field private static c:[[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field a:Ljava/lang/String;

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 405
    const/16 v0, 0x100

    new-array v0, v0, [[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->c:[[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 166
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 167
    if-nez p1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'identifier\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not an OID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 177
    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 186
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 187
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not a valid OID branch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 193
    return-void
.end method

.method constructor <init>([B)V
    .locals 11

    .prologue
    .line 84
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 85
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    const-wide/16 v4, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v1, 0x1

    .line 90
    const/4 v0, 0x0

    move v10, v0

    move-object v0, v2

    move-wide v2, v4

    move v4, v10

    :goto_0
    array-length v5, p1

    if-eq v4, v5, :cond_7

    .line 92
    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    .line 94
    const-wide v8, 0xffffffffffff80L

    cmp-long v7, v2, v8

    if-gtz v7, :cond_4

    .line 96
    and-int/lit8 v7, v5, 0x7f

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 97
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_3

    .line 99
    if-eqz v1, :cond_0

    .line 101
    const-wide/16 v8, 0x28

    cmp-long v1, v2, v8

    if-gez v1, :cond_1

    .line 103
    const/16 v1, 0x30

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 115
    :goto_1
    const/4 v1, 0x0

    .line 118
    :cond_0
    const/16 v5, 0x2e

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 120
    const-wide/16 v2, 0x0

    .line 90
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_1
    const-wide/16 v8, 0x50

    cmp-long v1, v2, v8

    if-gez v1, :cond_2

    .line 107
    const/16 v1, 0x31

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    const-wide/16 v8, 0x28

    sub-long/2addr v2, v8

    goto :goto_1

    .line 112
    :cond_2
    const/16 v1, 0x32

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 113
    const-wide/16 v8, 0x50

    sub-long/2addr v2, v8

    goto :goto_1

    .line 124
    :cond_3
    const/4 v5, 0x7

    shl-long/2addr v2, v5

    goto :goto_2

    .line 129
    :cond_4
    if-nez v0, :cond_5

    .line 131
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 133
    :cond_5
    and-int/lit8 v7, v5, 0x7f

    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 134
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_6

    .line 136
    if-eqz v1, :cond_8

    .line 138
    const/16 v1, 0x32

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 139
    const-wide/16 v2, 0x50

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 143
    :goto_3
    const/16 v2, 0x2e

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 145
    const/4 v1, 0x0

    .line 146
    const-wide/16 v2, 0x0

    move v10, v0

    move-object v0, v1

    move v1, v10

    goto :goto_2

    .line 150
    :cond_6
    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 156
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b:[B

    .line 157
    return-void

    :cond_8
    move v10, v1

    move-object v1, v0

    move v0, v10

    goto :goto_3
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 4

    .prologue
    .line 28
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object v0, p0

    .line 43
    :goto_0
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_2

    .line 35
    check-cast p0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {p0}, Lorg/spongycastle/asn1/ASN1Encodable;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    .line 40
    check-cast p0, [B

    check-cast p0, [B

    .line 43
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed to construct object identifier from byte[]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_3
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

.method public static a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->l()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 70
    if-nez p1, :cond_0

    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_1

    .line 72
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->l()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->e()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a([B)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    goto :goto_0
.end method

.method static a([B)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 5

    .prologue
    .line 409
    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 411
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>([B)V

    .line 470
    :cond_0
    :goto_0
    return-object v0

    .line 414
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    and-int/lit16 v2, v0, 0xff

    .line 416
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    .line 420
    sget-object v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->c:[[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    monitor-enter v4

    .line 422
    :try_start_0
    sget-object v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->c:[[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aget-object v0, v0, v2

    .line 423
    if-nez v0, :cond_8

    .line 425
    sget-object v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->c:[[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/16 v0, 0x80

    new-array v0, v0, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aput-object v0, v1, v2

    move-object v1, v0

    .line 428
    :goto_1
    aget-object v0, v1, v3

    .line 429
    if-nez v0, :cond_2

    .line 431
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>([B)V

    aput-object v0, v1, v3

    monitor-exit v4

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 434
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->e()[B

    move-result-object v1

    invoke-static {p0, v1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 436
    monitor-exit v4

    goto :goto_0

    .line 439
    :cond_3
    add-int/lit8 v0, v2, 0x1

    and-int/lit16 v1, v0, 0xff

    .line 440
    sget-object v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->c:[[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aget-object v0, v0, v1

    .line 441
    if-nez v0, :cond_7

    .line 443
    sget-object v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->c:[[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/16 v0, 0x80

    new-array v0, v0, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aput-object v0, v2, v1

    move-object v1, v0

    .line 446
    :goto_2
    aget-object v0, v1, v3

    .line 447
    if-nez v0, :cond_4

    .line 449
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>([B)V

    aput-object v0, v1, v3

    monitor-exit v4

    goto :goto_0

    .line 452
    :cond_4
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->e()[B

    move-result-object v2

    invoke-static {p0, v2}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 454
    monitor-exit v4

    goto :goto_0

    .line 457
    :cond_5
    add-int/lit8 v0, v3, 0x1

    and-int/lit8 v2, v0, 0x7f

    .line 458
    aget-object v0, v1, v2

    .line 459
    if-nez v0, :cond_6

    .line 461
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>([B)V

    aput-object v0, v1, v2

    monitor-exit v4

    goto :goto_0

    .line 463
    :cond_6
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->e()[B

    move-result-object v1

    invoke-static {p0, v1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 470
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>([B)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method private a(Ljava/io/ByteArrayOutputStream;)V
    .locals 7

    .prologue
    const/16 v6, 0x12

    .line 268
    new-instance v0, Lorg/spongycastle/asn1/OIDTokenizer;

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/OIDTokenizer;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Lorg/spongycastle/asn1/OIDTokenizer;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x28

    .line 271
    invoke-virtual {v0}, Lorg/spongycastle/asn1/OIDTokenizer;->b()Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v6, :cond_0

    .line 274
    int-to-long v4, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-direct {p0, p1, v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Ljava/io/ByteArrayOutputStream;J)V

    .line 281
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/OIDTokenizer;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    invoke-virtual {v0}, Lorg/spongycastle/asn1/OIDTokenizer;->b()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v6, :cond_1

    .line 286
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_0

    .line 278
    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 290
    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 293
    :cond_2
    return-void
.end method

.method private a(Ljava/io/ByteArrayOutputStream;J)V
    .locals 4

    .prologue
    .line 232
    const/16 v0, 0x9

    new-array v1, v0, [B

    .line 233
    const/16 v0, 0x8

    .line 234
    long-to-int v2, p2

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 235
    :goto_0
    const-wide/16 v2, 0x80

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    .line 237
    const/4 v2, 0x7

    shr-long/2addr p2, v2

    .line 238
    add-int/lit8 v0, v0, -0x1

    long-to-int v2, p2

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_0

    .line 240
    :cond_0
    rsub-int/lit8 v2, v0, 0x9

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 241
    return-void
.end method

.method private a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 247
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    div-int/lit8 v1, v0, 0x7

    .line 248
    if-nez v1, :cond_0

    .line 250
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 264
    :goto_0
    return-void

    .line 255
    :cond_0
    new-array v2, v1, [B

    .line 256
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 258
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 259
    const/4 v3, 0x7

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    .line 256
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 261
    :cond_1
    add-int/lit8 v0, v1, -0x1

    aget-byte v1, v2, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 262
    array-length v0, v2

    invoke-virtual {p1, v2, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 357
    .line 359
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v1

    move v1, v0

    .line 360
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-lt v2, p1, :cond_3

    .line 362
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 365
    const/16 v4, 0x30

    if-gt v4, v3, :cond_0

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    .line 367
    const/4 v1, 0x1

    .line 368
    goto :goto_0

    .line 371
    :cond_0
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1

    .line 373
    if-nez v1, :cond_2

    .line 385
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v1, v0

    .line 379
    goto :goto_0

    :cond_3
    move v0, v1

    .line 385
    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 391
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 397
    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x32

    if-gt v1, v2, :cond_0

    .line 402
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

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
    .line 326
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->e()[B

    move-result-object v0

    .line 328
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    .line 329
    array-length v1, v0

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I)V

    .line 330
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a([B)V

    .line 331
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 4

    .prologue
    .line 224
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 2

    .prologue
    .line 341
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 346
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    check-cast p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .prologue
    .line 213
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

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
    .line 317
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->e()[B

    move-result-object v0

    array-length v0, v0

    .line 319
    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method protected declared-synchronized e()[B
    .locals 1

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b:[B

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 301
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 303
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b:[B

    .line 306
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
