.class public interface abstract Lorg/spongycastle/crypto/Signer;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract a(B)V
.end method

.method public abstract a(ZLorg/spongycastle/crypto/CipherParameters;)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract a([B)Z
.end method

.method public abstract a()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;,
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation
.end method
