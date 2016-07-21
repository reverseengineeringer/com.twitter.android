.class Lorg/spongycastle/crypto/tls/CombinedHash;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsHandshakeHash;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected b:Lorg/spongycastle/crypto/Digest;

.field protected c:Lorg/spongycastle/crypto/Digest;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->b:Lorg/spongycastle/crypto/Digest;

    .line 18
    const/4 v0, 0x2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->c:Lorg/spongycastle/crypto/Digest;

    .line 19
    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/tls/CombinedHash;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/CombinedHash;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 24
    const/4 v0, 0x1

    iget-object v1, p1, Lorg/spongycastle/crypto/tls/CombinedHash;->b:Lorg/spongycastle/crypto/Digest;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->b:Lorg/spongycastle/crypto/Digest;

    .line 25
    const/4 v0, 0x2

    iget-object v1, p1, Lorg/spongycastle/crypto/tls/CombinedHash;->c:Lorg/spongycastle/crypto/Digest;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->c:Lorg/spongycastle/crypto/Digest;

    .line 26
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->b:Lorg/spongycastle/crypto/Digest;

    sget-object v1, Lorg/spongycastle/crypto/tls/SSL3Mac;->a:[B

    sget-object v2, Lorg/spongycastle/crypto/tls/SSL3Mac;->b:[B

    const/16 v3, 0x30

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/CombinedHash;->a(Lorg/spongycastle/crypto/Digest;[B[BI)V

    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->c:Lorg/spongycastle/crypto/Digest;

    sget-object v1, Lorg/spongycastle/crypto/tls/SSL3Mac;->a:[B

    sget-object v2, Lorg/spongycastle/crypto/tls/SSL3Mac;->b:[B

    const/16 v3, 0x28

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/CombinedHash;->a(Lorg/spongycastle/crypto/Digest;[B[BI)V

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    move-result v0

    .line 108
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->c:Lorg/spongycastle/crypto/Digest;

    add-int v2, p2, v0

    invoke-interface {v1, p1, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    move-result v1

    .line 109
    add-int/2addr v0, v1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 84
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 85
    return-void
.end method

.method protected a(Lorg/spongycastle/crypto/Digest;[B[BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    iget-object v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->f:[B

    .line 125
    array-length v1, v0

    invoke-interface {p1, v0, v3, v1}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 126
    invoke-interface {p1, p2, v3, p4}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 128
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    new-array v1, v1, [B

    .line 129
    invoke-interface {p1, v1, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 131
    array-length v2, v0

    invoke-interface {p1, v0, v3, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 132
    invoke-interface {p1, p3, v3, p4}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 133
    array-length v0, v1

    invoke-interface {p1, v1, v3, v0}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 134
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 31
    return-void
.end method

.method public a(S)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "CombinedHash only supports calculating the legacy PRF for handshake hash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 93
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 94
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(S)[B
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "CombinedHash doesn\'t support multiple hashes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 118
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 119
    return-void
.end method

.method public d()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 0

    .prologue
    .line 35
    return-object p0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public f()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lorg/spongycastle/crypto/tls/CombinedHash;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>(Lorg/spongycastle/crypto/tls/CombinedHash;)V

    return-object v0
.end method

.method public g()Lorg/spongycastle/crypto/Digest;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lorg/spongycastle/crypto/tls/CombinedHash;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>(Lorg/spongycastle/crypto/tls/CombinedHash;)V

    return-object v0
.end method
