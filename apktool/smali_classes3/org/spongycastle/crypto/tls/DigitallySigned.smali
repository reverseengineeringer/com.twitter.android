.class public Lorg/spongycastle/crypto/tls/DigitallySigned;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

.field protected b:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-nez p2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'signature\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->a:Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 20
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->b:[B

    .line 21
    return-void
.end method

.method public static a(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/DigitallySigned;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v0

    .line 69
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->f(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 70
    new-instance v2, Lorg/spongycastle/crypto/tls/DigitallySigned;

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/crypto/tls/DigitallySigned;-><init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    return-object v2
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->a:Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->a:Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->a:Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a(Ljava/io/OutputStream;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->b:[B

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([BLjava/io/OutputStream;)V

    .line 50
    return-void
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->b:[B

    return-object v0
.end method
