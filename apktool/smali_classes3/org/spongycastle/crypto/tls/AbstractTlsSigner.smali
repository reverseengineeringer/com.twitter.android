.class public abstract Lorg/spongycastle/crypto/tls/AbstractTlsSigner;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsSigner;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsSigner;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 15
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsSigner;->a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)[B

    move-result-object v0

    return-object v0
.end method
