.class public interface abstract Lorg/spongycastle/crypto/tls/TlsSigner;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;
.end method

.method public abstract a(Lorg/spongycastle/crypto/tls/TlsContext;)V
.end method

.method public abstract a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Z
.end method

.method public abstract a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation
.end method
