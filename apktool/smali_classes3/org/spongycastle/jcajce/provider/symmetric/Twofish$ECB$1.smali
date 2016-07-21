.class Lorg/spongycastle/jcajce/provider/symmetric/Twofish$ECB$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lorg/spongycastle/crypto/engines/TwofishEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;-><init>()V

    return-object v0
.end method
