.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 191
    const-string/jumbo v0, "EC"

    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;-><init>(Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 192
    return-void
.end method
