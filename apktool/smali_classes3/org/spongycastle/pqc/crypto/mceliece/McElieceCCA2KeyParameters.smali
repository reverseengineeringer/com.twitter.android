.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "Twttr"


# instance fields
.field private b:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;


# direct methods
.method public constructor <init>(ZLorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 16
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->b:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    .line 17
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->b:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    return-object v0
.end method
