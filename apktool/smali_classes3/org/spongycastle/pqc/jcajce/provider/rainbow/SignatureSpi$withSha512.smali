.class public Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi$withSha512;
.super Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    new-instance v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;)V

    .line 162
    return-void
.end method
