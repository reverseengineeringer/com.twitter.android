.class public Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi$withSha384;
.super Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA384Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>()V

    new-instance v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;)V

    .line 153
    return-void
.end method
