.class public Lorg/spongycastle/crypto/params/GOST3410KeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "Twttr"


# instance fields
.field private b:Lorg/spongycastle/crypto/params/GOST3410Parameters;


# direct methods
.method public constructor <init>(ZLorg/spongycastle/crypto/params/GOST3410Parameters;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 14
    iput-object p2, p0, Lorg/spongycastle/crypto/params/GOST3410KeyParameters;->b:Lorg/spongycastle/crypto/params/GOST3410Parameters;

    .line 15
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/crypto/params/GOST3410Parameters;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/spongycastle/crypto/params/GOST3410KeyParameters;->b:Lorg/spongycastle/crypto/params/GOST3410Parameters;

    return-object v0
.end method
