.class public Lorg/spongycastle/crypto/tls/SecurityParameters;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:I

.field b:I

.field c:S

.field d:I

.field e:I

.field f:[B

.field g:[B

.field h:[B

.field i:S

.field j:Z

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->a:I

    .line 8
    iput v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->b:I

    .line 9
    iput-short v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->c:S

    .line 10
    iput v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->d:I

    .line 11
    iput v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->e:I

    .line 12
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->f:[B

    .line 13
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    .line 14
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    .line 17
    iput-short v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->i:S

    .line 18
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->j:Z

    .line 19
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->k:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->e:I

    return v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->f:[B

    return-object v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    return-object v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    return-object v0
.end method
