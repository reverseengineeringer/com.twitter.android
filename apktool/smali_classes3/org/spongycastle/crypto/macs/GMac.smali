.class public Lorg/spongycastle/crypto/macs/GMac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private final a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

.field private final b:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/modes/GCMBlockCipher;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/GMac;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    .line 36
    const/16 v0, 0x80

    iput v0, p0, Lorg/spongycastle/crypto/macs/GMac;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/GMac;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([BI)I
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 104
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GMac;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-GMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/GMac;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a(B)V

    .line 89
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 60
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 64
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 68
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/GMac;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    const/4 v3, 0x1

    new-instance v4, Lorg/spongycastle/crypto/params/AEADParameters;

    iget v5, p0, Lorg/spongycastle/crypto/macs/GMac;->b:I

    invoke-direct {v4, v0, v5, v1}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V

    invoke-virtual {v2, v3, v4}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 74
    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GMAC requires ParametersWithIV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/GMac;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([BII)V

    .line 95
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lorg/spongycastle/crypto/macs/GMac;->b:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/GMac;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b()V

    .line 114
    return-void
.end method
