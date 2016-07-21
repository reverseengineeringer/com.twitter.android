.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa384;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA384Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>()V

    new-instance v1, Lorg/spongycastle/crypto/signers/DSASigner;

    invoke-direct {v1}, Lorg/spongycastle/crypto/signers/DSASigner;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/DSA;)V

    .line 275
    return-void
.end method
