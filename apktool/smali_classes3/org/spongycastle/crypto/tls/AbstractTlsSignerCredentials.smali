.class public abstract Lorg/spongycastle/crypto/tls/AbstractTlsSignerCredentials;
.super Lorg/spongycastle/crypto/tls/AbstractTlsCredentials;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsSignerCredentials;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsCredentials;-><init>()V

    return-void
.end method


# virtual methods
.method public bu_()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "TlsSignerCredentials implementation does not support (D)TLS 1.2+"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
