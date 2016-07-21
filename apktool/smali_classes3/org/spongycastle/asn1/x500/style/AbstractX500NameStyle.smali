.class public abstract Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/asn1/x500/X500NameStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/spongycastle/asn1/ASN1Encodable;)I
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Lorg/spongycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method private a(ZLorg/spongycastle/asn1/x500/RDN;[Lorg/spongycastle/asn1/x500/RDN;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 162
    if-eqz p1, :cond_2

    .line 164
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 166
    aget-object v3, p3, v0

    if-eqz v3, :cond_1

    aget-object v3, p3, v0

    invoke-virtual {p0, p2, v3}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->a(Lorg/spongycastle/asn1/x500/RDN;Lorg/spongycastle/asn1/x500/RDN;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    aput-object v4, p3, v0

    move v1, v2

    .line 185
    :cond_0
    :goto_1
    return v1

    .line 164
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 175
    :goto_2
    array-length v3, p3

    if-eq v0, v3, :cond_0

    .line 177
    aget-object v3, p3, v0

    if-eqz v3, :cond_3

    aget-object v3, p3, v0

    invoke-virtual {p0, p2, v3}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->a(Lorg/spongycastle/asn1/x500/RDN;Lorg/spongycastle/asn1/x500/RDN;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 179
    aput-object v4, p3, v0

    move v1, v2

    .line 180
    goto :goto_1

    .line 175
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public a(Lorg/spongycastle/asn1/x500/X500Name;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/X500Name;->a()[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 57
    :goto_0
    array-length v3, v4

    if-eq v0, v3, :cond_2

    .line 59
    aget-object v3, v4, v0

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/RDN;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    aget-object v3, v4, v0

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/RDN;->c()[Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v5

    move v3, v2

    move v2, v1

    .line 63
    :goto_1
    array-length v6, v5

    if-eq v2, v6, :cond_0

    .line 65
    aget-object v6, v5, v2

    invoke-virtual {v6}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v6

    xor-int/2addr v3, v6

    .line 66
    aget-object v6, v5, v2

    invoke-virtual {v6}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->b()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->a(Lorg/spongycastle/asn1/ASN1Encodable;)I

    move-result v6

    xor-int/2addr v3, v6

    .line 63
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v3

    .line 57
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    aget-object v3, v4, v0

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/RDN;->b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    .line 72
    aget-object v3, v4, v0

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/RDN;->b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->b()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->a(Lorg/spongycastle/asn1/ASN1Encodable;)I

    move-result v3

    xor-int/2addr v2, v3

    goto :goto_2

    .line 76
    :cond_2
    return v2
.end method

.method public a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 100
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p2, v0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Ljava/lang/String;I)Lorg/spongycastle/asn1/ASN1Encodable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can\'t recode value for oid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 113
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->b(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lorg/spongycastle/asn1/x500/RDN;Lorg/spongycastle/asn1/x500/RDN;)Z
    .locals 1

    .prologue
    .line 190
    invoke-static {p1, p2}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Lorg/spongycastle/asn1/x500/RDN;Lorg/spongycastle/asn1/x500/RDN;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x500/X500Name;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/X500Name;->a()[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object v4

    .line 135
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x500/X500Name;->a()[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object v5

    .line 137
    array-length v0, v4

    array-length v3, v5

    if-eq v0, v3, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v2

    .line 144
    :cond_1
    aget-object v0, v4, v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/RDN;->b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v0

    if-eqz v0, :cond_4

    aget-object v0, v5, v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/RDN;->b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 146
    aget-object v0, v4, v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/RDN;->b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    aget-object v3, v5, v2

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/RDN;->b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v3, v2

    .line 149
    :goto_2
    array-length v6, v4

    if-eq v3, v6, :cond_3

    .line 151
    aget-object v6, v4, v3

    invoke-direct {p0, v0, v6, v5}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->a(ZLorg/spongycastle/asn1/x500/RDN;[Lorg/spongycastle/asn1/x500/RDN;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 149
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 146
    goto :goto_1

    :cond_3
    move v2, v1

    .line 157
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method protected b(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
