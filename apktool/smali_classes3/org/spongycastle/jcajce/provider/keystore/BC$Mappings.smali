.class public Lorg/spongycastle/jcajce/provider/keystore/BC$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 2

    .prologue
    .line 19
    const-string/jumbo v0, "KeyStore.BKS"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$Std"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "KeyStore.BKS-V1"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$Version1"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "KeyStore.BouncyCastle"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$BouncyCastleStore"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "Alg.Alias.KeyStore.UBER"

    const-string/jumbo v1, "BouncyCastle"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "Alg.Alias.KeyStore.BOUNCYCASTLE"

    const-string/jumbo v1, "BouncyCastle"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "Alg.Alias.KeyStore.spongycastle"

    const-string/jumbo v1, "BouncyCastle"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
