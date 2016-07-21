.class public Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1Integer;

.field private b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private c:[[B

.field private d:[B

.field private e:[[B

.field private f:[B

.field private g:[B

.field private h:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 13

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->a:Lorg/spongycastle/asn1/ASN1Integer;

    .line 70
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 71
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v1

    new-array v1, v1, [[B

    iput-object v1, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->c:[[B

    .line 72
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 74
    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->c:[[B

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->e()[B

    move-result-object v1

    aput-object v1, v3, v2

    .line 72
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->e()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->d:[B

    .line 82
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 83
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v1

    new-array v1, v1, [[B

    iput-object v1, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->e:[[B

    .line 84
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 86
    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->e:[[B

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->e()[B

    move-result-object v1

    aput-object v1, v3, v2

    .line 84
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 90
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 91
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->e()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->f:[B

    .line 94
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->e()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->g:[B

    .line 98
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 100
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v1

    new-array v8, v1, [[[[B

    .line 101
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v1

    new-array v9, v1, [[[[B

    .line 102
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v1

    new-array v10, v1, [[[B

    .line 103
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v1

    new-array v11, v1, [[B

    .line 105
    const/4 v1, 0x0

    move v5, v1

    :goto_3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v1

    if-ge v5, v1, :cond_8

    .line 107
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 110
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 111
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v3

    new-array v3, v3, [[[B

    aput-object v3, v8, v5

    .line 112
    const/4 v3, 0x0

    move v6, v3

    :goto_4
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v3

    if-ge v6, v3, :cond_4

    .line 114
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 115
    aget-object v4, v8, v5

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v7

    new-array v7, v7, [[B

    aput-object v7, v4, v6

    .line 116
    const/4 v4, 0x0

    move v7, v4

    :goto_5
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v4

    if-ge v7, v4, :cond_3

    .line 118
    aget-object v4, v8, v5

    aget-object v12, v4, v6

    invoke-virtual {v3, v7}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1OctetString;->e()[B

    move-result-object v4

    aput-object v4, v12, v7

    .line 116
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_5

    .line 112
    :cond_3
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_4

    .line 123
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 124
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v3

    new-array v3, v3, [[[B

    aput-object v3, v9, v5

    .line 125
    const/4 v3, 0x0

    move v6, v3

    :goto_6
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v3

    if-ge v6, v3, :cond_6

    .line 127
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 128
    aget-object v4, v9, v5

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v7

    new-array v7, v7, [[B

    aput-object v7, v4, v6

    .line 129
    const/4 v4, 0x0

    move v7, v4

    :goto_7
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v4

    if-ge v7, v4, :cond_5

    .line 131
    aget-object v4, v9, v5

    aget-object v12, v4, v6

    invoke-virtual {v3, v7}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1OctetString;->e()[B

    move-result-object v4

    aput-object v4, v12, v7

    .line 129
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_7

    .line 125
    :cond_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_6

    .line 136
    :cond_6
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 137
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v3

    new-array v3, v3, [[B

    aput-object v3, v10, v5

    .line 138
    const/4 v3, 0x0

    move v4, v3

    :goto_8
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->h()I

    move-result v3

    if-ge v4, v3, :cond_7

    .line 140
    aget-object v6, v10, v5

    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->e()[B

    move-result-object v3

    aput-object v3, v6, v4

    .line 138
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    .line 144
    :cond_7
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->e()[B

    move-result-object v1

    aput-object v1, v11, v5

    .line 105
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_3

    .line 147
    :cond_8
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->g:[B

    array-length v0, v0

    add-int/lit8 v12, v0, -0x1

    .line 148
    new-array v0, v12, [Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->h:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 149
    const/4 v0, 0x0

    move v7, v0

    :goto_9
    if-ge v7, v12, :cond_9

    .line 151
    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->g:[B

    aget-byte v1, v1, v7

    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->g:[B

    add-int/lit8 v3, v7, 0x1

    aget-byte v2, v2, v3

    aget-object v3, v8, v7

    invoke-static {v3}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[[B)[[[S

    move-result-object v3

    aget-object v4, v9, v7

    invoke-static {v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[[B)[[[S

    move-result-object v4

    aget-object v5, v10, v7

    invoke-static {v5}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[B)[[S

    move-result-object v5

    aget-object v6, v11, v7

    invoke-static {v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->b([B)[S

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;-><init>(BB[[[S[[[S[[S[S)V

    .line 153
    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->h:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aput-object v0, v1, v7

    .line 149
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_9

    .line 156
    :cond_9
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lorg/spongycastle/pqc/crypto/rainbow/Layer;)V
    .locals 4

    .prologue
    .line 160
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 161
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->a:Lorg/spongycastle/asn1/ASN1Integer;

    .line 162
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[S)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->c:[[B

    .line 163
    invoke-static {p2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([S)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->d:[B

    .line 164
    invoke-static {p3}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[S)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->e:[[B

    .line 165
    invoke-static {p4}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([S)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->f:[B

    .line 166
    invoke-static {p5}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->g:[B

    .line 167
    iput-object p6, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->h:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 168
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;
    .locals 2

    .prologue
    .line 172
    instance-of v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;

    if-eqz v0, :cond_0

    .line 174
    check-cast p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;

    .line 181
    :goto_0
    return-object p0

    .line 176
    :cond_0
    if-eqz p0, :cond_1

    .line 178
    new-instance v0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object p0, v0

    goto :goto_0

    .line 181
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()[[S
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->c:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public b()[S
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->d:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public c()[S
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->f:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 251
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 254
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->a:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->a:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 264
    :goto_0
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v0, v1

    .line 265
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->c:[[B

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 267
    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v5, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->c:[[B

    aget-object v5, v5, v0

    invoke-direct {v3, v5}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 269
    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 272
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 273
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->d:[B

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 274
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 277
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v0, v1

    .line 278
    :goto_2
    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->e:[[B

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 280
    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v5, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->e:[[B

    aget-object v5, v5, v0

    invoke-direct {v3, v5}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 282
    :cond_2
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 285
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 286
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->f:[B

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 287
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 290
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 291
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->g:[B

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 292
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 295
    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v0, v1

    .line 297
    :goto_3
    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->h:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 299
    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 302
    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->h:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->d()[[[S

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[[S)[[[B

    move-result-object v7

    .line 303
    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v2, v1

    .line 304
    :goto_4
    array-length v3, v7

    if-ge v2, v3, :cond_4

    .line 306
    new-instance v9, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v3, v1

    .line 307
    :goto_5
    aget-object v10, v7, v2

    array-length v10, v10

    if-ge v3, v10, :cond_3

    .line 309
    new-instance v10, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v11, v7, v2

    aget-object v11, v11, v3

    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 307
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 311
    :cond_3
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v9}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 304
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 313
    :cond_4
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v8}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 316
    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->h:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->e()[[[S

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[[S)[[[B

    move-result-object v7

    .line 317
    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v2, v1

    .line 318
    :goto_6
    array-length v3, v7

    if-ge v2, v3, :cond_6

    .line 320
    new-instance v9, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v3, v1

    .line 321
    :goto_7
    aget-object v10, v7, v2

    array-length v10, v10

    if-ge v3, v10, :cond_5

    .line 323
    new-instance v10, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v11, v7, v2

    aget-object v11, v11, v3

    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 321
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 325
    :cond_5
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v9}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 318
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 327
    :cond_6
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v8}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 330
    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->h:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->f()[[S

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[S)[[B

    move-result-object v3

    .line 331
    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    move v2, v1

    .line 332
    :goto_8
    array-length v8, v3

    if-ge v2, v8, :cond_7

    .line 334
    new-instance v8, Lorg/spongycastle/asn1/DEROctetString;

    aget-object v9, v3, v2

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v7, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 332
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 336
    :cond_7
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 339
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->h:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->g()[S

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([S)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 342
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v6}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 345
    :cond_8
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 347
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method

.method public e()[[S
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->e:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public h()[Lorg/spongycastle/pqc/crypto/rainbow/Layer;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->h:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    return-object v0
.end method

.method public i()[I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPrivateKey;->g:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([B)[I

    move-result-object v0

    return-object v0
.end method
