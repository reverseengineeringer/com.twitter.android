.class public Lorg/spongycastle/crypto/parsers/DHIESPublicKeyParser;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/KeyParser;


# instance fields
.field private a:Lorg/spongycastle/crypto/params/DHParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/DHParameters;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/spongycastle/crypto/parsers/DHIESPublicKeyParser;->a:Lorg/spongycastle/crypto/params/DHParameters;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/parsers/DHIESPublicKeyParser;->a:Lorg/spongycastle/crypto/params/DHParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHParameters;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 27
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 29
    new-instance v1, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/parsers/DHIESPublicKeyParser;->a:Lorg/spongycastle/crypto/params/DHParameters;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DHParameters;)V

    return-object v1
.end method
