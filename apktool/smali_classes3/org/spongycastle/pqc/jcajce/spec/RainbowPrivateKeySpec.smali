.class public Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private a:[[S

.field private b:[S

.field private c:[[S

.field private d:[S

.field private e:[I

.field private f:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lorg/spongycastle/pqc/crypto/rainbow/Layer;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->a:[[S

    .line 58
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->b:[S

    .line 59
    iput-object p3, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->c:[[S

    .line 60
    iput-object p4, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->d:[S

    .line 61
    iput-object p5, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->e:[I

    .line 62
    iput-object p6, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->f:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 63
    return-void
.end method


# virtual methods
.method public a()[S
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->b:[S

    return-object v0
.end method

.method public b()[[S
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->a:[[S

    return-object v0
.end method

.method public c()[S
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->d:[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->c:[[S

    return-object v0
.end method

.method public e()[Lorg/spongycastle/pqc/crypto/rainbow/Layer;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->f:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    return-object v0
.end method

.method public f()[I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->e:[I

    return-object v0
.end method
