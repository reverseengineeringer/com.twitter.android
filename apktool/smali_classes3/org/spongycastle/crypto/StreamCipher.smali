.class public interface abstract Lorg/spongycastle/crypto/StreamCipher;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract a(B)B
.end method

.method public abstract a([BII[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract c()V
.end method
