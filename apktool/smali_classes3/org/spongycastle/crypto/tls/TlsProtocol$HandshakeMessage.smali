.class Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;
.super Ljava/io/ByteArrayOutputStream;
.source "Twttr"


# instance fields
.field final synthetic a:Lorg/spongycastle/crypto/tls/TlsProtocol;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1163
    const/16 v0, 0x3c

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;SI)V

    .line 1164
    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/tls/TlsProtocol;SI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1167
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a:Lorg/spongycastle/crypto/tls/TlsProtocol;

    .line 1168
    add-int/lit8 v0, p3, 0x4

    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1169
    invoke-static {p2, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    .line 1171
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->count:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->count:I

    .line 1172
    return-void
.end method


# virtual methods
.method a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1177
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->count:I

    add-int/lit8 v0, v0, -0x4

    .line 1178
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(I)V

    .line 1179
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->buf:[B

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(I[BI)V

    .line 1180
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a:Lorg/spongycastle/crypto/tls/TlsProtocol;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->buf:[B

    const/4 v2, 0x0

    iget v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->count:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->c([BII)V

    .line 1181
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->buf:[B

    .line 1182
    return-void
.end method
