.class public Lorg/spongycastle/asn1/ua/DSTU4145Params;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# static fields
.field private static final a:[B


# instance fields
.field private b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private c:Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 28
    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->a:[B

    iput-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->d:[B

    .line 32
    iput-object p1, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 28
    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->a:[B

    iput-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->d:[B

    .line 37
    iput-object p1, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->c:Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ua/DSTU4145Params;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 67
    instance-of v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;

    .line 95
    :goto_0
    return-object p0

    .line 72
    :cond_0
    if-eqz p0, :cond_3

    .line 74
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Lorg/spongycastle/asn1/ua/DSTU4145Params;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ua/DSTU4145Params;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 86
    :goto_1
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 88
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->e()[B

    move-result-object v1

    iput-object v1, v0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->d:[B

    .line 89
    iget-object v1, v0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->d:[B

    array-length v1, v1

    sget-object v2, Lorg/spongycastle/asn1/ua/DSTU4145Params;->a:[B

    array-length v2, v2

    if-eq v1, v2, :cond_2

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "object parse error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/ua/DSTU4145Params;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ua/DSTU4145Params;-><init>(Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;)V

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 95
    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "object parse error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()[B
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->a:[B

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->c:Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->d:[B

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 105
    iget-object v1, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 114
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->d:[B

    sget-object v2, Lorg/spongycastle/asn1/ua/DSTU4145Params;->a:[B

    invoke-static {v1, v2}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->d:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 119
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1

    .line 111
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->c:Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0
.end method

.method public h()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method
