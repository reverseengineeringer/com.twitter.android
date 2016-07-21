.class public Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private A1inv:[[S

.field private A2inv:[[S

.field private b1:[S

.field private b2:[S

.field private layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

.field private vi:[I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;)V
    .locals 7

    .prologue
    .line 90
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->d()[[S

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->c()[S

    move-result-object v2

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->f()[[S

    move-result-object v3

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->e()[S

    move-result-object v4

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->h()[I

    move-result-object v5

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->g()[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>([[S[S[[S[S[I[Lorg/spongycastle/pqc/crypto/rainbow/Layer;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;)V
    .locals 7

    .prologue
    .line 83
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->b()[[S

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->a()[S

    move-result-object v2

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->d()[[S

    move-result-object v3

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->c()[S

    move-result-object v4

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->f()[I

    move-result-object v5

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->e()[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>([[S[S[[S[S[I[Lorg/spongycastle/pqc/crypto/rainbow/Layer;)V

    .line 85
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lorg/spongycastle/pqc/crypto/rainbow/Layer;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    .line 69
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    .line 70
    iput-object p3, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    .line 71
    iput-object p4, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    .line 72
    iput-object p5, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    .line 73
    iput-object p6, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 74
    return-void
.end method


# virtual methods
.method public a()[[S
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    return-object v0
.end method

.method public c()[S
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    return-object v0
.end method

.method public e()[Lorg/spongycastle/pqc/crypto/rainbow/Layer;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    if-eqz p1, :cond_0

    instance-of v2, p1, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    if-nez v2, :cond_1

    .line 182
    :cond_0
    return v1

    .line 165
    :cond_1
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 169
    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->a()[[S

    move-result-object v3

    invoke-static {v2, v3}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[S[[S)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 170
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->d()[[S

    move-result-object v3

    invoke-static {v2, v3}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[S[[S)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 171
    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b()[S

    move-result-object v3

    invoke-static {v2, v3}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([S[S)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 172
    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->c()[S

    move-result-object v3

    invoke-static {v2, v3}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([S[S)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 173
    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->f()[I

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 174
    :goto_4
    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    array-length v2, v2

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->e()[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 178
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_5
    if-ltz v0, :cond_0

    .line 180
    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v2, v2, v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->e()[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 178
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_2
    move v2, v1

    .line 169
    goto :goto_0

    :cond_3
    move v2, v1

    .line 170
    goto :goto_1

    :cond_4
    move v2, v1

    .line 171
    goto :goto_2

    :cond_5
    move v2, v1

    .line 172
    goto :goto_3

    :cond_6
    move v0, v1

    .line 173
    goto :goto_4
.end method

.method public f()[I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    const-string/jumbo v0, "Rainbow"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 214
    new-instance v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    iget-object v5, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    iget-object v6, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;-><init>([[S[S[[S[S[I[Lorg/spongycastle/pqc/crypto/rainbow/Layer;)V

    .line 219
    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/DERNull;->a:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 220
    new-instance v2, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->f()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    .line 222
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v7

    .line 225
    goto :goto_0

    .line 232
    :catch_1
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v7

    .line 235
    goto :goto_0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    const-string/jumbo v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    array-length v0, v0

    .line 189
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([[S)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([S)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([[S)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([S)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([I)I

    move-result v1

    add-int/2addr v1, v0

    .line 195
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 197
    mul-int/lit8 v1, v1, 0x25

    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 195
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 201
    :cond_0
    return v1
.end method
