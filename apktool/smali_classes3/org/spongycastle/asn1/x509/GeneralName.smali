.class public Lorg/spongycastle/asn1/x509/GeneralName;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1Encodable;

.field private b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 142
    iput p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->b:I

    .line 144
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 146
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERIA5String;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 172
    :goto_0
    return-void

    .line 148
    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 150
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 154
    new-instance v0, Lorg/spongycastle/asn1/x500/X500Name;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 156
    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    .line 158
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/x509/GeneralName;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 161
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 165
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "IP Address is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can\'t process String for tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 111
    iput-object p2, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 112
    iput p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->b:I

    .line 113
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 77
    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->b:I

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/X509Name;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 69
    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 70
    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->b:I

    .line 71
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 177
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    check-cast p0, Lorg/spongycastle/asn1/x509/GeneralName;

    .line 214
    :goto_0
    return-object p0

    .line 182
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 184
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 185
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a()I

    move-result v1

    .line 187
    packed-switch v1, :pswitch_data_0

    .line 210
    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    .line 214
    :try_start_0
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->b([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 190
    :pswitch_0
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 192
    :pswitch_1
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/DERIA5String;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 194
    :pswitch_2
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/DERIA5String;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 196
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :pswitch_4
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x500/X500Name;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 200
    :pswitch_5
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 202
    :pswitch_6
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/DERIA5String;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 204
    :pswitch_7
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1OctetString;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 206
    :pswitch_8
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    goto/16 :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unable to parse encoded general name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown object in getInstance: "

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

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[BI)V
    .locals 6

    .prologue
    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 336
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_0

    .line 338
    div-int/lit8 v2, v0, 0x8

    add-int/2addr v2, p3

    aget-byte v3, p2, v2

    const/4 v4, 0x1

    rem-int/lit8 v5, v0, 0x8

    rsub-int/lit8 v5, v5, 0x7

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_0
    return-void
.end method

.method private a([I[BI)V
    .locals 3

    .prologue
    .line 367
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 369
    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    aget v2, p1, v0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 370
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p3

    aget v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;[BI)V
    .locals 4

    .prologue
    .line 344
    new-instance v2, Ljava/util/StringTokenizer;

    const-string/jumbo v0, "./"

    invoke-direct {v2, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x0

    .line 347
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p3

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p2, v0

    move v0, v1

    goto :goto_0

    .line 351
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/16 v1, 0x2f

    const/16 v5, 0x10

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 266
    invoke-static {p1}, Lorg/spongycastle/util/IPAddress;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/util/IPAddress;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 270
    if-gez v0, :cond_1

    .line 272
    new-array v0, v5, [B

    .line 273
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/x509/GeneralName;->d(Ljava/lang/String;)[I

    move-result-object v1

    .line 274
    invoke-direct {p0, v1, v0, v3}, Lorg/spongycastle/asn1/x509/GeneralName;->a([I[BI)V

    .line 329
    :goto_0
    return-object v0

    .line 280
    :cond_1
    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 281
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/x509/GeneralName;->d(Ljava/lang/String;)[I

    move-result-object v2

    .line 282
    invoke-direct {p0, v2, v1, v3}, Lorg/spongycastle/asn1/x509/GeneralName;->a([I[BI)V

    .line 283
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_2

    .line 286
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/GeneralName;->d(Ljava/lang/String;)[I

    move-result-object v0

    .line 292
    :goto_1
    invoke-direct {p0, v0, v1, v5}, Lorg/spongycastle/asn1/x509/GeneralName;->a([I[BI)V

    move-object v0, v1

    .line 294
    goto :goto_0

    .line 290
    :cond_2
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/GeneralName;->c(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_1

    .line 297
    :cond_3
    invoke-static {p1}, Lorg/spongycastle/util/IPAddress;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lorg/spongycastle/util/IPAddress;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 299
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 301
    if-gez v1, :cond_5

    .line 303
    new-array v0, v4, [B

    .line 305
    invoke-direct {p0, p1, v0, v3}, Lorg/spongycastle/asn1/x509/GeneralName;->b(Ljava/lang/String;[BI)V

    goto :goto_0

    .line 311
    :cond_5
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 313
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v3}, Lorg/spongycastle/asn1/x509/GeneralName;->b(Ljava/lang/String;[BI)V

    .line 315
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 316
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_6

    .line 318
    invoke-direct {p0, v1, v0, v4}, Lorg/spongycastle/asn1/x509/GeneralName;->b(Ljava/lang/String;[BI)V

    goto :goto_0

    .line 322
    :cond_6
    invoke-direct {p0, v1, v0, v4}, Lorg/spongycastle/asn1/x509/GeneralName;->a(Ljava/lang/String;[BI)V

    goto :goto_0

    .line 329
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)[I
    .locals 7

    .prologue
    .line 355
    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 358
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_0

    .line 360
    div-int/lit8 v3, v0, 0x10

    aget v4, v1, v3

    const/4 v5, 0x1

    rem-int/lit8 v6, v0, 0x10

    rsub-int/lit8 v6, v6, 0xf

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    aput v4, v1, v3

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_0
    return-object v1
.end method

.method private d(Ljava/lang/String;)[I
    .locals 10

    .prologue
    const/16 v3, 0x3a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 376
    new-instance v4, Ljava/util/StringTokenizer;

    const-string/jumbo v0, ":"

    invoke-direct {v4, p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    const/16 v0, 0x8

    new-array v5, v0, [I

    .line 380
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_0

    .line 382
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 385
    :cond_0
    const/4 v0, -0x1

    move v1, v2

    .line 387
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 389
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 391
    const-string/jumbo v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 394
    add-int/lit8 v0, v1, 0x1

    aput v2, v5, v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0

    .line 398
    :cond_1
    const/16 v3, 0x2e

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_2

    .line 400
    add-int/lit8 v3, v1, 0x1

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v5, v1

    .line 401
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 403
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move v1, v3

    goto :goto_0

    .line 408
    :cond_2
    new-instance v3, Ljava/util/StringTokenizer;

    const-string/jumbo v7, "."

    invoke-direct {v3, v6, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    or-int/2addr v7, v8

    aput v7, v5, v1

    .line 411
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v3, v7

    aput v3, v5, v6

    goto :goto_0

    .line 416
    :cond_3
    array-length v3, v5

    if-eq v1, v3, :cond_4

    .line 418
    array-length v3, v5

    sub-int v4, v1, v0

    sub-int/2addr v3, v4

    sub-int v4, v1, v0

    invoke-static {v5, v0, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v0

    .line 419
    :goto_1
    array-length v4, v5

    sub-int v6, v1, v0

    sub-int/2addr v4, v6

    if-eq v3, v4, :cond_4

    .line 421
    aput v2, v5, v3

    .line 419
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 425
    :cond_4
    return-object v5

    :cond_5
    move v1, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->b:I

    return v0
.end method

.method public b()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .prologue
    .line 430
    iget v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 432
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x1

    iget v2, p0, Lorg/spongycastle/asn1/x509/GeneralName;->b:I

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 436
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    iget v2, p0, Lorg/spongycastle/asn1/x509/GeneralName;->b:I

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 246
    iget v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 247
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    iget v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->b:I

    packed-switch v1, :pswitch_data_0

    .line 259
    :pswitch_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 253
    :pswitch_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-static {v1}, Lorg/spongycastle/asn1/DERIA5String;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERIA5String;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 256
    :pswitch_2
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-static {v1}, Lorg/spongycastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x500/X500Name;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
