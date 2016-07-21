.class public Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private a:[[S

.field private b:[[S

.field private c:[S

.field private d:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->d:I

    .line 32
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->a:[[S

    .line 33
    iput-object p3, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->b:[[S

    .line 34
    iput-object p4, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->c:[S

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->d:I

    return v0
.end method

.method public b()[[S
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->a:[[S

    return-object v0
.end method

.method public c()[[S
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->b:[[S

    return-object v0
.end method

.method public d()[S
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->c:[S

    return-object v0
.end method
