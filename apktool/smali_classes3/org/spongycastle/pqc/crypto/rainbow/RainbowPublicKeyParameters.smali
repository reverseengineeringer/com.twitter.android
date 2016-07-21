.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;
.super Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;
.source "Twttr"


# instance fields
.field private b:[[S

.field private c:[[S

.field private d:[S


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;-><init>(ZI)V

    .line 24
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->b:[[S

    .line 25
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->c:[[S

    .line 26
    iput-object p4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->d:[S

    .line 28
    return-void
.end method


# virtual methods
.method public c()[[S
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->b:[[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->c:[[S

    return-object v0
.end method

.method public e()[S
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->d:[S

    return-object v0
.end method
