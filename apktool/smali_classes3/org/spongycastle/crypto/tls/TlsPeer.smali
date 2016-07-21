.class public interface abstract Lorg/spongycastle/crypto/tls/TlsPeer;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract a(SS)V
.end method

.method public abstract a(SSLjava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract a(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()Lorg/spongycastle/crypto/tls/TlsCompression;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Lorg/spongycastle/crypto/tls/TlsCipher;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
