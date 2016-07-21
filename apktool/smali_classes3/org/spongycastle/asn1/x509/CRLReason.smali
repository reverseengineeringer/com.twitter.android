.class public Lorg/spongycastle/asn1/x509/CRLReason;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Hashtable;


# instance fields
.field private c:Lorg/spongycastle/asn1/ASN1Enumerated;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 84
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "unspecified"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "keyCompromise"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "cACompromise"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "affiliationChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "superseded"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "cessationOfOperation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "certificateHold"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "unknown"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "removeFromCRL"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "privilegeWithdrawn"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "aACompromise"

    aput-object v2, v0, v1

    sput-object v0, Lorg/spongycastle/asn1/x509/CRLReason;->a:[Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/x509/CRLReason;->b:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 112
    new-instance v0, Lorg/spongycastle/asn1/ASN1Enumerated;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1Enumerated;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/CRLReason;->c:Lorg/spongycastle/asn1/ASN1Enumerated;

    .line 113
    return-void
.end method

.method public static a(I)Lorg/spongycastle/asn1/x509/CRLReason;
    .locals 3

    .prologue
    .line 142
    invoke-static {p0}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v0

    .line 144
    sget-object v1, Lorg/spongycastle/asn1/x509/CRLReason;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    sget-object v1, Lorg/spongycastle/asn1/x509/CRLReason;->b:Ljava/util/Hashtable;

    new-instance v2, Lorg/spongycastle/asn1/x509/CRLReason;

    invoke-direct {v2, p0}, Lorg/spongycastle/asn1/x509/CRLReason;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    sget-object v1, Lorg/spongycastle/asn1/x509/CRLReason;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/CRLReason;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CRLReason;
    .locals 1

    .prologue
    .line 97
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/CRLReason;

    if-eqz v0, :cond_0

    .line 99
    check-cast p0, Lorg/spongycastle/asn1/x509/CRLReason;

    .line 106
    :goto_0
    return-object p0

    .line 101
    :cond_0
    if-eqz p0, :cond_1

    .line 103
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Enumerated;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Enumerated;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Enumerated;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/CRLReason;->a(I)Lorg/spongycastle/asn1/x509/CRLReason;

    move-result-object p0

    goto :goto_0

    .line 106
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CRLReason;->c:Lorg/spongycastle/asn1/ASN1Enumerated;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Enumerated;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CRLReason;->c:Lorg/spongycastle/asn1/ASN1Enumerated;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/CRLReason;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 119
    if-ltz v0, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 121
    :cond_0
    const-string/jumbo v0, "invalid"

    .line 127
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CRLReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_1
    sget-object v1, Lorg/spongycastle/asn1/x509/CRLReason;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method
