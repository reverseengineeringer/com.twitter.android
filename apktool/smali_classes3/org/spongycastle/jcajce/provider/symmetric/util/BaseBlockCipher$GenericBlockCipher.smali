.class interface abstract Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a([BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method public abstract a([BII[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation
.end method

.method public abstract a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract a([BII)V
.end method

.method public abstract a()Z
.end method

.method public abstract b(I)I
.end method

.method public abstract b()Lorg/spongycastle/crypto/BlockCipher;
.end method
