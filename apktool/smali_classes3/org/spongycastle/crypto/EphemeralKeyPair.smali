.class public Lorg/spongycastle/crypto/EphemeralKeyPair;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

.field private b:Lorg/spongycastle/crypto/KeyEncoder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;Lorg/spongycastle/crypto/KeyEncoder;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/spongycastle/crypto/EphemeralKeyPair;->a:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 11
    iput-object p2, p0, Lorg/spongycastle/crypto/EphemeralKeyPair;->b:Lorg/spongycastle/crypto/KeyEncoder;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/EphemeralKeyPair;->a:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    return-object v0
.end method

.method public b()[B
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/EphemeralKeyPair;->b:Lorg/spongycastle/crypto/KeyEncoder;

    iget-object v1, p0, Lorg/spongycastle/crypto/EphemeralKeyPair;->a:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/KeyEncoder;->a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v0

    return-object v0
.end method
