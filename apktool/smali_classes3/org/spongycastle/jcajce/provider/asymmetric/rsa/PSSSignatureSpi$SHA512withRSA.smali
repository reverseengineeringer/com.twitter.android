.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512withRSA;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    .line 325
    new-instance v6, Lorg/spongycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v6}, Lorg/spongycastle/crypto/engines/RSABlindedEngine;-><init>()V

    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    const-string/jumbo v1, "SHA-512"

    const-string/jumbo v2, "MGF1"

    new-instance v3, Ljava/security/spec/MGF1ParameterSpec;

    const-string/jumbo v4, "SHA-512"

    invoke-direct {v3, v4}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x40

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-direct {p0, v6, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Ljava/security/spec/PSSParameterSpec;)V

    .line 326
    return-void
.end method
