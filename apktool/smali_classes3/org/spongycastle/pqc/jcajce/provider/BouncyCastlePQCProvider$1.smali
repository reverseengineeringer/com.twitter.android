.class Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic a:Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;


# direct methods
.method constructor <init>(Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$1;->a:Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$1;->a:Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;->a(Lorg/spongycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;)V

    .line 56
    const/4 v0, 0x0

    return-object v0
.end method