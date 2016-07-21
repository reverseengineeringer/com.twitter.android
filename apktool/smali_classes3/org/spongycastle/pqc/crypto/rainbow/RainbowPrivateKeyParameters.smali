.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;
.super Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;
.source "Twttr"


# instance fields
.field private b:[[S

.field private c:[S

.field private d:[[S

.field private e:[S

.field private f:[I

.field private g:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lorg/spongycastle/pqc/crypto/rainbow/Layer;)V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    array-length v1, p5

    add-int/lit8 v1, v1, -0x1

    aget v1, p5, v1

    const/4 v2, 0x0

    aget v2, p5, v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;-><init>(ZI)V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->b:[[S

    .line 24
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->c:[S

    .line 25
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->d:[[S

    .line 26
    iput-object p4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->e:[S

    .line 27
    iput-object p5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->f:[I

    .line 28
    iput-object p6, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->g:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 29
    return-void
.end method


# virtual methods
.method public c()[S
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->c:[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->b:[[S

    return-object v0
.end method

.method public e()[S
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->e:[S

    return-object v0
.end method

.method public f()[[S
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->d:[[S

    return-object v0
.end method

.method public g()[Lorg/spongycastle/pqc/crypto/rainbow/Layer;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->g:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    return-object v0
.end method

.method public h()[I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->f:[I

    return-object v0
.end method
