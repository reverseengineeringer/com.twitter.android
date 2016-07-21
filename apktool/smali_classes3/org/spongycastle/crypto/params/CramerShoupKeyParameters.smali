.class public Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "Twttr"


# instance fields
.field private b:Lorg/spongycastle/crypto/params/CramerShoupParameters;


# direct methods
.method protected constructor <init>(ZLorg/spongycastle/crypto/params/CramerShoupParameters;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 10
    iput-object p2, p0, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->b:Lorg/spongycastle/crypto/params/CramerShoupParameters;

    .line 11
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/crypto/params/CramerShoupParameters;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->b:Lorg/spongycastle/crypto/params/CramerShoupParameters;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    instance-of v1, p1, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    if-nez v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    check-cast p1, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    .line 24
    iget-object v1, p0, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->b:Lorg/spongycastle/crypto/params/CramerShoupParameters;

    if-nez v1, :cond_2

    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->b()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->b:Lorg/spongycastle/crypto/params/CramerShoupParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->b()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->b:Lorg/spongycastle/crypto/params/CramerShoupParameters;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->b:Lorg/spongycastle/crypto/params/CramerShoupParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 38
    :cond_0
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
