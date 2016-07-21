.class public Lorg/spongycastle/crypto/tls/NewSessionTicket;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected a:J

.field protected b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lorg/spongycastle/crypto/tls/NewSessionTicket;->a:J

    .line 15
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/NewSessionTicket;->b:[B

    .line 16
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/NewSessionTicket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->d(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 52
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->f(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 53
    new-instance v3, Lorg/spongycastle/crypto/tls/NewSessionTicket;

    invoke-direct {v3, v0, v1, v2}, Lorg/spongycastle/crypto/tls/NewSessionTicket;-><init>(J[B)V

    return-object v3
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    iget-wide v0, p0, Lorg/spongycastle/crypto/tls/NewSessionTicket;->a:J

    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(JLjava/io/OutputStream;)V

    .line 38
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/NewSessionTicket;->b:[B

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([BLjava/io/OutputStream;)V

    .line 39
    return-void
.end method
