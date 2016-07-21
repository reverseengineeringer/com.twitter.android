.class public Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:Lorg/spongycastle/crypto/tls/TlsClient;

.field b:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

.field c:Lorg/spongycastle/crypto/tls/TlsSession;

.field d:Lorg/spongycastle/crypto/tls/SessionParameters;

.field e:Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

.field f:[I

.field g:[S

.field h:Ljava/util/Hashtable;

.field i:[B

.field j:I

.field k:S

.field l:Z

.field m:S

.field n:Z

.field o:Z

.field p:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

.field q:Lorg/spongycastle/crypto/tls/TlsAuthentication;

.field r:Lorg/spongycastle/crypto/tls/CertificateStatus;

.field s:Lorg/spongycastle/crypto/tls/CertificateRequest;

.field t:Lorg/spongycastle/crypto/tls/TlsCredentials;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    .line 811
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->b:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    .line 812
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->c:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 813
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->d:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 814
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->e:Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    .line 815
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->f:[I

    .line 816
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->g:[S

    .line 817
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->h:Ljava/util/Hashtable;

    .line 818
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->i:[B

    .line 819
    iput v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->j:I

    .line 820
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->k:S

    .line 821
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->l:Z

    .line 822
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->m:S

    .line 823
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->n:Z

    .line 824
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->o:Z

    .line 825
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->p:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 826
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->q:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    .line 827
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->r:Lorg/spongycastle/crypto/tls/CertificateStatus;

    .line 828
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->s:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 829
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->t:Lorg/spongycastle/crypto/tls/TlsCredentials;

    return-void
.end method
