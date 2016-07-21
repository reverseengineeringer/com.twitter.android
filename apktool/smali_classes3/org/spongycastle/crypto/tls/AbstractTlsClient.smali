.class public abstract Lorg/spongycastle/crypto/tls/AbstractTlsClient;
.super Lorg/spongycastle/crypto/tls/AbstractTlsPeer;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsClient;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

.field protected b:Lorg/spongycastle/crypto/tls/TlsClientContext;

.field protected c:Ljava/util/Vector;

.field protected d:[I

.field protected e:[S

.field protected f:[S

.field protected g:I

.field protected h:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsPeer;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->a:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->g:I

    .line 160
    return-void
.end method

.method public a(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x2f

    .line 174
    if-eqz p1, :cond_2

    .line 179
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 184
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/util/Hashtable;)[I

    move-result-object v0

    .line 185
    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 190
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(Ljava/util/Hashtable;)[S

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->f:[S

    .line 191
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->f:[S

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->g:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 196
    :cond_2
    return-void
.end method

.method public a(Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    if-eqz p1, :cond_0

    .line 203
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 205
    :cond_0
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/NewSessionTicket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->a()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 145
    :cond_0
    return-void
.end method

.method public a(S)V
    .locals 0

    .prologue
    .line 164
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->h:S

    .line 165
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public b()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lorg/spongycastle/crypto/tls/TlsCompression;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->h:S

    packed-switch v0, :pswitch_data_0

    .line 227
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 219
    :pswitch_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsNullCompression;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/TlsNullCompression;-><init>()V

    return-object v0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
