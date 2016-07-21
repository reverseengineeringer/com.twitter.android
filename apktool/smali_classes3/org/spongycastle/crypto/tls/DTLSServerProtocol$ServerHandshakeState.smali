.class public Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:Lorg/spongycastle/crypto/tls/TlsServer;

.field b:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

.field c:I

.field d:S

.field e:Z

.field f:S

.field g:Z

.field h:Z

.field i:Ljava/util/Hashtable;

.field j:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

.field k:Lorg/spongycastle/crypto/tls/TlsCredentials;

.field l:Lorg/spongycastle/crypto/tls/CertificateRequest;

.field m:S

.field n:Lorg/spongycastle/crypto/tls/Certificate;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 650
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->b:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 654
    iput v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->c:I

    .line 655
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->d:S

    .line 656
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->e:Z

    .line 657
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->f:S

    .line 658
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->g:Z

    .line 659
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->h:Z

    .line 660
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->i:Ljava/util/Hashtable;

    .line 661
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->j:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 662
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->k:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 663
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->l:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 664
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->m:S

    .line 665
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->n:Lorg/spongycastle/crypto/tls/Certificate;

    return-void
.end method
