.class public Lorg/spongycastle/asn1/eac/UnsignedInteger;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# instance fields
.field private a:I

.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 20
    iput p1, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a:I

    .line 21
    iput-object p2, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b:Ljava/math/BigInteger;

    .line 22
    return-void
.end method

.method private a()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 48
    aget-byte v0, v1, v4

    if-nez v0, :cond_0

    .line 50
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    .line 52
    const/4 v2, 0x1

    array-length v3, v0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .prologue
    .line 72
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    iget v2, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a:I

    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
