.class Lorg/spongycastle/jcajce/provider/symmetric/RC6$ECB$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lorg/spongycastle/crypto/engines/RC6Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/RC6Engine;-><init>()V

    return-object v0
.end method
